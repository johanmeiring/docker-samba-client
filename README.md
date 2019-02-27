# samba-client

[![Docker](https://img.shields.io/docker/pulls/johanmeiring/samba-client.svg)](https://cloud.docker.com/repository/docker/johanmeiring/samba-client) [![Docker](https://images.microbadger.com/badges/image/johanmeiring/samba-client.svg)](https://microbadger.com/images/johanmeiring/samba-client) [![Software License](https://img.shields.io/badge/License-MIT-orange.svg?style=flat-round)](https://github.com/johanmeiring/docker-samba-client/blob/master/LICENSE) [![Build Status](https://travis-ci.com/johanmeiring/docker-samba-client.svg?branch=master)](https://travis-ci.com/johanmeiring/docker-samba-client)

An Alpine-based Docker container image that provides only a Samba client, without the server. The primary motivation for its creation was that I needed to be able to run `net` and `net rpc` on macOS, which did not appear to have any support from Samba at the time.

## Requirements

- [Docker](https://hub.docker.com/search/?type=edition&offering=community)

## Example Usage

    $ docker run --rm johanmeiring/samba-client net rpc shutdown --ipaddress 192.168.0.5 --user username%password
    ...

## License

This Docker container image and its associated Dockerfile and other code is distributed under the MIT License. See the LICENSE file for more details.

## Donations

Donations are very welcome, and can be made to the following addresses:

- BTC: 1AWHJcUBha35FnuuWat9urRW2FNc4ftztv
- ETH: 0xAF1Aac4c40446F4C46e55614F14d9b32d712ECBc
