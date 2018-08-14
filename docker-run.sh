#!/bin/bash

TAG=${1:-core-0.0.1}

# Set values before executing
AMQP_URI=

docker run --rm -ti \
  -e AMQP_URI="$AMQP_URI" \
  weibeld/tg-monitor:"$TAG"
