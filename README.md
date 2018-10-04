# eftgexplorer

> Block explorer for the European Financial Transparency Gateway (EFTG).

## Installation

#### Docker

We recommend docker to use the EFTG explorer. An image is already available on dockerhub

To bring up a running container it's as simple as this:
```
docker run -it -p 8080:8080 blkcc/eftgexplorer
```

Environmental variables can be used to allow connections from a different hostname than localhost
```
docker run -it --env PUBLIC_HOSTNAME="explorer.blkcc.xyz" -p 8080:8080 blkcc/eftgexplorer
```

If you would like to modify, build, and run eftgexplorer using docker, it's as simple as pulling in the github repo and issuing one command to build it, like this:
```
git clone https://github.com/pablomat/eftgexplorer.git
cd eftgexplorer
docker build -t="myname/explorer:mybranch" .
docker run -it -p 8080:8080 myname/explorer:mybranch
```

## Building from source withour Docker

#### Config

Change the configuration file `src/config.js` with the symbols and rpc_node of the blockchain. (By default EFTG values are used)

#### Install dependencies & build
``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build for production and view the bundle analyzer report
npm run build --report
```

For a detailed explanation on how things work, check out the [guide](http://vuejs-templates.github.io/webpack/) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
