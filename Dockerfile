FROM alpine:3.11

RUN apk add --no-cache \
    bash \
    curl

RUN curl https://install.meteor.com/ | sh
