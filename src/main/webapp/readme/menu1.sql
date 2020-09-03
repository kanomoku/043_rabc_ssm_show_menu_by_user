/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2020-08-16 10:25:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `menu1`
-- ----------------------------
DROP TABLE IF EXISTS `menu1`;
CREATE TABLE `menu1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `pid` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu1
-- ----------------------------
INSERT INTO `menu1` VALUES ('1', '系统管理', '0');
INSERT INTO `menu1` VALUES ('2', '销售管理', '0');
INSERT INTO `menu1` VALUES ('3', '修改密码', '1');
INSERT INTO `menu1` VALUES ('4', '添加用户', '1');
INSERT INTO `menu1` VALUES ('5', '销售人员新增', '2');
INSERT INTO `menu1` VALUES ('6', '删除销售人员', '2');

