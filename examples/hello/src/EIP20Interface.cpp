//
// Created by abinesh on 13/02/19.
//

#include "EIP20Interface.h"
    EIP20Interface::EIP20Interface( int Y)
        {printf ("In the Constructor %i\n", Y);};
    unsigned int totalSupply;
    unsigned int EIP20Interface::balanceOf(char* _to, unsigned int _value){printf ("In the balanceOf\n"); return 1;};
    bool EIP20Interface::transfer(char* _to, unsigned int _value)
            {printf ("In the transfer\n"); return 1;};
//    bool EIP20Interface::transferAssets(char* _to, unsigned int _value)//char* _to, unsigned int _value
//        {printf ("In the transfer\n");} ;
    bool EIP20Interface::transferFrom(address _from, address _to, unsigned int _value)
        {printf ("In the transferFrom\n");return 1;};
    bool EIP20Interface::approve(address _spender, unsigned int _value)
        {printf ("In the approve\n");return 1;};
    unsigned int EIP20Interface::allowance(address _owner,address _spender) {printf ("In the allowance\n");return 1;};
