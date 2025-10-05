#!/bin/bash
pkill -f "aws-cicd-demo" || true
nohup java -jar /home/ec2-user/app/aws-cicd-demo-1.0.0.jar > /home/ec2-user/app/app.log 2>&1 &
