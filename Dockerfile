FROM ubuntu:14.04
MAINTAINER Nguyen Sy Thanh Son

RUN apt-get update && \
	apt-get install -y python3-dev python-virtualenv

RUN pip3 intall -r requirements.txt
