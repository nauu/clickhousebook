DROP TABLE t_organization

CREATE TABLE `t_organization` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(40) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

SHOW TABLE STATUS  WHERE Name = 't_organization'

DROP TABLE t_organization1

CREATE TABLE `t_organization1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(40) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO t_organization1 (code, name,updatetime) VALUES('a0001','研发部',NOW())

update t_organization1 set code = 'a0001-v1' where id = 8


SELECT *
FROM test.t_organization;

select updatetime from t_organization where id = 8

SELECT NOW()


INSERT INTO t_organization (code, name,updatetime) VALUES('a0001','研发部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0002','产品部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0003','数据部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0004','测试部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0005','运维部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0006','规划部',NOW())

INSERT INTO t_organization (code, name,updatetime) VALUES('a0007','市场部',NOW())


update t_organization set code = 'a0001-v1' where id = 8

grant all privileges on *.* to 'root'@'%' with grant option;

select id from t_organization limit 1