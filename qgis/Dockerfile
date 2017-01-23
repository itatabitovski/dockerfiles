FROM itatabitovski/debian:jessie

env QT_X11_NO_MITSHM 1

RUN apt-install wget && \
    echo "deb   http://qgis.org/debian  jessie  main" > /etc/apt/sources.list.d/qgis.list && \
    wget -O - http://qgis.org/downloads/qgis-2016.gpg.key | gpg --import && \
    apt-install --force-yes qgis python-qgis qgis-plugin-grass

ENTRYPOINT ["qgis"]
