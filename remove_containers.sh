#!/bin/bash
cd /code/gradio-docker-do
[ -n "$(docker ps -a -q)" ] && docker stop $(docker ps -a -q)
#docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
