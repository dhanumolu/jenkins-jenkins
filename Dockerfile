FROM jenkins/jenkins:2.245-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh