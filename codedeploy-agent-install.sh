#! /bin/bash -xe 

yum update -y 
yum install -y ruby wget 
cd /opt 
wget https://aws-codedeploy-ap-southeast-1.s3.amazonaws.com/latest/install
chmod +x ./install 
./install auto 
