#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/Spandana115/car-prediction.git
sudo mv car-prediction /home/ec2-user/
cd /home/ec2-user/car-prediction
sudo yum install python3 -y
yum install python3-pip -y
pip3 install -r requirements.txt
python3 ./app.py
