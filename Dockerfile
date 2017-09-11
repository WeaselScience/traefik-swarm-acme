FROM traefik:v1.3.8
ADD traefik.toml /etc/traefik/traefik.toml
ADD acme.json /acme/acme.json
VOLUME /acme
