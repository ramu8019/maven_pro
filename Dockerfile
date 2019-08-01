FROM ubuntu
RUN mkdir -p /opt/jenkins
ADD giturl -C /opt/jenkins
