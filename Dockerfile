FROM nginx
COPY ./2130_*/* /usr/share/nginx/html/
EXPOSE 80

