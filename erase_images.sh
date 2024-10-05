#!/bin/bash
[ -n "$(docker images -q)" ] && docker rmi $(docker images -q)
