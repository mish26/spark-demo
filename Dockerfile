#RUN ELASTIC_HOME/bin/elasticsearch-plugin install https://github.com/MLnick/elasticsearch-vector-scoring/releases/download/v5.4.0/elasticsearch-vector-scoring-5.4.0.zip
# FROM es_dev_cluster

# RUN bin/elasticsearch-plugin install https://github.com/MLnick/elasticsearch-vector-scoring/releases/download/v5.4.0/elasticsearch-vector-scoring-5.4.0.zip
RUN bin/elasticsearch-plugin install analysis-icu
