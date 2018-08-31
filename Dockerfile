FROM registry:2

WORKDIR /app

COPY nginx.conf.sigil /app
COPY config.yml /etc/docker/registry/
COPY htpasswd /etc/docker/registry/
