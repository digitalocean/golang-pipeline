FROM golang

LABEL name="Golang Pipeline"
LABEL maintainer="DigitalOcean API Engineering"
LABEL version="0.3.0"
LABEL repository="https://github.com/digitalocean/golang-pipeline"

LABEL com.github.actions.name="Golang Pipeline"
LABEL com.github.actions.description="Introduction"
LABEL com.github.actions.icon="box"
LABEL com.github.actions.color="blue"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
