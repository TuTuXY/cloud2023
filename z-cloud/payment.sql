/*
 Navicat Premium Data Transfer

 Source Server         : learnsql
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : db2019

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 09/02/2023 20:00:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for payment
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `serial` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of payment
-- ----------------------------
INSERT INTO `payment` VALUES (31, 'aaabbb01');
INSERT INTO `payment` VALUES (32, NULL);
INSERT INTO `payment` VALUES (33, 'atguigu002');
INSERT INTO `payment` VALUES (34, NULL);
INSERT INTO `payment` VALUES (35, NULL);
INSERT INTO `payment` VALUES (36, NULL);
INSERT INTO `payment` VALUES (37, NULL);
INSERT INTO `payment` VALUES (38, 'atguigu003');
INSERT INTO `payment` VALUES (39, 'atguigu003');
INSERT INTO `payment` VALUES (40, 'atguigu003');
INSERT INTO `payment` VALUES (41, NULL);
INSERT INTO `payment` VALUES (42, 'atguigu0025');
INSERT INTO `payment` VALUES (43, 'atguigu0025');

SET FOREIGN_KEY_CHECKS = 1;
