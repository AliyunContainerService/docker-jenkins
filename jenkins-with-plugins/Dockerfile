FROM registry.aliyuncs.com/acs-sample/jenkins:base-1.651.3
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
