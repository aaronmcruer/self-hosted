#!/bin/bash

sudo apt install python3-venv docker.io docker-compose nginx -y
sudo systemctl start nginx
cd self-hosted
sudo docker-compose up