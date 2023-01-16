#!/bin/bash

docker build . --build-arg password=securepass \
    --tag=radstudio/pa-radserver-ib:11.2 --tag=radstudio/pa-radserver-ib:alexandria \
    --tag=radstudio/pa-radserver-ib:latest