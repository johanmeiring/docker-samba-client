FROM alpine

RUN apk add --update \
    samba-common-tools \
    samba-client \
    && rm -rf /var/cache/apk/*
