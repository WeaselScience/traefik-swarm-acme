FROM traefik:v1.3.8-alpine
ADD traefik.toml /etc/traefik/traefik.toml
ADD acme.json /acme/acme.json
RUN chmod 600 /acme/acme.json 
VOLUME /acme
