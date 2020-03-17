
-- 导出  表 market01.ckin 结构
DROP TABLE IF EXISTS `ckin`;
CREATE TABLE IF NOT EXISTS `ckin` (
  `inid` int(7) NOT NULL auto_increment,
  `proid` int(7) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `num` int(25) unsigned default '100',
  `indate` date default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`inid`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.ckin 的数据: ~10 rows ((大约))
DELETE FROM `ckin`;
/*!40000 ALTER TABLE `ckin` DISABLE KEYS */;
INSERT INTO `ckin` (`inid`, `proid`, `pname`, `num`, `indate`, `marks`) VALUES
	(121, 1260300, '苹果', 100, '2019-04-27', NULL),
	(122, 1260300, '苹果', 10000, '2019-04-27', NULL),
	(123, 5287527, '瓜子', 100, '2019-05-01', NULL),
	(124, 5287527, '瓜子', 100, '2019-05-02', NULL),
	(125, 8556504, '绿萝', 100, '2019-05-02', NULL),
	(126, 241677, '怡宝矿泉水', 100, '2019-05-12', NULL),
	(127, 241677, '怡宝矿泉水', 20, '2019-05-12', NULL),
	(128, 241677, '怡宝矿泉水', 100, '2019-05-12', NULL),
	(129, 241677, '怡宝矿泉水', 130, '2019-06-10', NULL),
	(130, 241677, '怡宝矿泉水', 11, '2019-06-10', NULL);
/*!40000 ALTER TABLE `ckin` ENABLE KEYS */;


-- 导出  表 market01.ckretire 结构
DROP TABLE IF EXISTS `ckretire`;
CREATE TABLE IF NOT EXISTS `ckretire` (
  `inid` int(8) NOT NULL auto_increment,
  `proid` int(8) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `num` int(25) default NULL,
  `indate` date default NULL,
  `retdate` date default NULL,
  `reason` varchar(1000) default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`inid`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.ckretire 的数据: ~1 rows ((大约))
DELETE FROM `ckretire`;
/*!40000 ALTER TABLE `ckretire` DISABLE KEYS */;
INSERT INTO `ckretire` (`inid`, `proid`, `pname`, `num`, `indate`, `retdate`, `reason`, `marks`) VALUES
	(123, 5287527, '瓜子', 100, NULL, '2019-05-11', NULL, '');
/*!40000 ALTER TABLE `ckretire` ENABLE KEYS */;


-- 导出  表 market01.cusretire 结构
DROP TABLE IF EXISTS `cusretire`;
CREATE TABLE IF NOT EXISTS `cusretire` (
  `saleid` int(25) NOT NULL,
  `proid` int(25) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `price` double(25,3) default NULL,
  `num` int(25) default NULL,
  `total` double(25,3) default NULL,
  `saledate` date default NULL,
  `retdate` date default NULL,
  `reason` varchar(1000) default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`saleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.cusretire 的数据: ~2 rows ((大约))
DELETE FROM `cusretire`;
/*!40000 ALTER TABLE `cusretire` DISABLE KEYS */;
INSERT INTO `cusretire` (`saleid`, `proid`, `pname`, `price`, `num`, `total`, `saledate`, `retdate`, `reason`, `marks`) VALUES
	(3718799, 1260300, '苹果', NULL, 10, NULL, NULL, '2019-04-12', NULL, ''),
	(5595579, 1260300, '苹果', NULL, 6, NULL, NULL, '2019-04-19', NULL, '');
/*!40000 ALTER TABLE `cusretire` ENABLE KEYS */;


-- 导出  表 market01.custom 结构
DROP TABLE IF EXISTS `custom`;
CREATE TABLE IF NOT EXISTS `custom` (
  `cusid` int(25) NOT NULL,
  `cusname` varchar(25) NOT NULL,
  `tel` varchar(25) default NULL,
  `person` varchar(25) default NULL,
  `address` varchar(25) default NULL,
  `emali` varchar(25) default NULL,
  PRIMARY KEY  (`cusid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.custom 的数据: ~1 rows ((大约))
DELETE FROM `custom`;
/*!40000 ALTER TABLE `custom` DISABLE KEYS */;
INSERT INTO `custom` (`cusid`, `cusname`, `tel`, `person`, `address`, `emali`) VALUES
	(5, '5', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `custom` ENABLE KEYS */;


-- 导出  表 market01.kcxx 结构
DROP TABLE IF EXISTS `kcxx`;
CREATE TABLE IF NOT EXISTS `kcxx` (
  `proid` int(25) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `num` int(25) default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`proid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.kcxx 的数据: ~4 rows ((大约))
DELETE FROM `kcxx`;
/*!40000 ALTER TABLE `kcxx` DISABLE KEYS */;
INSERT INTO `kcxx` (`proid`, `pname`, `num`, `marks`) VALUES
	(241677, '怡宝矿泉水', 270, '11'),
	(1260300, '苹果', 9513, ''),
	(5287527, '瓜子', 100, ''),
	(8556504, '绿萝', 100, NULL);
/*!40000 ALTER TABLE `kcxx` ENABLE KEYS */;


-- 导出  表 market01.manager 结构
DROP TABLE IF EXISTS `manager`;
CREATE TABLE IF NOT EXISTS `manager` (
  `managerid` varchar(25) NOT NULL,
  `managername` varchar(25) NOT NULL,
  `card` varchar(25) NOT NULL,
  `sex` varchar(25) default NULL,
  `tel` varchar(25) default NULL,
  `stafftype` varchar(25) NOT NULL,
  `pwd` varchar(25) NOT NULL,
  PRIMARY KEY  (`managerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.manager 的数据: ~1 rows ((大约))
DELETE FROM `manager`;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` (`managerid`, `managername`, `card`, `sex`, `tel`, `stafftype`, `pwd`) VALUES
	('999', '管理员', '11111111', '男', '123456789', '管理员', '123456');
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;


-- 导出  表 market01.product 结构
DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `proid` int(25) NOT NULL auto_increment,
  `pname` varchar(25) NOT NULL,
  `price` double(25,3) NOT NULL,
  `inprice` double(25,3) default NULL,
  `prodate` date default NULL,
  `reledate` date default NULL,
  `supname` varchar(25) default NULL,
  `protype` varchar(25) default NULL,
  `unit` varchar(25) default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`proid`)
) ENGINE=InnoDB AUTO_INCREMENT=8556505 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.product 的数据: ~4 rows ((大约))
DELETE FROM `product`;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`proid`, `pname`, `price`, `inprice`, `prodate`, `reledate`, `supname`, `protype`, `unit`, `marks`) VALUES
	(241677, '怡宝矿泉水', 2.000, 1.000, '2019-01-01', '2019-05-08', '怡宝', '矿泉水', '瓶', ''),
	(1260300, '苹果', 23.000, 17.000, '2019-01-01', '2019-11-15', '百果园', '水果', '斤', ''),
	(5287527, '瓜子', 5.000, 3.000, '2019-04-05', '2019-07-26', '恰恰', '零食', '袋', ''),
	(8556504, '绿萝', 12.000, 7.000, '2019-05-17', '2019-05-25', '花鸟市场', '绿植盆栽', '盆', '');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;


-- 导出  表 market01.sale 结构
DROP TABLE IF EXISTS `sale`;
CREATE TABLE IF NOT EXISTS `sale` (
  `saleid` int(25) NOT NULL,
  `proid` int(25) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `price` double(25,3) default NULL,
  `num` int(25) default NULL,
  `total` varchar(25) default NULL,
  `saledate` date default NULL,
  `cusname` varchar(255) character set utf8 collate utf8_bin default NULL,
  `cusid` varchar(25) character set utf8 collate utf8_bin default NULL,
  `marks` varchar(25) default NULL,
  PRIMARY KEY  (`saleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.sale 的数据: ~7 rows ((大约))
DELETE FROM `sale`;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
INSERT INTO `sale` (`saleid`, `proid`, `pname`, `price`, `num`, `total`, `saledate`, `cusname`, `cusid`, `marks`) VALUES
	(30579, 1260300, '苹果', 23.000, 600, '13800.0', NULL, '5', '5', ''),
	(3007323, 241677, '怡宝矿泉水', 2.000, 69, '138.0', NULL, 'hbh', '20', ''),
	(3718799, 1260300, '苹果', 23.000, 5, '115.0', NULL, '10', '324', '1'),
	(5595579, 1260300, '苹果', 23.000, 12, '276.0', NULL, '10', '2312', ''),
	(8749456, 241677, '怡宝矿泉水', 2.000, 12, '24.0', NULL, 'hbh', '134', ''),
	(9092816, 241677, '怡宝矿泉水', 2.000, 20, '40.0', NULL, 'hbh', '12', ''),
	(9841755, 1260300, '苹果', 23.000, 2, '46.0', NULL, '1', '2', '');
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;


-- 导出  表 market01.staff 结构
DROP TABLE IF EXISTS `staff`;
CREATE TABLE IF NOT EXISTS `staff` (
  `staffid` varchar(25) NOT NULL,
  `staffname` varchar(25) NOT NULL,
  `card` varchar(25) NOT NULL,
  `sex` varchar(25) default NULL,
  `tel` varchar(25) default NULL,
  `stafftype` varchar(25) NOT NULL,
  `pwd` varchar(25) NOT NULL,
  PRIMARY KEY  (`staffid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.staff 的数据: ~4 rows ((大约))
DELETE FROM `staff`;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` (`staffid`, `staffname`, `card`, `sex`, `tel`, `stafftype`, `pwd`) VALUES
	('001', '张三', '111', '男', '11111', '普通员工', '123456'),
	('002', '李四', '222', '男', '22222', '普通员工', '123456'),
	('003', '王五', '333', '男', '33333', '普通员工', '123456'),
	('004', '赵六', '444', '男', '444444', '普通员工', '123456');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;


-- 导出  表 market01.supply 结构
DROP TABLE IF EXISTS `supply`;
CREATE TABLE IF NOT EXISTS `supply` (
  `supid` int(25) NOT NULL auto_increment,
  `suppname` varchar(25) NOT NULL,
  `tel` varchar(25) default NULL,
  `person` varchar(25) default NULL,
  `address` varchar(25) default NULL,
  `emali` varchar(25) default NULL,
  PRIMARY KEY  (`supid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.supply 的数据: ~4 rows ((大约))
DELETE FROM `supply`;
/*!40000 ALTER TABLE `supply` DISABLE KEYS */;
INSERT INTO `supply` (`supid`, `suppname`, `tel`, `person`, `address`, `emali`) VALUES
	(16, '百果园', '13517064592', '某总', '吉安永新', '3078343267@qq.com'),
	(17, '恰恰', '13517064592', '贺天', '吉安永新', '3078343267@qq.com'),
	(18, '花鸟市场', NULL, NULL, NULL, NULL),
	(19, '怡宝', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `supply` ENABLE KEYS */;


-- 导出  表 market01.type 结构
DROP TABLE IF EXISTS `type`;
CREATE TABLE IF NOT EXISTS `type` (
  `protypeid` int(25) unsigned NOT NULL auto_increment,
  `typename` varchar(25) NOT NULL,
  PRIMARY KEY  (`protypeid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 正在导出表  market01.type 的数据: ~4 rows ((大约))
DELETE FROM `type`;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` (`protypeid`, `typename`) VALUES
	(26, '水果'),
	(27, '零食'),
	(28, '绿植盆栽'),
	(29, '矿泉水');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;


-- 导出  触发器 market01.tg1 结构
DROP TRIGGER IF EXISTS `tg1`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES';
DELIMITER //
CREATE TRIGGER `tg1` AFTER INSERT ON `product` FOR EACH ROW begin 
set @flag3=(SELECT count(*)  from ckin where proid=NEW.proid);
if(@flag3=0)
THEN
INSERT into ckin(proid,pname,indate) VALUES (NEW.proid,NEW.pname,now());
end if;

set @flag4=(SELECT count(*)  from kcxx where proid=NEW.proid);
if(@flag4=0)
THEN
INSERT INTO kcxx(proid,pname,num) VALUES (NEW.proid,NEW.pname,100);
end if;

set @flag=(select COUNT(*) FROM type where typename=NEW.protype);
if(@flag=0)
then
INSERT INTO type(typename) VALUES(NEW.protype);
end if;

set @flag2=(SELECT count(*)  from supply where suppname=NEW.supname);
if(@flag2=0)
THEN
INSERT INTO supply(suppname) VALUES (NEW.supname);
end if;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出  触发器 market01.th 结构
DROP TRIGGER IF EXISTS `th`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES';
DELIMITER //
CREATE TRIGGER `th` AFTER INSERT ON `ckretire` FOR EACH ROW BEGIN
UPDATE kcxx set num=num-new.num where proid=new.proid;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出  触发器 market01.xgjhxx 结构
DROP TRIGGER IF EXISTS `xgjhxx`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES';
DELIMITER //
CREATE TRIGGER `xgjhxx` AFTER UPDATE ON `ckin` FOR EACH ROW begin
UPDATE kcxx set num=num+new.num-old.num where proid=new.proid;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出  触发器 market01.xglb 结构
DROP TRIGGER IF EXISTS `xglb`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES';
DELIMITER //
CREATE TRIGGER `xglb` AFTER UPDATE ON `type` FOR EACH ROW begin
update product set protype=new.typename where protype=old.typename;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;


-- 导出  触发器 market01.xgth 结构
DROP TRIGGER IF EXISTS `xgth`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES';
DELIMITER //
CREATE TRIGGER `xgth` AFTER UPDATE ON `ckretire` FOR EACH ROW BEGIN
update kcxx set num=num+old.num-new.num where proid=new.proid;
end//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
