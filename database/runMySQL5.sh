#! /bin/bash -

docker run -d --rm -p 33664:33060 -p 33665:3306 -v mysql5:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root mysql:5

