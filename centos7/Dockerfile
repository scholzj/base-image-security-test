FROM centos:7

RUN yum -y update \
    && yum -y install java-11-openjdk-headless openssl gettext nmap-ncat stunnel net-tools bind-utils nc \
    && yum -y clean all