FROM jenkins/jenkins:2.266-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh