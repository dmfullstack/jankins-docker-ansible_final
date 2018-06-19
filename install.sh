#!/bin/bash

echo "Installing Docker ..."
sudo pip uninstall docker-py; 
sudo pip uninstall docker; 
sudo pip install docker

sudo curl -L https://github.com/docker/compose/releases/download/1.19.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose


sudo wget http://mirrors.sonic.net/apache/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz
sudo tar -zxf apache-maven-3.2.5-bin.tar.gz
sudo mv -R apache-maven-3.2.5 /usr/local
sudo ln -s /usr/local/apache-maven-3.2.5/bin/mvn /usr/bin/mvn
sudo rm apache-maven-3.2.5-bin.tar
