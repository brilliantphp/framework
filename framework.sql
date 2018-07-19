/*
Navicat MySQL Data Transfer

Source Server         : p1
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : framework

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-07-19 15:03:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for msg
-- ----------------------------
DROP TABLE IF EXISTS `msg`;
CREATE TABLE `msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) DEFAULT NULL COMMENT '用户名',
  `content` text COMMENT '内容',
  `created_at` int(11) NOT NULL DEFAULT '0' COMMENT '创建于',
  `updated_at` int(11) NOT NULL DEFAULT '0' COMMENT '更新于',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of msg
-- ----------------------------
INSERT INTO `msg` VALUES ('1', 'a', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('2', 'b', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('3', 'c', 'aaaa', '0', '0');
INSERT INTO `msg` VALUES ('4', '1', '1', '1531813725', '0');
INSERT INTO `msg` VALUES ('5', 'x', 'x', '1531833647', '1531833647');
INSERT INTO `msg` VALUES ('6', 'fffffffff', 'fffffffff', '1531833745', '1531833745');
INSERT INTO `msg` VALUES ('7', 'dddddddd', 'ddddd', '1531833797', '1531833797');

-- ----------------------------
-- Table structure for t1
-- ----------------------------
DROP TABLE IF EXISTS `t1`;
CREATE TABLE `t1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t1
-- ----------------------------
INSERT INTO `t1` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t1` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t1` VALUES ('3', 'a', 'aaaa');

-- ----------------------------
-- Table structure for t2
-- ----------------------------
DROP TABLE IF EXISTS `t2`;
CREATE TABLE `t2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t2
-- ----------------------------
INSERT INTO `t2` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('3', 'a', 'aaaa');
INSERT INTO `t2` VALUES ('4', 'a4', 'a5');

-- ----------------------------
-- Table structure for t4
-- ----------------------------
DROP TABLE IF EXISTS `t4`;
CREATE TABLE `t4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `uname` varchar(45) NOT NULL COMMENT '用户名',
  `pwd` char(32) NOT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t4
-- ----------------------------
INSERT INTO `t4` VALUES ('1', 'a', 'aaaa');
INSERT INTO `t4` VALUES ('2', 'a', 'aaaa');
INSERT INTO `t4` VALUES ('3', 'a', 'aaaa');
