FROM nginx:alpine

COPY *.html /usr/share/nginx/html/

COPY CSS/ /usr/share/nginx/html/CSS/

COPY imagenes/ /usr/share/nginx/html/imagenes/


EXPOSE 80

