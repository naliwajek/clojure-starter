#!/usr/bin/env bash

set -e

docker-compose run --rm --service-ports app lein test

