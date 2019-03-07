//
// Created by abinesh on 11/02/19.
//

#ifndef HELLO_TESTS_MERKLEPROVE_H

#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include "keccak-tiny.h"

#define decshake(bits) \
    int shake##bits(uint8_t*, size_t, const uint8_t*, size_t);

#define deckeccak(bits) \
    int keccak_##bits(uint8_t*, size_t, const uint8_t*, size_t);

decshake(128)
decshake(256)
deckeccak(224)
deckeccak(256)
deckeccak(384)
deckeccak(512)
/******** The Keccak-f[1600] permutation ********/

/*** Constants. ***/
static const uint8_t rho[24] = \
    { 1,  3,   6, 10, 15, 21,
      28, 36, 45, 55,  2, 14,
      27, 41, 56,  8, 25, 43,
      62, 18, 39, 61, 20, 44};
static const uint8_t pi[24] = \
    {10,  7, 11, 17, 18, 3,
     5, 16,  8, 21, 24, 4,
     15, 23, 19, 13, 12, 2,
     20, 14, 22,  9, 6,  1};
static const uint64_t RC[24] = \
    {1ULL, 0x8082ULL, 0x800000000000808aULL, 0x8000000080008000ULL,
     0x808bULL, 0x80000001ULL, 0x8000000080008081ULL, 0x8000000000008009ULL,
     0x8aULL, 0x88ULL, 0x80008009ULL, 0x8000000aULL,
     0x8000808bULL, 0x800000000000008bULL, 0x8000000000008089ULL, 0x8000000000008003ULL,
     0x8000000000008002ULL, 0x8000000000000080ULL, 0x800aULL, 0x800000008000000aULL,
     0x8000000080008081ULL, 0x8000000000008080ULL, 0x80000001ULL, 0x8000000080008008ULL};

/*** Helper macros to unroll the permutation. ***/
#define rol(x, s) (((x) << s) | ((x) >> (64 - s)))
#define REPEAT6(e) e e e e e e
#define REPEAT24(e) REPEAT6(e e e e)
#define REPEAT5(e) e e e e e

#define FOR5(v, s, e) \
        v = 0;            \
        REPEAT5(e; v += s;)



#define HELLO_TESTS_MERKLEPROVE_H

#endif //HELLO_TESTS_MERKLEPROVE_H
