FROM yikaus/alpine-base

RUN apk add --update bash 
RUN apk add --update git && rm -rf /var/cache/apk/*
