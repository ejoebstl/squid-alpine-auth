# squid-alpine-auth

Minimal squid proxy container on alpine, supporting squid's ncas authentication. 

The container will provide a forward-proxy on port 3128.

## Environment variables

`USERNAME` - Auth username (Default: `user`)
`PASSWORD` - AUth password (Default: `proxy`)

## Usage Example

`docker run  --env USERNAME=user --env PASSWORD=proxy -p 3128:3128 ejoebstl/squid-alpine-auth:latest`