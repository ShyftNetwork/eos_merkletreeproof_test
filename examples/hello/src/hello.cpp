#include <hello.hpp>
#include <MerkleProve.h>
#include <SafeMath.h>
#include "EIP20Interface.h"
using namespace eosio;

ACTION hello::hi( name nm ) {
//   print_f("Name : %\n", nm);
}

//ShyftSafe
ACTION hello::check( name nm ) {
    string TAddress = "ABCDEFGHIJKLMNOPQRST" ;
    char* TestAddress= &TAddress[0];
    //="ABCDEFGHIJKLMNOPQRST";
//    strcpy(TestAddress, "ABCDEFGHIJKLMNOPQRST");
//    strcpy(address TestAddress ="ABCDEFGHIJKLMNOPQRST";
    print_f("Name : %\n", nm);
    EIP20Interface ThisEIP20Interface(89);
    ThisEIP20Interface.balanceOf((char *)TestAddress, 16);
    ThisEIP20Interface.transfer((char *)TestAddress, 16) ;//TestAddress, 16
    ThisEIP20Interface.transferFrom(TestAddress, TestAddress, 12);
    ThisEIP20Interface.approve(TestAddress, 12);
    ThisEIP20Interface.allowance(TestAddress,TestAddress) ;
    /*    printf( ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> This is Multiplication, %i\n", mul(7, 8));
      printf( ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> This is subtraction, %i\n", sub(77, 8));
    printf( ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> This is subtraction, %i\n", add(77, 8));

*/    std::string Path="03d9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2";
    std::string NodeToProve="f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5";
    std::string MerkleTreeRoot = "938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477";

    merkleprove (Path,NodeToProve,MerkleTreeRoot);

    //   print ("My name is Joe");
    fflush (stdout);

}
ACTION hello::merkleprove( std::string Path, std::string NodeToProve, std::string MerkleTreeRoot ) {
//        std::string Path="03d9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2";
//        std::string NodeToProve="f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5";
//        std::string MerkleTreeRoot = "938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477";
    unsigned char mask = 1;
    int X = 300;

    int iNumberOfHashesInPath = 0, iHexPathLen=0;
    uint8_t uipKeccInput[64];
    uint8_t uiHashOutput[32] = {0};
    uint8_t uiMerkleTreeRoot[32] = {0};
    uint8_t uiNodeToProve[32] = {0};
    uint8_t *uipPath ;
    int i=0;
    int j = 0;
    uint8_t* uipStartOfPath;
    //unsigned char* ucpBits;
    unsigned char iNodeDirectionBinaryArray; // Binary values in this byte indicate left or right
    //The first 2 Hex values indicate the left or right position of each node in the path
    iNodeDirectionBinaryArray = (16 * (Path[0] -48)) + (Path[1] -48);//Convert 2 hexs to int

    // Start from 3rd char as the first 2 represent the left-right path of the nodes
    iHexPathLen = strlen(&Path[2]);
    if ((iHexPathLen % 32 != 0) || iHexPathLen <= 0) {
        printf("Error!! The length of the Path string should be multiples of 32, exiting. It is %d|", iHexPathLen);
        return;
    }
    uipPath = (uint8_t *) malloc(iHexPathLen/2);// 2 Hex values stored in 1 byte
    if(uipPath == NULL)
    {
        printf("Error! memory not allocated.");
        return;
    }
    uipStartOfPath = uipPath;
    for (i= 2; i<iHexPathLen; i +=64) {

        hextodec(1,&Path[i],uipPath);
        uipPath +=32;
    }
    // Convert the ASCII input which contains the hash in Hex format to intger so we can convert to equivalent array of unit8 representation of the ASCII
    hextodec(2,  NodeToProve, uiNodeToProve);
    hextodec(3,  MerkleTreeRoot, uiMerkleTreeRoot);


    //Concatanate the two nodes here
    uint8_t uiRemainingNodes = (iHexPathLen/64)-1 ;

    if (0 == (iNodeDirectionBinaryArray & (mask << j))) {// if node in path is left sibling
        memcpy(&uipKeccInput, uipStartOfPath, 32);
        memcpy(&uipKeccInput[32], uiNodeToProve, 32);
    }
    else{ // if node in path is Right sibling
        memcpy(&uipKeccInput, uiNodeToProve, 32);
        memcpy(&uipKeccInput[32], uipStartOfPath, 32);
    }
    keccak_256(uiHashOutput, 32, uipKeccInput, 64);
    for( j = 1; j <= uiRemainingNodes; j++ ) {

        if ( 0 == (iNodeDirectionBinaryArray & (mask << j)) ) {// if node in path is left sibling
            memcpy(&uipKeccInput, &uipStartOfPath[j * 32], 32);
            memcpy(&uipKeccInput[32], uiHashOutput, 32);
        }else // if node in path is Right sibling
        {
            memcpy(&uipKeccInput, uiHashOutput, 32);
            memcpy(&uipKeccInput[32],&uipStartOfPath[j * 32] , 32);
        }

        keccak_256(uiHashOutput, 32, uipKeccInput, 64);
    }
    for( i = 0; i < 32; ++i ) {
        if (uiHashOutput[i] != uiMerkleTreeRoot[i]){
            printf( "Error!! Proof failed on the %i character in the proof. Exiting\n", i);
            return;
        }
    }
    printf( "                                 Proof worked !!!!!!!!!");
    memcpy(&uipKeccInput, uiMerkleTreeRoot, sizeof(uiMerkleTreeRoot));

}


EOSIO_DISPATCH( hello, (hi)(check) )


