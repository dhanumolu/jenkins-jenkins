FROM jenkins/jenkins:2.257-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh