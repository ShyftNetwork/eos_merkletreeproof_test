//
// Created by abinesh on 11/02/19.
//

#include "MerkleProve.h"

void hextodec(int iInputCount, std::string uipHexStringToConvert, uint8_t* uipDecimalArray)
{
    uint8_t uiFirstHexInTheNextByte;
    uint8_t iIndex=0;

//    for( int k = 0; k < *iInputCount-1; ++k )
    {
        for( int i = 0; i < 64; ++i ) {
            //            printf( "uipHexStringToConvert[ %d ] = %i\n", i, uipHexStringToConvert[ 1 ][i] );
            if ( uipHexStringToConvert[i] > 47 && uipHexStringToConvert[i] < 58) // if it is ASCII 0-9 convert to dec 0-9
            {
                //                printf ("This is a valid Hex character %d\n", uipHexStringToConvert[i] );
                uipHexStringToConvert[i] -= 48;
            }
            else if (uipHexStringToConvert[i] > 64 && uipHexStringToConvert[i] < 71)// If it is an Upper case A-F hex char , change to dec
            {
                uipHexStringToConvert[i] -= 55;
            }
            else if (uipHexStringToConvert[i] > 96 && uipHexStringToConvert[i] < 103)// If it is a Lower case A-F hex char , change to dec
            {
                uipHexStringToConvert[i] -= 87;
            }
            else
            {
                printf ("Error! Invalid string in input argument %i", iInputCount - 1 + 1);
                return;
            }
            if (i % 2 == 0) {
                uiFirstHexInTheNextByte = uipHexStringToConvert[i];
            }
            else{
                uipDecimalArray[iIndex]= ((uiFirstHexInTheNextByte*16) + uipHexStringToConvert[i]); //Convert the 2 Hex values to a Byte expressed in Dec
                iIndex++;
            }
        }
    }

}
/*    inline void ParseByteIntoBitsArray (uint8_t* uipArray, unsigned char* ucpBits) {
        unsigned char mask = 1; // Bit mask
        uint8_t uiBitArraySize = *uipArray;
        // Extract the ucpBits
        int i = 0;
        for (i = 0; i < uiBitArraySize; i++) {
            // Mask each bit in the byte and store it
            ucpBits[i] = *uipArray & (mask << i);
        }

    }
*/
/*** Keccak-f[1600] ***/
static inline void keccakf(void* state) {
    uint64_t* a = (uint64_t*)state;
    uint64_t b[5] = {0};
    uint64_t t = 0;
    uint8_t x, y;

    for (int i = 0; i < 24; i++) {
        // Theta
        FOR5(x, 1,
             b[x] = 0;
        FOR5(y, 5,
             b[x] ^= a[x + y]; ))
        FOR5(x, 1,
             FOR5(y, 5,
                  a[y + x] ^= b[(x + 4) % 5] ^ rol(b[(x + 1) % 5], 1); ))
        // Rho and pi
        t = a[1];
        x = 0;
        REPEAT24(b[0] = a[pi[x]];
        a[pi[x]] = rol(t, rho[x]);
        t = b[0];
        x++; )
        // Chi
        FOR5(y,
             5,
             FOR5(x, 1,
                  b[x] = a[y + x];)
        FOR5(x, 1,
             a[y + x] = b[x] ^ ((~b[(x + 1) % 5]) & b[(x + 2) % 5]); ))
        // Iota
        a[0] ^= RC[i];
    }
}

/******** The FIPS202-defined functions. ********/

/*** Some helper macros. ***/

#define _(S) do { S } while (0)
#define FOR(i, ST, L, S) \
    _(for (size_t i = 0; i < L; i += ST) { S; })

#define mkapply_ds(NAME, S)                                          \
    static inline void NAME(uint8_t* dst,                              \
    const uint8_t* src,                        \
    size_t len) {                              \
    FOR(i, 1, len, S);                                               \
}
#define mkapply_sd(NAME, S)                                          \
    static inline void NAME(const uint8_t* src, uint8_t* dst,size_t len) {                              \
        FOR(i, 1, len, S);                                               \
    }

mkapply_ds(xorin, dst[i] ^= src[i])  // xorin
mkapply_sd(setout, dst[i] = src[i])  // setout

#define P keccakf
#define Plen 200

// Fold P*F over the full blocks of an input.
#define foldP(I, L, F) \
    while (L >= rate) {  \
        F(a, I, rate);     \
        P(a);              \
        I += rate;         \
        L -= rate;         \
    }

/** The sponge-based hash construction. **/
static inline int hash(uint8_t* out, size_t outlen,
                       const uint8_t* in, size_t inlen,
                       size_t rate, uint8_t delim) {
    if ((out == NULL) || ((in == NULL) && inlen != 0) || (rate >= Plen)) {
        return -1;
    }
    uint8_t a[Plen] = {0};
    // Absorb input.
    foldP(in, inlen, xorin);
    // Xor in the DS and pad frame.
    a[inlen] ^= delim;
    a[rate - 1] ^= 0x80;
    // Xor in the last block.
    xorin(a, in, inlen);
    // Apply P
    P(a);
    // Squeeze output.
    foldP(out, outlen, setout);
    setout(a, out, outlen);
    memset(a, 0, 200);
    return 0;
}

/*** Helper macros to define SHA3 and SHAKE instances. ***/
#define defkeccak(bits)                                             \
int keccak_##bits(uint8_t* out, size_t outlen,const uint8_t* in, size_t inlen) {              \
    if (outlen > (bits/8)) {                                      \
        return -1;                                                  \
    }                                                             \
    return hash(out, outlen, in, inlen, 200 - (bits / 4), 0x01);  \
}

/*** FIPS202 SHA3 FOFs ***/
defkeccak(224)
defkeccak(256)
defkeccak(384)
defkeccak(512)

