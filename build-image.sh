#!/bin/bash
echo 'Building docker image eureka-server'
docker build -t eu.gcr.io/stdstack/eureka-server:0.1 .
echo 'Image eureka-server built'
