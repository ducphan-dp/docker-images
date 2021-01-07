FROM centos:latest
RUN yum install epel-release
RUN yum check-update
RUN yum update -y
RUN yum install epel-release -y \
    && yum update -y \
    && yum install htop -y \
    && yum install vim -y
RUN yum –y install nodejs
RUN yum –y install npm
RUN yum –y install openjdk-8-jdk