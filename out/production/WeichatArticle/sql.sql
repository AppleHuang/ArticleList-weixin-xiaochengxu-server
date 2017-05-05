CREATE DATABASE IF NOT EXISTS weichatArticle default charset utf8 COLLATE utf8_general_ci;

CREATE TABLE tb_account (
	id int primary key AUTO_INCREMENT,
	username varchar(500) DEFAULT NULL,
	password varchar(500) DEFAULT NULL,
	updatTime datetime DEFAULT NULL,
	creatTime datetime DEFAULT NULL
) DEFAULT CHARSET=utf8;

CREATE TABLE tb_type(
  id int primary key AUTO_INCREMENT,
  title varchar(8) DEFAULT NULL,
  weight varchar(500) DEFAULT NULL,
  updatTime datetime DEFAULT NULL,
  creatTime datetime DEFAULT NULL
) DEFAULT CHARSET=utf8;


CREATE TABLE tb_article(
  id int primary key AUTO_INCREMENT,
  pid int,
  imgUrl varchar(500) DEFAULT NULL,
  title varchar(512) DEFAULT NULL,
  content TEXT DEFAULT NULL,
  toUrl varchar(500) DEFAULT NULL,
  weight int,
  isBanner boolean,
  updatTime datetime DEFAULT NULL,
  creatTime datetime DEFAULT NULL
) DEFAULT CHARSET=utf8;