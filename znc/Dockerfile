FROM alpine:edge

RUN apk -U add bash znc znc-extra \
    && rm /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/usr/bin/znc"]
