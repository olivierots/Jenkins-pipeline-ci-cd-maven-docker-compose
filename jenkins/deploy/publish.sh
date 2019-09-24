#!/bin/bash

export IMAGE=$(sed -n '1p' /tmp/auth)
export IMAGE=$(sed -n '1p' /tmp/.auth)
export TAG=$(sed -n '2p' /tmp/.auth)

docker login -u olivierots -p $PASS
cd ~/maven && docker-compose up -d

