#!/bin/sh
mysql -uroot < ./sql/00_create_user.sql &&
  mysql -h 127.0.0.1 -u testmvc -ptestmvc < ./sql/01_create_sbname.sql &&
  mysql -h 127.0.0.1 -u testmvc -ptestmvc testmvc < ./sql/02_create_table.sql &&
  mysql -h 127.0.0.1 -u testmvc -ptestmvc testmvc < ./sql/03_insert.sql