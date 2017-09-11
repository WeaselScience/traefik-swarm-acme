FROM traefik:v1.3.8
ADD traefik.toml /etc/traefik/traefik.toml
RUN mkdir /acme && touch /acme/acme.json
VOLUME /acme
