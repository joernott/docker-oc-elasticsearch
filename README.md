# Docker image: Elasticsearch 5/6 on CentOS 7
Running Elasticsearch 5 or 6 on CentOS 7

The version tagged 5 runs Elasticsearch 5.x, version 6 or latest refers to Elasticsearch 6.x.

The application runs as non-privileged  user/group elasticsearch/elk.

## Usage:
### Simple usage
```
docker run -d -p 9100:9100 -p 9200:9200 \
    -v /data/elasticsearch/var/elasticsearch:/var/elasticsearch \
    -v /data/elasticsearch/etc/elasticsearch:/etc/elasticsearch \
    registry.ott-consult.de/oc/elasticsearch:latest
```
