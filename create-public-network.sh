#!/bin/bash

docker network create -d macvlan --subnet=192.168.10.0/24 --gateway=192.168.10.1 -o parent=lan0 public

docker network create ingress
