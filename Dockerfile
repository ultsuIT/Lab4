FROM nginx:1.28.3-alpine-slim

WORKDIR /usr/share/nginx/html

COPY ./web /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]