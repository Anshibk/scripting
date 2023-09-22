#!/bin/bash
echo enter your number
read no
for number in {1..10};
do
echo $no*$number= $(( $no * $number ))
done