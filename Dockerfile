FROM abiosoft/caddy

COPY Caddyfile /etc/Caddyfile
COPY hugo /usr/bin/hugo
