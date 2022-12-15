FROM alpine

ARG BUILD_DATE
ARG VERSION
LABEL version="lcaparros/docker-alpine-base - ${VERSION} Build-date: ${BUILD_DATE}"
LABEL maintainer="lcaparros"

RUN \
  echo "**** install packages ****" && \
  apk update && \
  apk add --no-cache curl bash jq && \
  echo "**** cleanup ****" && \
  rm -rf \
    /tmp/* \
    /root/.cache \
    /root/.cargo
