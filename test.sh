#!/bin/bash

FILE=DO_NOT_DELETE

if [ ! -f $FILE ]; then
    echo "uh oh, file not found!"
    exit 1
else
    echo "passed!"
fi


