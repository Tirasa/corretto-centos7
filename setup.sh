#!/usr/bin/env bash

curl -LO https://corretto.aws/downloads/latest/amazon-corretto-21-x64-linux-jdk.rpm 
yum install amazon-corretto-21-x64-linux-jdk.rpm  -y --setopt=skip_if_unavailable=true
rm -f amazon-corretto-21-x64-linux-jdk.rpm