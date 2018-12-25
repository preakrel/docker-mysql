FROM mysql:5.7.20
MAINTAINER <1396981439@qq.com>
USER mysql
COPY my.cnf /etc/mysql/
EXPOSE 3306
CMD ["mysqld"]