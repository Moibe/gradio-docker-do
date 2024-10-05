#!/bin/bash
cd /code/gradio-docker-do
docker stop $(docker ps -a -q)
