#! /bin/bash -xe 

sudo yum update -y 
sudo yum install -y ruby wget 
cd /opt 
sudo wget https://aws-codedeploy-ap-southeast-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install 
sudo ./install auto 
