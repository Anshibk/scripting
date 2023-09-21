#!/bin/bash

if [ ! -e hello ]
then
touch /tmp/hello
else 
echo already exist
fi

