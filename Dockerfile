FROM nginx:stable-alpine

ADD app /usr/share/nginx/html

EXPOSE 80
