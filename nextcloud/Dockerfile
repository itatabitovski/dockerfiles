FROM itatabitovski/uwsgi:2.0.14-php-7

ENV NEXTCLOUD_VERSION 11.0.0

RUN apt-install wget \
                unzip \
                ca-certificates \

                php7.0-ctype \
                php7.0-dom \
                php7.0-gd \
                php7.0-iconv \
                php7.0-json \
                php7.0-xml \
                php7.0-xmlreader \
                php7.0-zip \

                php7.0-sqlite3 \
                php7.0-mysql \
                php7.0-pgsql \

                php7.0-curl \
                php7.0-bz2 \
                php7.0-intl \
                php7.0-mcrypt \
                php7.0-ldap \
                php7.0-ftp \
                php7.0-imap \
                php7.0-exif \
                php7.0-gmp \
                php7.0-imagick \

                php7.0-apcu \
                php7.0-memcache \

                php7.0-bcmath \
                php7.0-sockets && \

    wget https://download.nextcloud.com/server/releases/nextcloud-$NEXTCLOUD_VERSION.zip && \
    unzip nextcloud-$NEXTCLOUD_VERSION -d /opt && \
    rm *.zip && \

    apt-purge wget \
              unzip
