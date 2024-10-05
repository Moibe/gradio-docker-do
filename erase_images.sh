#!/bin/bash
cd /code/gradio-docker-do
docker rmi $(docker images -q)
