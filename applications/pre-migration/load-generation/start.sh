#!/bin/sh -eux

set +x  # temporarily turn command display OFF.

docker-compose up -d --build
