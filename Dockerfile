FROM registry.access.redhat.com/ubi8/ubi:latest

RUN yum install -y git vim

RUN set -eux; \
    useradd -u 1001 -r -g 0 -s /usr/sbin/nologin default;

USER 1001
