-- 运行数据库的SQL脚本
mysql -u lumr -p <create_database.sql

--查看数据库字符集
show variables like 'collation_%';
show variables like 'character_%';

--修改数据库字符集
set character_set_client=utf8;
set character_set_database=utf8;

--修改指定数据库字符集
alter database books character_set=utf8;

--创建数据库标准格式
create database bbs character set utf8 collate utf8_general_ci;
