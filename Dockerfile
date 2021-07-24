FROM nginx:alpine

COPY app/ /usr/share/nginx/html

EXPOSE 80
EXPOSE 8080
