#!/bin/bash
sudo apt-get update
sudo apt-get -y install wget curl tar zip gzip build-essential libssl-dev uml-utilities 
dir
cd /MyProgram
wget https://github.com/bambusoft/ntvl/releases/download/v1.0.0/bambusoft-ntvl-1.0.0.tar.gz
tar -zxvf bambusoft-ntvl-1.0.0.tar.gz
cd bambusoft-ntvl-1.0.0
make
tar -czvf ntvl_32.tar.gz *
curl -T ntvl_32.tar.gz -u yzcmjsn@gmail.com:0339109523 https://dav.box.com/dav/NTVL/ubuntu1/1/
