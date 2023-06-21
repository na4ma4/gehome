#!/bin/bash

docker run -ti --rm -v "$(pwd):$(pwd)" --workdir "$(pwd)" --entrypoint /bin/bash python:3.10-bullseye
