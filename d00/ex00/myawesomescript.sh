#!/bin/sh

curl $1 | grep -i "HREF" | cut -d \" -f 2
