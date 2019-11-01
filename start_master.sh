#!/bin/bash
docker run -p 80:8080 -p 4566:4566 -p 873:873 --env MINPOOLSIZE=5 --env MAXPOOLSIZE=5 -it imilos/binder-master:v2
