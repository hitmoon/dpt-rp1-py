#!/bin/bash

if [ $# -lt 2 ]; then
   echo "$0 <ip addr> <command>"
   exit 1
fi


addr=$1
cmd=$2

dptrp1 --client-id ~/deviceid.dat --key ~/privatekey.dat --addr "$addr" $cmd


