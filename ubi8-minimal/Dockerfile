FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

RUN microdnf update \
    && microdnf install java-11-openjdk-headless openssl gettext nmap-ncat stunnel net-tools bind-utils nc \
    && microdnf clean all