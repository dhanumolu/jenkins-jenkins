FROM jenkins/jenkins:2.264-alpine

COPY ./scripts /opt/scripts

RUN /opt/scripts/run.sh