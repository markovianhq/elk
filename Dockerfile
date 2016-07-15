FROM sebp/elk

ENV ES_HOME /usr/share/elasticsearch
WORKDIR ${ES_HOME}
RUN bin/plugin install license \
  && bin/plugin install watcher

ADD ./03-luigi-file-input.conf /etc/logstash/conf.d/03-luigi-file-input.conf
ADD ./30-output.conf /etc/logstash/conf.d/30-output.conf