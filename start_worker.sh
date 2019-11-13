#!/bin/bash
sudo docker run --env BINDERHOST=wbmaster.cbp-routing.ch --env BINDERPORT=4566 --env BINDERMANAGERPORT=80 --env RSYNCPORT=873 -d imilos/binder-worker:v2
