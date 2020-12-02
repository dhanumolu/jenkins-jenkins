FROM jenkins/jenkins:2.269-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh