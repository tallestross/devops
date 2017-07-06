#!/bin/bash
#script to start logstash
#docker start docker.elastic.co/logstash/logstash:5.3.0 &
docker run --rm -it -v ~/settings/logstash.yml:/usr/local/Cellar/logstash/5.3.0/libexec/config/logstash.yml docker.elastic.co/logstash/logstash:5.3.0 &


