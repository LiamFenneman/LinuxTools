#!/bin/bash

FILE=$1

echo "Trying to compile ${FILE}.c"
gcc "${FILE}.c" -o $FILE

echo "Running ${FILE}"
./$FILE
