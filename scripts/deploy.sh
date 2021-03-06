#!/usr/bin/env bash

echo "************************************************"
echo "* Building ...                                  "
echo "************************************************"
./scripts/build.sh

if [ $? == 0 ]; then 
    echo "************************************************"
    echo "* Deploying ...                                 "
    echo "************************************************"
    serverless deploy
fi