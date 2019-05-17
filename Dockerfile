FROM centos:7

ENV http_proxy http://192.168.132.7:4480
ENV http_proxy http://192.168.132.7:4480
ENV no_proxy localhost,127.0.0.1,*.transporte.gob.ar,192.168.56.*,*.test

RUN yum update -y