#! /bin/sh  -
docker run -d -p 33666:3306 -p 33660:33060 -e MYSQL_ROOT_PASSWORD=root -v mysql8:/var/lib/mysql mysql
