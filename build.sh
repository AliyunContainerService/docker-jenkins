#!/bin/bash
docker build -t registry.aliyuncs.com/acs-sample/jenkins:base jenkins
docker build -t registry.aliyuncs.com/acs-sample/jenkins:plugins jenkins-with-plugins