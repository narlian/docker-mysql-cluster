#!/bin/bash
cd /go/src/github.com/flike/kingshard
./etc/wait-for-it.sh mysql2:3306 -- ./bin/kingshard " -config=./etc/ks1.yaml"
