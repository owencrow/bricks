FROM nginx:1.21-alpine

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./brick.js /usr/share/nginx/html/brick.js
