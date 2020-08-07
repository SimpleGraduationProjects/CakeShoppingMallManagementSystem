/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : ssm_cake

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2020-06-08 18:46:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admins
-- ----------------------------
DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admins
-- ----------------------------
INSERT INTO `admins` VALUES ('1', '1', 'iUOoOdMAl7FsB1Kig37hmg==');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `cover` varchar(255) DEFAULT NULL COMMENT '封面',
  `image1` varchar(255) DEFAULT NULL COMMENT '细节图片1',
  `image2` varchar(255) DEFAULT NULL COMMENT '细节图片2',
  `price` int(11) DEFAULT NULL COMMENT '价格',
  `intro` varchar(255) DEFAULT NULL COMMENT '介绍',
  `stock` int(11) DEFAULT '0' COMMENT '库存',
  `type_id` int(11) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '玫瑰花园', 'picture/20060635619.jpg', 'picture/20060635634.jpg', 'picture/20060635635.jpg', '229', '一层层渐变,充满变幻无穷的神秘浪漫气息 层层口味的变化 完全来自于可可本身 由淡到浓一次叠加 呈现清新爽滑的巧克力慕斯风味 回味无穷', '10', '5');
INSERT INTO `goods` VALUES ('2', '浪漫甜心', 'picture/20060613682.jpg', 'picture/20060613683.jpg', 'picture/20060613684.jpg', '229', '圣洁的白色玫瑰，烘托着光亮饱满的红艳果实，烂漫的色彩，惹人无比爱怜。新鲜草莓和特调淡奶油混合而成的松软的蛋糕坯，美丽纯净，充满了幸福甜蜜的味道主口味：草莓口味 主要原料：新西兰乳脂奶油，古巴朗姆酒，韩国幼砂糖，鲜草莓。 甜度： 三星（满五星） 最佳食用温度：6-10摄氏度', '10', '5');
INSERT INTO `goods` VALUES ('3', '留恋之恋', 'picture/20060659357.jpg', 'picture/20060659359.jpg', 'picture/20060659361.jpg', '229', '主口味:榴莲奶油味(原味蛋糕胚+榴莲酱+乳脂奶油)主要原料：新西兰乳脂奶油，古巴朗姆酒，韩国幼砂糖，鲜草莓。 甜度： 三星（满五星） 最佳食用温度：5-7摄氏度', '10', '5');
INSERT INTO `goods` VALUES ('4', '玫瑰物语', 'picture/20060638609.jpg', 'picture/20060638611.jpg', 'picture/20060638612.jpg', '299', '一座小小的花园 一场优美的缄默 色彩的冲撞带来幻美的视觉享受 自制的玫瑰酱调配而成的玫瑰慕斯蛋糕 口感丰富 异香诱人 忠贞的爱情充溢了玫瑰的内心,因而更加美丽主口味:玫瑰慕斯 主要原料:糖渍玫瑰,奶油芝士,乳脂奶油,朗姆酒,白巧克力软糖 甜度:三星（满五星） 最佳食用温度：5-7摄氏度', '10', '5');
INSERT INTO `goods` VALUES ('5', '芒果列车', 'picture/20060617577.jpg', 'picture/20060617579.jpg', 'picture/20060617580.jpg', '269', '黄橙橙的时光列车,散发出温暖的灯光,连接着过去与未来.这是一款纯慕斯型的蛋糕,芒果慕斯镶嵌芒果果冻丁,不含蛋糕胚体,均匀莫斯体和果冻,口感细腻嫩滑,酸甜适口零脂肪,美容又零脂肪主口味: 芒果慕斯 主要原料:芒果果溶,芒果果冻,乳脂奶油,法国君度力娇酒  甜度:三星（满五星） 最佳食用温度：5-7摄氏度', '10', '5');
INSERT INTO `goods` VALUES ('6', '夜礼服', 'picture/20060601392.jpg', 'picture/20060601393.jpg', 'picture/20060601395.jpg', '299', '空气中流动着的厚重巧克力气息,一切在夜色下坡上银装.可可野性的诱惑,加之朗姆酒的浪漫清冽,传递出来自神秘过度的魅惑与力量.主口味:香浓巧克力 主要原料:黑巧克力,乳脂奶油,大黄油,朗姆酒,巧克力果仁脆,黑巧克力软糖 甜度:四星（满五星） 最佳食用温度：5-7摄氏度', '10', '5');
INSERT INTO `goods` VALUES ('7', '爱之玫瑰', 'picture/20060648172.jpg', 'picture/20060648174.jpg', 'picture/20060648175.jpg', '299', '爱之魅力,悄然跃于玫瑰之上,包裹时光,翩翩起舞,让这一切置身于梦幻旅途之中邂逅玫瑰,享受梦境一刻.主口味:玫瑰奶油味 主要原料:云南玫瑰,澳洲奶油芝士,澳洲乳脂奶油,古巴朗姆酒,白巧克力软糖 甜度:二星（满五星） 最佳食用温度：5-7摄氏度', '10', '4');
INSERT INTO `goods` VALUES ('8', '小熊乐园', 'picture/20060633259.jpg', 'picture/20060633260.jpg', 'picture/20060633262.jpg', '299', '走进小熊乐园,与可爱的小熊一起准备过冬的食物吧,摘颗草莓藏放在巧克力做的房子里,好朋友一起分享劳动的果实.主口味:草莓奶油味 主要原料:乳脂奶油,纯巧克力,朗姆酒,幼砂糖,鲜草莓 甜度:二星（满五星） 最佳食用温度：5-7摄氏度', '10', '3');
INSERT INTO `goods` VALUES ('9', '草莓冰淇淋', 'picture/20060619038.jpg', 'picture/20060619040.jpg', 'picture/20060619042.jpg', '299', '甜郁草莓配合冰淇淋的丝滑口感,让清爽与浪漫在爱情果园激情碰撞,恋上草莓,这份心情,美妙非凡.主口味:草莓口味 主要原料:草莓果溶 草莓  甜度:三星（满五星） 最佳食用温度：-12至-15摄氏度', '10', '1');
INSERT INTO `goods` VALUES ('10', '玫瑰舒芙蕾', 'picture/20060603167.jpg', 'picture/20060603168.jpg', 'picture/20060603169.jpg', '28', '优选法国芝士,奶香浓郁,质地柔滑,口感细腻.法国芝士有助于提升糕点的整体口感,完美平衡酸度与甜味,制作出的糕点更加洁白纯美.', '10', '2');
INSERT INTO `goods` VALUES ('11', '半熟芝士', 'picture/20060650726.jpg', 'picture/20060650728.jpg', 'picture/20060650730.jpg', '38', '为了保证芝士的香醇,半熟芝士借鉴日本温泉煮鸡蛋的做法,把芝士,牛奶,鸡蛋,天然奶油,砂糖,小麦粉拌成面糊,通过水浴蒸烤,保证芝士蛋糕细嫩,柔软,留住芝士的香醇细滑.', '10', '2');
INSERT INTO `goods` VALUES ('12', '青森芝士条', 'picture/20060634184.jpg', 'picture/20060634185.jpg', 'picture/20060634186.jpg', '36', '青森芝士和风轻拂,,奶香浓郁,质地柔滑,口感细腻.', '10', '2');
INSERT INTO `goods` VALUES ('13', '蜂蜜蛋糕', 'picture/20060618561.jpg', 'picture/20060618565.jpg', 'picture/20060618566.jpg', '36', '蛋黄与蜂蜜,淡奶油共同演绎的曼妙之旅.口感Q糯浓郁,回味绵软柔长.皱巴巴的造型,甜蜜蜜的感受.', '10', '2');
INSERT INTO `goods` VALUES ('14', '意大利芝士饼干', 'picture/20060655042.jpg', 'picture/20060655044.jpg', 'picture/20060655045.jpg', '39', '采用帕玛森芝士为主要原材料制作的意大利芝士饼,奶香浓郁,鲜香可口.', '10', '2');

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` int(11) DEFAULT NULL COMMENT '购买时价格',
  `amount` int(11) DEFAULT NULL COMMENT '购买数量',
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `good_id` int(11) DEFAULT NULL COMMENT '蛋糕id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES ('1', '38', '4', '1', '11');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total` int(11) DEFAULT NULL COMMENT '总价',
  `amount` int(11) DEFAULT NULL COMMENT '商品总数',
  `status` tinyint(4) DEFAULT '1' COMMENT '订单状态(1未付款/2已付款/3已发货/4已完成)',
  `paytype` tinyint(4) DEFAULT '0' COMMENT '支付方式 (1微信/2支付宝/3货到付款)',
  `name` varchar(255) DEFAULT NULL COMMENT '收货人',
  `phone` varchar(255) DEFAULT NULL COMMENT '收货电话',
  `address` varchar(255) DEFAULT NULL COMMENT '收货地址',
  `systime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '下单时间',
  `user_id` int(11) DEFAULT NULL COMMENT '下单用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('1', '152', '4', '2', '2', '1', '1', '1', '2020-06-06 11:38:30', '1');

-- ----------------------------
-- Table structure for tops
-- ----------------------------
DROP TABLE IF EXISTS `tops`;
CREATE TABLE `tops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(4) DEFAULT NULL COMMENT '推荐类型(1条幅/2大图/3小图)',
  `good_id` int(11) DEFAULT NULL COMMENT '蛋糕id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='首页推荐商品';

