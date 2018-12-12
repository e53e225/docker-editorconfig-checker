FROM node:alpine

RUN apk --no-cache add git && \
    npm install --global --production editorconfig-checker

ENTRYPOINT ["/usr/local/bin/editorconfig-checker"]
