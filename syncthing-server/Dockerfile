FROM debian:latest

ENV SYNCTHING_DIR /opt/syncthing
ENV SYNCTHING_DISCOSRV_VERSION v0.12.2
ENV SYNCTHING_RELAYSRV_VERSION v0.12.18

RUN apt-get update \
    && apt-get install -y wget \
    && rm -rf /var/lib/apt/lists/* \
    && mkdir $SYNCTHING_DIR \
    && wget https://github.com/syncthing/discosrv/releases/download/$SYNCTHING_DISCOSRV_VERSION/discosrv-linux-amd64.tar.gz \
    && tar xf discosrv-linux-amd64.tar.gz -C $SYNCTHING_DIR --strip-components 1 \
    && wget https://github.com/syncthing/relaysrv/releases/download/$SYNCTHING_RELAYSRV_VERSION/relaysrv-linux-amd64.tar.gz \
    && tar xf relaysrv-linux-amd64.tar.gz -C $SYNCTHING_DIR --strip-components 1 \
