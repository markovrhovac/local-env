FROM nginx
ADD docker/conf/vhost.conf /et/nginx/conf.d/default.conf
WORKDIR /var/www/laravle-docker