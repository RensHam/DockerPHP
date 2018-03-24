docker run ^
--name mariadb ^
-p 3306:3306 ^
--tmpfs /var/lib/mysql:rw ^
-e MYSQL_ROOT_PASSWORD=admin ^
-e MYSQL_USER=hibernate_orm_test ^
-e MYSQL_PASSWORD=hibernate_orm_test ^
-e MYSQL_DATABASE=hibernate_orm_test ^
-d mariadb