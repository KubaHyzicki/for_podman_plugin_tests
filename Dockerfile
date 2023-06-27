FROM docker.io/jenkins/inbound-agent

USER root

RUN userdel jenkins

USER 1001
