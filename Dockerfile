FROM jenkins/jenkins:2.272-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh