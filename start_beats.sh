#!/bin/bash
#Starts up a docker container with elasticsearch

/Users/rossmaude/DevOps/packetbeat-5.4.0-darwin-x86_64/packetbeat -e -c /Users/rossmaude/DevOps/packetbeat-5.4.0-darwin-x86_64/packetbeat.yml -d "publish" > beats.log &

