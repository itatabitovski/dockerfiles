FROM itatabitovski/alpine:3.5

RUN apk-install ca-certificates \
                py2-pip && \
                pip install s3cmd

ENTRYPOINT ["s3cmd"]
