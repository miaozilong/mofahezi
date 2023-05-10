FROM nginx
LABEL authors="miaozilong"
COPY ./ /usr/share/nginx/html
EXPOSE 80