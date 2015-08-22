FROM ubuntu
MAINTAINER Eauey <liuyong240@126.com>  
RUN apt-get update; \  
    apt-get -y upgrade  
RUN apt-get -y install g++ cmake git subversion  
