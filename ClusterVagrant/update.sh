#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install --reinstall systemd -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
