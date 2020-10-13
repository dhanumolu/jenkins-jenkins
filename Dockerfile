FROM jenkins/jenkins:2.260-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh