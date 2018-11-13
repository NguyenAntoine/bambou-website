# bambou-website

> Site vitrine pour le traiteur Le Bambou

## Build Setup

``` bash
# install dependencies
yarn install

# serve with hot reload at localhost:8080
yarn run dev

# build for production with minification
yarn run build

# build for production and view the bundle analyzer report
yarn run build --report

# check syntax for javascript optimization
yarn run lint

# delete node_modules & install all libraries with yarn
yarn run install:clean
```
## Deployment

``` bash
# build for production with minification
yarn run build

# run script docker for linux environment
./docker-run.sh

# run script docker for windows environment
.\docker-run.bat
```

## Using Google Maps

Please, create a new file `.env` at the root of the project.
```dotenv
VUE_APP_APIKEY_GOOGLE_MAPS=YourApikey
```
