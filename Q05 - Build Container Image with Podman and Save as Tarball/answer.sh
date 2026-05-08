#!/bin/bash
docker build . -t my-app:1.0
docker save -o my-app.tar my-app:1.0
