FROM jenkins/jenkins:lts
USER root
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get update && apt-get install -y nodejs
RUN apt-get update && apt-get install -y xvfb && apt-get clean