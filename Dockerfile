FROM jenkins/jenkins:2.263-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh