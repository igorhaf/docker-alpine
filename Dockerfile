FROM alpine:3.11.6

LABEL maintainer="Igor Herson <igorhaf@gmail.com>"

RUN apk add --update --no-cache \
        build-base \
        bash \
		git \
        g++ \
        gcc \
        libc-dev \
        make

RUN rm -rf /var/cache/apk/*
