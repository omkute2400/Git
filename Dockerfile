FROM nginx:alpine

WORKDIR index.html/usr/share/nginx/html/

COPY . .

EXPOSE 81
