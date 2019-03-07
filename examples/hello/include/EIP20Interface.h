//
// Created by abinesh on 13/02/19.
//

#ifndef PROJECT_EIP20INTERFACE_H
#define PROJECT_EIP20INTERFACE_H
#include <stdio.h>
using namespace std;
typedef char address[21];
class EIP20Interface {
// Abstract contract for the full ERC 20 Token standard
// https://github.com/ethereum/EIPs/blob/master/EIPS/eip-20.md
public:
    EIP20Interface(int);

//contract EIP20Interface {
    /// total amount of tokens
    unsigned int totalSupply;

    /// @param _owner The address from which the balance will be retrieved
    /// @return The balance
    unsigned int balanceOf(char* _to, unsigned int _value);

    /// @notice send `_value` token to `_to` from `msg.sender`
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    bool transfer(char* _to, unsigned int _value) ;//char* _to, unsigned int _value

    /// @notice send `_value` token to `_to` from `_from` on the condition it is approved by `_from`
    /// @param _from The address of the sender
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    bool transferFrom(address _from, address _to, unsigned int _value) ;

    /// @notice `msg.sender` approves `_spender` to spend `_value` tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @param _value The amount of tokens to be approved for transfer
    /// @return Whether the approval was successful or not
    bool approve(address _spender, unsigned int _value) ;

    /// @param _owner The address of the account owning tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @return Amount of remaining tokens allowed to spent
    unsigned int allowance(address _owner,address _spender) ;

/* TODO
        event Transfer(address indexed _from, address indexed _to, uint256 _value);
        event Approval(address indexed _owner, address indexed _spender, uint256 _value);
*/

};


#endif //PROJECT_EIP20INTERFACE_H
