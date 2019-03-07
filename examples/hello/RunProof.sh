echo "======================================================================================="
echo "======================================================================================="
clear
#nodeos KEOSD:http://127.0.0.1:8900 -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contracts-console --replay-blockchain --delete-all-blocks &

#eosiocpp -o hello.wasm hello.cpp
#eosiocpp -g hello.abi hello.cpp

cleos wallet unlock --password PW5JAMEWDdpD6Q6dndvboeWyoyavoDbuQ3aRmgpByaFAJUuf8p17s
/home/abinesh/eosio.cdt/build/bin/eosio-cpp -o hello.wasm hello.cpp --abigen
#echo "Just generated wasm file +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
#/home/abinesh/eosio.cdt/build/bin/eosio-cpp -g hello.abi hello.cpp
#echo "Just generated abi file --------------------------------------------------------------"
cleos set contract hello ../hello -p hello@active
#echo "Just generated Set The Contract ]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]"


cleos push action hello merkleprove '["077a2d0127b4f4be59cd66193b3e00bd4aecd35218ef3632de6082102943d52945d9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","828e418615076515128265bb58b1500a75eada012db2c07a1fbae953d56e250f","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["06828e418615076515128265bb58b1500a75eada012db2c07a1fbae953d56e250fd9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","7a2d0127b4f4be59cd66193b3e00bd4aecd35218ef3632de6082102943d52945","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["05259a9ebe271bcba9ca4a189d6db31dd7b990682526d73f19c68e318bed0e8f70f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","362732219e0f57cbfb3c848d2885c155c2ca8fe91c87bc104a2fec2bed950001","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active


cleos push action hello merkleprove '["04362732219e0f57cbfb3c848d2885c155c2ca8fe91c87bc104a2fec2bed950001f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","259a9ebe271bcba9ca4a189d6db31dd7b990682526d73f19c68e318bed0e8f70","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["03d9aebe52767392ba68eaf33d9161c2795c3b20a7a713c91703eed4d00cae7eafe2b50700ea7a23f2a2a283bd6f5103e1fea70c3bcd35040d0f6961c9e137ae736d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","7a8a30a50f8f8b1be74809ea7370d30632218c03ed94cb88209a266211730d45","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["027a8a30a50f8f8b1be74809ea7370d30632218c03ed94cb88209a266211730d45e2b50700ea7a23f2a2a283bd6f5103e1fea70c3bcd35040d0f6961c9e137ae736d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","d9aebe52767392ba68eaf33d9161c2795c3b20a7a713c91703eed4d00cae7eaf","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["011251544ad1fce16a231e22ed0c1138e16844e6dca2e9a3e98c5ebc6e0c40526a29f749826cf816d38982e2dc2626347ee79ffc5aef856095746249ca849d2baf6d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","2ab2ea86036fe59079b1a59fab323e94f2aeda9dc61685b30d46d938384ae949","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active
cleos push action hello merkleprove '["002ab2ea86036fe59079b1a59fab323e94f2aeda9dc61685b30d46d938384ae94929f749826cf816d38982e2dc2626347ee79ffc5aef856095746249ca849d2baf6d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","1251544ad1fce16a231e22ed0c1138e16844e6dca2e9a3e98c5ebc6e0c40526a","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["03d9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["02f89e3cd959106232aff7eb8f87a26833a994dda28ac7e9fa09c7792ad0755cc5ccdc9f443db5a76ba7807e186a3958846b58bf32420efa9b2ccc2d4701e063d2","d9a7100a29922558d0d3d449d516a81e96665a59d5c1731c0cf776ac866480c4","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["01e2b50700ea7a23f2a2a283bd6f5103e1fea70c3bcd35040d0f6961c9e137ae736d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","29f749826cf816d38982e2dc2626347ee79ffc5aef856095746249ca849d2baf","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active

cleos push action hello merkleprove '["0029f749826cf816d38982e2dc2626347ee79ffc5aef856095746249ca849d2baf6d24af1820ee1c0ff3b1711588220b17d8231d91cbf8225e55c1dad090e0bb30","e2b50700ea7a23f2a2a283bd6f5103e1fea70c3bcd35040d0f6961c9e137ae73","938df98553a643b4b5f5b65ddce67a32eaf54705e09225e7b57e3121e81da477"]' -p hello@active


