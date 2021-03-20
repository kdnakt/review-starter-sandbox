#!/bin/sh

docker run --rm -v $PWD:/work -w /work kauplan/review2.5 rake pdf
