#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/backend-sever/deploy.log

echo 'pm2 restart buy-asia' >> /home/ec2-user/backend-sever/deploy.log
sudo pm2 restart buy-asia >> /home/ec2-user/backend-sever/deploy.log
sudo pm2 save >> /home/ec2-user/backend-sever/deploy.log
