FROM jenkins/jenkins:2.121.1

ARG user=jenkins

RUN mkdir /var/jenkins_home/keys

USER root

RUN apt-get update && apt-get install -y maven

USER ${user}
