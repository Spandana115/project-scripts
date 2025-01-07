#!/bin/bash
sudo yum update -y
sudo yum install python3 -y
sudo yum install python3-pip -y
sudo yum install git -y
git clone https://github.com/Spandana115/flask-library-app.git
sudo mv flask-library-app/ /home/ec2-user/
cd /home/ec2-user/flask-library-app
pip3 install -r requirements.txt
nohup python3 ./app.py &
