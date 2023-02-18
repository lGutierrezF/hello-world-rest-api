#! /bin/sh
# Commit stage and integration test
mvn verify
#Build docker image
docker build -t springio/gs-spring-boot-docker .