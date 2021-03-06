/*
Navicat MySQL Data Transfer

Source Server         : caiwu
Source Server Version : 50636
Source Host           : sit.db.com:3306
Source Database       : xcrdb

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-12-22 09:13:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for XCR_ROLE_PERMS
-- ----------------------------
DROP TABLE IF EXISTS `XCR_ROLE_PERMS`;
CREATE TABLE `XCR_ROLE_PERMS` (
  `ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  `PERMS_ID` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of XCR_ROLE_PERMS
-- ----------------------------
INSERT INTO `XCR_ROLE_PERMS` VALUES ('1', '0', '1');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('2', '0', '2');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('3', '0', '3');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('4', '0', '4');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('5', '0', '5');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('6', '0', '6');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('7', '0', '7');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('8', '0', '8');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('9', '0', '9');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('10', '0', '10');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('11', '0', '11');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('12', '0', '12');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('13', '0', '13');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('14', '0', '14');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('15', '0', '15');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('16', '0', '16');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('17', '0', '17');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('18', '0', '18');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('19', '0', '19');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('20', '0', '20');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('21', '0', '21');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('22', '0', '22');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('23', '0', '23');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('24', '0', '24');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('25', '0', '25');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('26', '0', '26');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('27', '0', '27');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('28', '0', '28');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('29', '0', '29');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('30', '0', '30');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('31', '0', '31');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('32', '0', '32');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('33', '0', '33');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('34', '0', '34');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('35', '1', '1');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('36', '1', '2');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('37', '1', '3');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('38', '1', '4');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('39', '1', '5');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('40', '1', '6');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('43', '1', '9');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('44', '1', '10');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('45', '1', '11');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('46', '1', '12');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('47', '1', '13');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('48', '1', '14');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('49', '1', '15');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('50', '1', '16');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('51', '1', '17');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('52', '1', '18');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('53', '1', '19');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('54', '1', '20');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('55', '1', '21');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('56', '1', '22');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('57', '1', '23');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('58', '1', '24');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('59', '1', '25');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('60', '1', '26');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('61', '1', '27');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('62', '1', '28');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('63', '1', '29');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('64', '1', '30');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('65', '1', '31');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('66', '1', '32');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('67', '1', '33');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('68', '1', '34');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('69', '2', '1');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('70', '2', '2');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('72', '2', '4');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('73', '2', '5');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('74', '2', '6');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('77', '2', '9');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('78', '2', '10');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('79', '2', '11');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('80', '2', '12');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('81', '2', '13');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('82', '2', '14');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('83', '2', '15');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('84', '2', '16');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('85', '2', '17');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('86', '2', '18');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('87', '2', '19');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('88', '2', '20');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('89', '2', '21');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('90', '2', '22');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('91', '2', '23');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('92', '2', '24');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('93', '2', '25');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('94', '2', '26');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('95', '2', '27');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('96', '2', '28');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('97', '2', '29');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('98', '2', '30');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('99', '2', '31');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('100', '2', '32');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('101', '2', '33');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('102', '2', '34');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('106', '3', '4');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('112', '3', '10');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('113', '3', '11');
INSERT INTO `XCR_ROLE_PERMS` VALUES ('120', '3', '18');
