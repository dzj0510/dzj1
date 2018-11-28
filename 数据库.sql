--创建数据库
create database python_test charset=utf8;
--使用数据库
use python_test;
--显示使用的当前数据是哪个
select database()


--students表gender enum('男','女','中性','保密') default '保密',
create table students(
	id int unsigned primary key auto_increment not null,
	name varchar(20) default '',
	age tinyint unsigned default 0,
	height decimal(5,2),
	gender enum('男','女','中性','保密') default '保密',
	cls_id int unsigned default 0,
	is_delete bit default 0
);

--classes表
create table classes(
	id int unsigned auto_increment primary key not null,
	name varchar(30) not null
);

--dengzejun



