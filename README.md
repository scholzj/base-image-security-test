# Base image security test

This is a simple project to test the security issues in 4 different base images:
* CentOS 7
* CentOS 8
* Red Hat UBI 8
* Red Hat UBI 8 Minimal

It takes the base image, updates the packages it already contains and installs several dependencies I was interested in:
* java-11-openjdk-headless 
* openssl 
* gettext 
* nmap-ncat 
* stunnel 
* net-tools 
* bind-utils 
* nc

Once built, it pushes them to Quay.io where they will be scanned for vulnerabilities.
The results can be compared there.
