#! /bin/sh
# Package the program
mvn verify

#Build docker image
docker build -t springio/gs-spring-boot-docker .

#Run program
docker run -p 8080:8080 springio/gs-spring-boot-docker