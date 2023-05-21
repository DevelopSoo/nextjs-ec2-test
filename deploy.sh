#!/bin/bash
cd /home/ubuntu/nextjs-ec2-test
git pull origin master
sudo npm install
sudo npm run build
pm2 restart next_app