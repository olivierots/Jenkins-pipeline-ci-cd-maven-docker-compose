#!/bin/bash

echo "********************  Pushing Image ******************"

IMAGE="maven-project"
echo "**** Logging in ******"
docker login -u olivierots -p $PASS

echo "****** Tagging image******"
docker tag $IMAGE:$BUILD_TAG olivierots/$IMAGE:$BUILD_TAG

echo "****** Pushing image *******"
docker push olivierots/$IMAGE:$BUILD_TAG
