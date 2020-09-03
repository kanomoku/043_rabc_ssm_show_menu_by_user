/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : rbac

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2020-09-03 11:49:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user1_menu1`
-- ----------------------------
DROP TABLE IF EXISTS `user1_menu1`;
CREATE TABLE `user1_menu1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) DEFAULT NULL,
  `mid` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user1_menu1
-- ----------------------------
INSERT INTO `user1_menu1` VALUES ('1', '1', '1');
INSERT INTO `user1_menu1` VALUES ('2', '1', '2');
INSERT INTO `user1_menu1` VALUES ('3', '1', '3');
INSERT INTO `user1_menu1` VALUES ('4', '1', '4');
INSERT INTO `user1_menu1` VALUES ('5', '1', '5');
INSERT INTO `user1_menu1` VALUES ('6', '1', '6');
INSERT INTO `user1_menu1` VALUES ('7', '2', '2');
INSERT INTO `user1_menu1` VALUES ('8', '2', '5');
