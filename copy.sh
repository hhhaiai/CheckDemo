#!/bin/bash

for ele in `ls analysys-dev-sdk`
do
    if [ "$ele" != "readme.md" ]; then
        cp -rf analysys-dev-sdk/$ele .
    fi
done
