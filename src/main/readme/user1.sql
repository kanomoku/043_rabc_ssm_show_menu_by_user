/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : rbac

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2020-09-03 11:06:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user1`
-- ----------------------------
DROP TABLE IF EXISTS `user1`;
CREATE TABLE `user1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user1
-- ----------------------------
INSERT INTO `user1` VALUES ('1', '张三', '123');
INSERT INTO `user1` VALUES ('2', '李四', '456');
