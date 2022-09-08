FROM nginx
LABEL name=anurag
COPY index.html /usr/share/nginx/html
EXPOSE 80
