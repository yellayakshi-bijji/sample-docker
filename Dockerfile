FROM nginx:1.25.1-alpine
COPY Source/html /usr/share/nginx/html

CMD [ "nginx", "-g", "daemon off;" ]