Run traefik as you usually would, just make sure to have `--acme.email=hello@domain.com` in your CMD. As usual, place the containers in the same overlay network and add at least the following labels to your targets:

`traefik.enable` = `true`
`traefik.frontend.rule` = `Host:my.website.com`
`traefik.port` = `80`
