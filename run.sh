#!/usr/bin/env bash

if [[ ! -d cached-data ]]; then
    mkdir cached-data
fi

if [[ ! -d records ]]; then
    mkdir records
fi

docker-compose up -d
