#!/bin/bash
#Starts up a docker container with elasticsearch
docker run -p 9200:9200 -v /usr/local/etc/elasticsearch/elasticsearch.yml:/usr/elasticsearch:elastichsearch.yml -e "http.host=0.0.0.0" -e "transport.host=127.0.0.1" docker.elastic.co/elasticsearch/elasticsearch:5.4.0 &


