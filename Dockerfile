FROM golang:1.4.1-onbuild

ENV http_proxy=http://172.19.0.3:18080/
ENV https_proxy=http://172.19.0.3:18080/