-- ----------------------------
-- Records of tops
-- ----------------------------
INSERT INTO `tops` VALUES ('1', '2', '1');
INSERT INTO `tops` VALUES ('2', '2', '2');
INSERT INTO `tops` VALUES ('3', '2', '5');
INSERT INTO `tops` VALUES ('4', '2', '3');
INSERT INTO `tops` VALUES ('5', '3', '10');
INSERT INTO `tops` VALUES ('6', '3', '11');
INSERT INTO `tops` VALUES ('7', '1', '7');
INSERT INTO `tops` VALUES ('8', '3', '12');
INSERT INTO `tops` VALUES ('9', '3', '13');
INSERT INTO `tops` VALUES ('10', '2', '9');
INSERT INTO `tops` VALUES ('11', '2', '6');

-- ----------------------------
-- Table structure for types
-- ----------------------------
DROP TABLE IF EXISTS `types`;
CREATE TABLE `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of types
-- ----------------------------
INSERT INTO `types` VALUES ('1', '冰淇淋系列');
INSERT INTO `types` VALUES ('2', '零食系列');
INSERT INTO `types` VALUES ('3', '儿童系列');
INSERT INTO `types` VALUES ('4', '法式系列');
INSERT INTO `types` VALUES ('5', '经典系列');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `name` varchar(255) DEFAULT NULL COMMENT '收货人',
  `phone` varchar(255) DEFAULT NULL COMMENT '收货电话',
  `address` varchar(255) DEFAULT NULL COMMENT '收货地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1', 'iUOoOdMAl7FsB1Kig37hmg==', '1', '1', '1');
