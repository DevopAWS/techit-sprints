#!/bin/bash

#Java-install: for agent only 
		
sudo su -
yum install fontconfig java-17-openjdk -y 
			
#terraform install: for agent only
		
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum -y install terraform

# Also aws configure credintials: exeuting this is normal user, not root user.
		
# 			aws_access_key_id = **************
# 			aws_secret_access_key = ***************
# 			Region: us-****-1
# 			Output formation: