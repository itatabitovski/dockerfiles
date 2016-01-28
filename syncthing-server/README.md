Syncthing discovery and relay servers
=====================================

This docker image contains:

* https://github.com/syncthing/discosrv
* https://github.com/syncthing/relaysrv

Relevant documentation can be found [here](http://docs.syncthing.net/intro/getting-started.html).

Requirements
============

* Docker
* docker-compose ([reference](https://docs.docker.com/compose/compose-file/), [extending](https://docs.docker.com/compose/extends/))

Usage
=====

Syncthing runs over HTTPS so you need to create certificates and mount them in the container.

The **base-compose.yml** containes some defaults for the services. They can easily be extended and customized as shown in **example-docker-compose.yml**.
