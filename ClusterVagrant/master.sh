#!/bin/bash

sudo docker swarm init --advertise-addr=10.20.0.200
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh
