#!/bin/bash

sudo docker rmi -a
sudo docker image prune
sudo docker rmi $(sudo docker images -a -q)
sudo docker rm $(sudo docker ps -a -f status=exited -q)
sudo docker stop $(sudo docker ps -a -q)
sudo docker rm $(sudo docker ps -a -q)
sudo docker volume prune
