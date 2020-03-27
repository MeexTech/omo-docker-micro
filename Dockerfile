# ************************************** 
#
# OMO Micro
#
# VERSION: 1.0.0
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MICRO_REGISTRY consul

ADD micro /usr/local/bin/
RUN chmod +x /usr/local/bin/micro

ENTRYPOINT ["micro"]
