FROM jenkins/jenkins:2.274-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh