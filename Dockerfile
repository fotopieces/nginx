FROM nginx:alpine
COPY ./youweb/dist/youweb/. /usr/share/nginx/html
COPY ./myweb/dist/. /usr/share/nginx/html

