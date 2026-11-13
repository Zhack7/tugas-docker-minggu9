
FROM nginx:alpine

LABEL maintainer="muhammadainurrozaq07@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

