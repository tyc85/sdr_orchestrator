#!/usr/bin/env bash

set -ex

docker run -d -p 32000:5000 --restart=always --name registry registry:2
