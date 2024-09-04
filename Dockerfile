FROM phpmyadmin/phpmyadmin

ENV PMA_HOST=db
ENV PMA_PORT=3306
ENV PMA_USER=user
ENV PMA_PASSWORD=password

EXPOSE 80
