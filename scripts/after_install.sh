#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/backend-sever/deploy.log

echo 'cd /home/ec2-user/backend-sever' >> /home/ec2-user/backend-sever/deploy.log
cd /home/ec2-user/backend-sever >> /home/ec2-user/backend-sever/deploy.log

echo 'npm install' >> /home/ec2-user/backend-sever/deploy.log 
npm install >> /home/ec2-user/backend-sever/deploy.log