#!/bin/bash
cd /home/ec2-user/nodeapp
pkill -f "node"
npm install
nohup npm start > app.log 2>&1 &
