#!/usr/bin/env bash

yum update -y
rpm --import https://yum.corretto.aws/corretto.key 
curl -L -o /etc/yum.repos.d/corretto.repo https://yum.corretto.aws/corretto.repo
yum install -y java-11-amazon-corretto-devel
