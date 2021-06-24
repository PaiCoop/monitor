FROM centos:7.9.2009

MAINTAINER iotcat (i@iotcat.me)

COPY src src/

RUN  yum install -y iproute

ENTRYPOINT [ "python", "/src/client-linux.py" ]
