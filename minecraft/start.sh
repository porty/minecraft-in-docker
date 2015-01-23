#!/bin/bash

set -e
set -x

cd /minecraft

if [ ! -d world ] ; then
  echo Cannot find world directory - did you volume mount it in? >&2
  exit 1
fi

java -Xms3000M -Xmx3000M -jar minecraft_server.1.8.1.jar
