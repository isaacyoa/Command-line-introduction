#!/bin/bash
#echo "number arg: $1"
#echo "directly arg: $2"
tar -xzf NthPrime.tgz -C $2
cd $2/NthPrime
gcc main.c nth_prime.c nth_prime.h -o NthPrime
./NthPrime $1
