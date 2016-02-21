FROM centos:latest

MAINTAINER pesia

RUN yum -y update && \
    yum clean all && \
    yum -y groupinstall 'Development Tools' && \
    yum -y install java-1.8.0-openjdk-devel && \
    yum -y install git

