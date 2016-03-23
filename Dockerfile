FROM gliderlabs/alpine:latest
MAINTAINER ntk1000

RUN apk add --no-cache git

ENTRYPOINT ["/usr/bin/git"]
