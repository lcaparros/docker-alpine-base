# docker-docker-alpine-base
Some amazing Docker images to work with docker-alpine-base Out Of The Box

[![Docker Hub](https://img.shields.io/static/v1.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&label=lcaparros/docker-alpine-base&message=Docker%20Hub&logo=docker)](https://hub.docker.com/r/lcaparros/docker-alpine-base)
[![Docker Pulls](https://img.shields.io/docker/pulls/lcaparros/docker-alpine-base.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&label=pulls&logo=docker)](https://hub.docker.com/r/lcaparros/docker-alpine-base)
[![Docker Stars](https://img.shields.io/docker/stars/lcaparros/docker-alpine-base.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&label=stars&logo=docker)](https://hub.docker.com/r/lcaparros/docker-alpine-base)
[![GitHub Repository](https://img.shields.io/static/v1.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&label=lcaparros/docker-docker-alpine-base&message=GitHub%20Repo&logo=github)](https://github.com/lcaparros/docker-docker-alpine-base)
[![GitHub Stars](https://img.shields.io/github/stars/lcaparros/docker-docker-alpine-base.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&logo=github)](https://github.com/lcaparros/docker-docker-alpine-base)
[![GitHub Release](https://img.shields.io/github/release/lcaparros/docker-docker-alpine-base.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&logo=github)](https://github.com/lcaparros/docker-docker-alpine-base/releases)
[![GitHub](https://img.shields.io/static/v1.svg?color=4edafc&labelColor=555555&logoColor=ffffff&style=flat&label=lcaparros&message=GitHub&logo=github)](https://github.com/lcaparros "view the source for all of our repositories.")

# Contribution

## Pull Requests

Create a new Pull Request with the necessary changes. After being reviewed and merged a new tag will be generated, creating a new Release and publishing the new version.

```shell
$ git tag -a v1.0.9 -m "This is my new amazing version"
$ git push origin v1.0.9
```

## How to push a new version of the image manually

```shell
$ docker build --build-arg VERSION=<version> --build-arg BUILD_DATE="$(date +%Y/%m/%dT%H:%M:%S)" -t docker-alpine-base .
$ docker tag terraform lcaparros/docker-alpine-base:<version>
$ docker push lcaparros/docker-alpine-base:<version>
```
