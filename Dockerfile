FROM jenkins/jenkins:2.249-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh