FROM nginx
LABEL authors="miaozilong"
COPY ./ /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 81