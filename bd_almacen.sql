/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 100316
Source Host           : 127.0.0.1:3306
Source Database       : bd_almacen

Target Server Type    : MYSQL
Target Server Version : 100316
File Encoding         : 65001

Date: 2020-06-01 14:05:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for productos
-- ----------------------------
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of productos
-- ----------------------------
INSERT INTO `productos` VALUES ('1', '                                                                                    GALLETAS MABEL\r\n                        \r\n                        \r\n                        ', '1000');
INSERT INTO `productos` VALUES ('2', 'dulces', '300');
INSERT INTO `productos` VALUES ('3', 'pipocas', '500');
INSERT INTO `productos` VALUES ('5', '      refrescos                      \r\n                        ', '600');
INSERT INTO `productos` VALUES ('6', '                            \r\n         lapiz               ', '900');
SET FOREIGN_KEY_CHECKS=1;
