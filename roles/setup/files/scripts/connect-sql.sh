#!/bin/sh
if [[ -z "${MYSQL_ROOT_PW}" ]]; then
  echo "Please check /root/.my.cnf for MySQL Root PW and set MYSQL_ROOT_PW environment variable"
  exit 0
fi
mysql -uroot -p"${MYSQL_ROOT_PW}"
