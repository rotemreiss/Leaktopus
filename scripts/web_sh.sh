#!/usr/bin/env bash

# Open shell in the web container.
docker exec -it $(docker ps | grep leaktopus_web | awk '{ print $1 }') /bin/sh
