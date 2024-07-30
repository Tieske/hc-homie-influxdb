#!/usr/bin/env bash

docker build --no-cache --progress plain --tag tieske/hc-homie-influxdb:dev .
docker image push tieske/hc-homie-influxdb:dev
