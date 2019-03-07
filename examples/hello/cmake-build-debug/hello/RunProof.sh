echo "======================================================================================="
echo "======================================================================================="
clear
# Create an ccount
cleos create account eosio hello EOS8GohnFPke4r7fzd8sWeRHNtV2L7Ho3UzjipbBgi9uDf4KqjzUr 
#cleos create account eosio alice EOS8GohnFPke4r7fzd8sWeRHNtV2L7Ho3UzjipbBgi9uDf4KqjzUr
#nodeos KEOSD:http://127.0.0.1:8900 -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contracts-console --replay-blockchain --delete-all-blocks &

#eosiocpp -o hello.wasm hello.cpp
#eosiocpp -g hello.abi hello.cpp

cleos wallet unlock --password PW5JAMEWDdpD6Q6dndvboeWyoyavoDbuQ3aRmgpByaFAJUuf8p17s
#/home/abinesh/eosio.cdt/build/bin/eosio-cpp -o hello.wasm hello.cpp --abigen
#echo "Just generated wasm file +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
#/home/abinesh/eosio.cdt/build/bin/eosio-cpp -g hello.abi hello.cpp
#echo "Just generated abi file --------------------------------------------------------------"
cleos set contract hello ../hello -p hello@active
#echo "Just generated Set The Contract ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]"



cleos push action hello merkleprove '["0029f749826cf816d38982e2dc2626347ee79ffc5aef856095746249ca849d2baf6d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","e2b50700ea7a23f2a2a283bd6f5103e1fea70c3bcd35040d0f6961c9e137ae73","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

