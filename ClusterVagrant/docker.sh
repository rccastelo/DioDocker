#!/bin/bash

sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo systemctl status docker
sudo systemctl enable docker
sudo usermod -aG docker vagrant
