#!/usr/bin/env bash
(./node-baseimage.sh -v -r registry.container-registry:5000/ -f registry.container-registry:5000/ubuntu-nodeimage:latest)

# (./ubuntu-baseimage.sh -v -r registry.container-registry:5000/ && ./ubuntu-nodeimage.sh  -v -r registry.container-registry:5000/ -f registry.container-registry:5000/ubuntu-baseimage:latest && ./node-baseimage.sh -v -r registry.container-registry:5000/ -f registry.container-registry:5000/ubuntu-nodeimage:latest)