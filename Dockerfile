FROM nginx:1.15-alpine
MAINTAINER Anmol Nagpal <anmol@clouddrove.com>
ADD .  /usr/share/nginx/html
EXPOSE 80
