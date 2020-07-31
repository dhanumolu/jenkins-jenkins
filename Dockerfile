FROM jenkins/jenkins:2.250-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh