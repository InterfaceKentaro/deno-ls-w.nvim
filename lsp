#!/usr/bin/env bash

echo running
cwd=$(pwd) \
&& docker run --rm -i \
    -v ${cwd}:${cwd} \
    -w ${cwd} \
    denolsp 
