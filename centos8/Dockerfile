FROM centos:8

RUN dnf -y update \
    && dnf -y install java-11-openjdk-headless openssl gettext nmap-ncat stunnel net-tools bind-utils nc \
    && dnf -y clean all