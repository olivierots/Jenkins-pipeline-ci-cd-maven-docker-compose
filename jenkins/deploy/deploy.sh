#!/bin/bash
echo maven-project > /tmp/.auth
echo $BUILD_TAG >> /tmp/.auth
echo $PASS >> /tmp/.auth

scp -i /opt/prod /tmp/.auth prod-user@18.130.233.253:/tmp/.auth
scp -i /opt/prod /home/jenkins/jenkins-data/pipeline/jenkins/deploy/publish.sh prod-user@18.130.233.253:/tmp/publish.sh
