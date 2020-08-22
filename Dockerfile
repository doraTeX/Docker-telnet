FROM alpine:latest

RUN apk add -u busybox && apk add busybox-extras

ENTRYPOINT ["/usr/bin/telnet"]
