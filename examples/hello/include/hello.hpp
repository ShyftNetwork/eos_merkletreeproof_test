#include <eosiolib/eosio.hpp>
#include <eosiolib/eosio.hpp>
using namespace eosio;
void hextodec(int iInputCount, std::string uipHexStringToConvert, uint8_t* uipDecimalArray);

CONTRACT hello : public contract {
   public:
      using contract::contract;

      ACTION hi( name nm );
      ACTION check( name nm );
      ACTION merkleprove (std::string Path, std::string NodeToProve, std::string MerkleTreeRoot );
      using hi_action = action_wrapper<"hi"_n, &hello::hi>;
      using check_action = action_wrapper<"check"_n, &hello::check>;
};
