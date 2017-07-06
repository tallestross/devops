curl -XPUT -u elastic:8H4vfwCrTVRb4HyVQMpcgsh4 https://92ecbbc35904b9b824367ca7e38b21b9.eu-west-1.aws.found.io:9243/shakespeare -d '
{
 "mappings" : {
  "_default_" : {
   "properties" : {
    "speaker" : {"type": "string", "index" : "not_analyzed" },
    "play_name" : {"type": "string", "index" : "not_analyzed" },
    "line_id" : { "type" : "integer" },
    "speech_number" : { "type" : "integer" }
   }
  }
 }
}
';
curl -XPUT -u elastic:8H4vfwCrTVRb4HyVQMpcgsh4 https://92ecbbc35904b9b824367ca7e38b21b9.eu-west-1.aws.found.io:9243/shakespeare --data-binary @shakespeare.json
