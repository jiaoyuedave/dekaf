#!/bin/bash

export DOCKER_BUILDKIT=1

# Clean build without cache to ensure proto files are generated correctly
docker build --no-cache --progress=plain -t dekaf -f dekaf/Dockerfile ..
