#!/bin/bash

TAG=${1:-cli-0.0.1}

# Set values before executing
AMQP_URI=

docker run --rm -ti \
  --name tg-monitor-cli \
  -e AMQP_URI="$AMQP_URI" \
  -v /var/log:/var/log/tg-monitor \
  weibeld/tg-monitor:"$TAG"
