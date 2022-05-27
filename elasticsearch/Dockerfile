ARG ELK_VERSION
FROM elasticsearch:${ELK_VERSION}

RUN  /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-phonetic \
	&& /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-icu


EXPOSE 9200 9300
