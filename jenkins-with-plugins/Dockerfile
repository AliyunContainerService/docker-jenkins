FROM registry.aliyuncs.com/acs-sample/jenkins:base-2.32.2
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
