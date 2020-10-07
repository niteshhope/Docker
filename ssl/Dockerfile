FROM centos:7 

RUN \
  yum -y install \
   httpd \
   php \
   mod_ssl \
   openssl 

COPY html-ssl /var/www/html

RUN echo "<?php phpinfo() ?>" > /var/www/html/test.php

COPY docker.key /docker.key

COPY docker.crt /docker.crt

COPY ssl.conf /etc/httpd/conf.d/defult.conf

CMD apachectl -DFOREGROUND

