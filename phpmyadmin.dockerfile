FROM phpmyadmin/phpmyadmin

ADD ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini
