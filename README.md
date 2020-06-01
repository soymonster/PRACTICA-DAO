# PRACTICA-DAO
## INICIO
![inicio](https://user-images.githubusercontent.com/54158226/83445878-c8504f00-a41b-11ea-8c0c-006c553a0a84.PNG)
## NUEVO
![nuevo](https://user-images.githubusercontent.com/54158226/83445895-d00ff380-a41b-11ea-974d-004d5484a15b.PNG)
## NUEVO REGISTRO INSERTADO
![nuevo1](https://user-images.githubusercontent.com/54158226/83445909-d4d4a780-a41b-11ea-8631-4f7b2a13b7d7.PNG)
## EDITAR REGISTRO ID=1
![editar](https://user-images.githubusercontent.com/54158226/83445917-d8682e80-a41b-11ea-8e1d-f68d59136700.PNG)
## REGISTRO EDITADO 
![editado](https://user-images.githubusercontent.com/54158226/83445929-dc944c00-a41b-11ea-8063-71b5ae0afcfe.PNG)
## ELIMINAR REGISTRO ID=4
![eliminar](https://user-images.githubusercontent.com/54158226/83445934-de5e0f80-a41b-11ea-8136-53f3debf5672.PNG)
## REGISTRO ELIMINADO
![eliminado](https://user-images.githubusercontent.com/54158226/83445961-e8800e00-a41b-11ea-9b67-85d2a6cc3268.PNG)

## EXPORTACION DE BASE DE DATOS bd_almacen
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
