#!/bin/bash


# install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# install java-jdk
sudo su -
yum install fontconfig java-17-openjdk -y 
yum install jenkins -y

systemctl start jenkins
systemctl status jenkins
systemctl enable jenkins
