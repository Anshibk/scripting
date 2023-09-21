#!/bin/bash

if [ ! -e /tmp/hello ]
then
touch /tmp/hello
else 
echo already exist
fi

