FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.4

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-nori
# RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-kuromoji
