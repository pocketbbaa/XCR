
-- 签到奖励统计表
DROP TABLE IF EXISTS `XCR_AWARD_COLLECT`;

CREATE TABLE `XCR_AWARD_COLLECT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SIGN_SCORE_TOTAL` double DEFAULT '0' COMMENT '签到积分',
  `MISSION_SCORE_TOTAL` double DEFAULT '0' COMMENT '任务积分',
  `SIGN_CASH_TOTAL` double DEFAULT '0' COMMENT '签到现金',
  `MISSION_CASH_TOTAL` double DEFAULT '0' COMMENT '任务现金',
  `SHOP_CODE` varchar(20) DEFAULT '' COMMENT '门店编号',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SHOP_CODE_UNIQUE` (`SHOP_CODE`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;


-- 签到详情
DROP TABLE IF EXISTS `XCR_SIGN_INFO`;

CREATE TABLE `XCR_SIGN_INFO` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `USER_ID` varchar(20) NOT NULL DEFAULT '' COMMENT '用户登录Id',
  `SHOP_CODE` varchar(50) DEFAULT '' COMMENT '门店编号',
  `SCORE` double DEFAULT '0' COMMENT '奖励积分',
  `CASH` double DEFAULT '0' COMMENT '奖励现金',
  `CONTINUE_DAY` int(11) DEFAULT '1' COMMENT '连续签到天数',
  `CREATE_TIME` date DEFAULT NULL COMMENT '签到时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;


ALTER TABLE XCR_SIGN_INFO ADD INDEX XCR_SIGN_INFO_INDEX_SHOP_CODE ( SHOP_CODE ) ;
ALTER TABLE XCR_SIGN_INFO ADD INDEX XCR_SIGN_INFO_INDEX_CREATE_TIME ( CREATE_TIME ) ;

-- 签到设置表
DROP TABLE IF EXISTS `XCR_SIGN_SET`;

CREATE TABLE `XCR_SIGN_SET` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `TYPE` int(11) DEFAULT '0' COMMENT '奖励类型(1:现金,2:积分)',
  `DATA` varchar(50) DEFAULT '' COMMENT '奖励数额',
  `CONTENT` varchar(300) DEFAULT '' COMMENT '签到说明',
  `IS_DELETE` tinyint(2) DEFAULT '1' COMMENT '是否删除(0:是,1:否)',
  `CREATE_TIME` datetime NOT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 签到备份表
DROP TABLE IF EXISTS `XCR_SIGN_INFO_BACKUPS`;

CREATE TABLE `XCR_SIGN_INFO_BACKUPS` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `USER_ID` varchar(20) DEFAULT '' COMMENT '用户登录Id',
  `SHOP_CODE` varchar(50) DEFAULT '' COMMENT '门店编号',
  `SCORE` double DEFAULT '0' COMMENT '奖励积分',
  `CASH` double DEFAULT '0' COMMENT '奖励现金',
  `CONTINUE_DAY` int(11) DEFAULT '1' COMMENT '连续签到天数',
  `CREATE_TIME` date DEFAULT NULL COMMENT '签到时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 添加默认值1积分
INSERT INTO XCR_SIGN_SET (TYPE,DATA,CONTENT,CREATE_TIME,UPDATE_TIME) VALUES (2,"1","",NOW(),NOW());

