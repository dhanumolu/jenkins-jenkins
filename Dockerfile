FROM jenkins/jenkins:2.262-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh