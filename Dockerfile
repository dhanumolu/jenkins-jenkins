FROM jenkins/jenkins:2.259-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh