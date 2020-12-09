#!/bin/bash

docker run --rm -it -v $PWD/config.json:/usr/src/app/config.json -e LOG_LEVEL=debug renovate/renovate
