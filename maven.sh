#!/bin/bash

echo "Installing Maven ..."

sudo wget http://mirrors.sonic.net/apache/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz
sudo tar -zxf apache-maven-3.2.5-bin.tar.gz
sudo cp -R apache-maven-3.2.5 /usr/local
sudo ln -s /usr/local/apache-maven-3.2.5/bin/mvn /usr/bin/mvn
sudo rm apache-maven-3.2.5-bin.tar
