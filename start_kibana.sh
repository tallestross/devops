#!/bin/bash
#Starts up a docker container with elasticsearch
docker run -v /usr/local/etc/kibana/kibana.yml:/etc/kibana/kibana.yml -p 5601:5601 docker.elastic.co/kibana/kibana:5.4.0 &
