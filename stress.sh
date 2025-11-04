#!/bin/bash

for i in {1..10000}; do
    curl http://172.19.0.2:30000/
    sleep $!
done