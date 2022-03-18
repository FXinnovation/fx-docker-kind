FROM docker:20.10.8-dind

ENV KIND_VERSION=0.11.1 \
    KIND_LOGLEVEL=info \
    IPTABLES_VERSION=1.8.7-r1 \
    CURL_VERSION=7.79.0-r0 \
    GO_VERSION=1.16.8-r0 \
    LIBC_DEV_VERSION=0.7.2-r3 \
    KUBECTL_VERSION=0.21.4 \
    CONFD_VERSION=0.16.0 \
    API_SERVER_ADDRESS=0.0.0.0 \
    API_SERVER_PORT=8443 \
    DOCKERD_PORT=2375

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION

VOLUME /data

ADD ./resources /resources

RUN /resources/build && rm -rf /resources

WORKDIR /data

ENTRYPOINT ["entrypoint"]

LABEL "maintainer"="cloudsquad@fxinnovation.com" \
      "org.label-schema.name"="kind" \
      "org.label-schema.base-image.name"="docker.io/library/docker" \
      "org.label-schema.base-image.version"="20.10.8-dind" \
      "org.label-schema.description"="Kind in a container" \
      "org.label-schema.url"="https://github.com/kubernetes-sigs/kind/" \
      "org.label-schema.vcs-url"="https://github.com/FXinnovation/fx-docker-kind" \
      "org.label-schema.vendor"="FXinnovation" \
      "org.label-schema.schema-version"="1.0.0-rc.1" \
      "org.label-schema.applications.kind.version"=$KIND_VERSION \
      "org.label-schema.vcs-ref"=$VCS_REF \
      "org.label-schema.version"=$VERSION \
      "org.label-schema.build-date"=$BUILD_DATE \
      "org.label-schema.usage"=""
