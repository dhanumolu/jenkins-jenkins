FROM jenkins/jenkins:2.267-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh