#!/bin/bash

docker run -i -t -v $HOME/world:/minecraft/world -p 25565:25565 porty/minecraft
