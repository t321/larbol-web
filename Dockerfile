FROM nginx:stable

COPY public /usr/share/nginx/html 

EXPOSE 80
