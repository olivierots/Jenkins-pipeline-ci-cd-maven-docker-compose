#!/bin/bash

# copy the new Jar to the build location
cp -f java-app/target/*.jar jenkins/build/

echo "************************** building docker image **********************************"
cd jenkins/build/ && docker-compose -f docker-compose-build.yml build --no-cache


