. ./setup.sh
echo "start####################"
geth --networkid $MYNETWORKID --nodiscover --maxpeers 0 --datadir=$DATADIR --mine --miner.threads 1 --http --http.addr "0.0.0.0" --http.port $MYPORT --http.corsdomain "*"  --http.api "admin,eth,debug,miner,net,txpool,personal,web3" 
