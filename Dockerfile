FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.4

RUN bin/elasticsearch-plugin install repository-gcs --batch

EXPOSE 9200:9200
