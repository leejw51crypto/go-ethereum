. ./setup.sh
rm -rf $DATADIR
geth --datadir=$DATADIR account new --password mypassword
geth --datadir=$DATADIR init genesis.json
. ./start.sh

