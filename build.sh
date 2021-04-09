#!/bin/bash
cd cfg
sudo docker build -t camunda-cockroach:latest .
cd ..

cd workers/node
./build.sh
cd ../..
