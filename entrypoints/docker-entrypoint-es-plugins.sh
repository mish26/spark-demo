#!/bin/bash
# setting up prerequisites

bin/elasticsearch-plugin install analysis-icu
bin/elasticsearch-plugin install https://github.com/MLnick/elasticsearch-vector-scoring/releases/download/v5.4.0/elasticsearch-vector-scoring-5.4.0.zip

# exec /docker-entrypoint.sh elasticsearch
