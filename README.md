# docker-editorconfig-checker

![build status](https://img.shields.io/docker/build/e53e225/editorconfig-checker.svg)
![automated build](https://img.shields.io/docker/automated/e53e225/editorconfig-checker.svg)

## Usage

```sh
docker container run --rm -v "$PWD:$PWD":ro -w "$PWD" e53e225/editorconfig-checker:latest \
    --list-files .
```
