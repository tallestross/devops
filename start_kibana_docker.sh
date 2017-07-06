#!/bin/bash
#Starts up a docker container with elasticsearch

docker run -v /usr/local/etc/kibana/kibana.yml:/etc/kibana/kibana.yml -p 5601:5601 -e "http.host=0.0.0.0" -e "transport.host=127.0.0.1" docker.elastic.co/kibana/kibana:5.4.0


