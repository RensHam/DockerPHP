#!/usr/bin/env bash
docker run \
--name mariadb_iris2 \
-p 3307:3306 \
--tmpfs /var/lib/mysql:rw \
-e MYSQL_ROOT_PASSWORD=admin \
-e MYSQL_USER=hibernate_orm_test \
-e MYSQL_PASSWORD=hibernate_orm_test \
-e MYSQL_DATABASE=iris2_test  \
-d mariadb
