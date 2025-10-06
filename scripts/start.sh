#!/bin/bash
pkill -f "aws-cicd-demo" || true
nohup java -jar /home/ubuntu/app/aws-cicd-demo-1.0.0.jar > /home/ubuntu/app/app.log 2>&1 &
