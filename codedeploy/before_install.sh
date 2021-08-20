#!/bin/bash
sudo yum -y update
sudo yum -y install ruby
sudo yum -y install wget
cd /home/ec2-user
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo yum install -y python-pip
sudo pip install awscli
yum update -y
yum install -y httpd 
sudo service enable httpd 
sudo service start httpd 
sudo yum install git -y 
sudo sudo yum install -y amazon-linux-extras
sudo yum install -y amazon-linux-extras
sudo  amazon-linux-extras | grep php
sudo amazon-linux-extras enable php7.4 -y
sudo yum clean metadata -y
sudo yum install php php-{pear,cgi,common,curl,mbstring,gd,mysqlnd,gettext,bcmath,json,xml,fpm,intl,zip,imap} -y





