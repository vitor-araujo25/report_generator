#!/bin/bash

docker build -t report_generator .
docker run -it --rm report_generator