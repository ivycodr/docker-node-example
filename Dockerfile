# syntax=docker/dockerfile:1
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
