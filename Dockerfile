FROM mysql:5.7.37

ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=sounds_inte_db
ENV MYSQL_USER=sounds_inte
ENV MYSQL_PASSWORD=2022

EXPOSE 3301