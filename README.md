Viction Network Stats
============

Fork of [cubedro/eth-netstats](https://github.com/cubedro/eth-netstats) used to expose Viction network status.

## Usage
```
docker run -e "WS_SECRET=$SECRET" -p "3000:3000" buildonviction/netstats
```

## Start Dev
```
# build source
npx grunt

# setup env
WS_SECRET=
LITE=
NODE_ENV=
NETWORK="testnet" | "mainnet"

#start source
node app.js
```