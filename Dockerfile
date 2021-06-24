FROM centos:7

MAINTAINER iotcat (i@iotcat.me)

COPY src src/

RUN  yum install -y iproute

ENTRYPOINT [ "python", "/src/client-linux.py" ]
