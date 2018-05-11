FROM node:8
FROM nginx
FROM continuumio/anaconda3

MAINTAINER Shafeeq Ur Rahman

VOLUME  "/app"
WORKDIR "/app"

CMD ["/bin/bash"]
