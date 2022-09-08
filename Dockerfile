FROM nginx
LABEL name=anurag
COPY project-website-template /usr/share/nginx/html
EXPOSE 80
