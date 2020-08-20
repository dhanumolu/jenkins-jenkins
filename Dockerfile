FROM jenkins/jenkins:2.253-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh