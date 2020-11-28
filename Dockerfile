FROM jenkins/jenkins:2.268-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh