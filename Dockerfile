FROM jenkins/jenkins:2.265-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh