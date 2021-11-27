FROM biswarupdeb/apache-server
RUN apt-get update
ADD ./var/www/html 
ENTRYPOINT apachectl -D FOREGROUND
ENV name Biswarup
