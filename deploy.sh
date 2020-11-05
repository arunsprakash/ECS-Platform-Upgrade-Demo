#!/bin/bash

apt update

apt-get install -y maven

apt-get install -y openjdk-8-jdk

mvn clean install

docker build -t abc .

docker tag abc arunsprakash/demo:latest

