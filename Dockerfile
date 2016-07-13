FROM sebp/elk

ADD ./03-file-input.conf /etc/logstash/conf.d/03-file-input.conf
ADD ./30-output.conf /etc/logstash/conf.d/30-output.conf
