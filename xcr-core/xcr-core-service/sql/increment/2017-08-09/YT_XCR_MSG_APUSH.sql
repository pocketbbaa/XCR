--区域推送添加字段
ALTER TABLE `YT_XCR_MSG_APUSH` ADD COLUMN `AREA_STR` VARCHAR(100) DEFAULT '' NULL COMMENT '区域编号' AFTER `PUSH_TO`;