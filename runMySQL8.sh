#! /bin/sh  -
docker run -d --rm  -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root mysql
