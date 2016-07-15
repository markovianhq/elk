# ELK
Docker image for Elastic search, Logstash, Kibana.

ELK Docker image based on [this community image](https://github.com/spujadas/elk-docker) with additional files.

For setup and instructions please check out the [readme](https://github.com/spujadas/elk-docker/blob/master/README.md).

To use this image, start a container with

    # tasks/main.yml
    ... 
    docker_container:
      image: markovian/elk