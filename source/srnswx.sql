/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50559
Source Host           : 60.205.212.196:3306
Source Database       : srnswx

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2018-03-25 14:37:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_group
-- ----------------------------
DROP TABLE IF EXISTS `tb_group`;
CREATE TABLE `tb_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `leader` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `group` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '小组成员',
  `location` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '小组成员',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_group
-- ----------------------------
INSERT INTO `tb_group` VALUES ('12', '471', '414,277,415,425,413,278,421,417,261,404,428,429,423,419,295', '', '2018-01-21 23:44:59', '2018-01-22 23:10:20');
INSERT INTO `tb_group` VALUES ('13', '475', '193,153', '', '2018-01-21 23:52:30', '2018-01-22 00:08:57');
INSERT INTO `tb_group` VALUES ('14', '476', '270,274,275,273,271', '', '2018-01-22 00:02:33', '2018-01-22 23:41:02');
INSERT INTO `tb_group` VALUES ('15', '477', '360,322,324,325,328,375,245', '', '2018-01-22 00:02:48', '2018-01-22 23:18:46');
INSERT INTO `tb_group` VALUES ('16', '478', '338,353,340,337,342,320', '', '2018-01-22 00:03:08', '2018-01-22 23:25:42');
INSERT INTO `tb_group` VALUES ('17', '479', '260,266,264,262,395,267,268,239,263', '', '2018-01-22 00:03:34', '2018-01-22 23:21:26');
INSERT INTO `tb_group` VALUES ('18', '480', '291,289,385,290,296,294,276,369', '', '2018-01-22 00:03:49', '2018-01-22 23:39:08');
INSERT INTO `tb_group` VALUES ('19', '481', '331,329,330,336,332,265,333,361', '', '2018-01-22 00:04:10', '2018-01-22 23:40:51');
INSERT INTO `tb_group` VALUES ('20', '482', '311,309,308,313,312,310,314', '', '2018-01-22 00:04:24', '2018-01-22 23:29:30');
INSERT INTO `tb_group` VALUES ('21', '483', '344,348,345,497,343,347,349,346', '', '2018-01-22 00:04:40', '2018-01-22 23:16:48');
INSERT INTO `tb_group` VALUES ('22', '484', '297,299,301,304,422,303,359,306,438,305,307', '', '2018-01-22 00:04:52', '2018-01-22 23:39:20');
INSERT INTO `tb_group` VALUES ('23', '485', '435,334,437,431,434,432,433,439', '', '2018-01-22 00:05:15', '2018-01-22 23:35:36');
INSERT INTO `tb_group` VALUES ('24', '486', '389,238,378,244,243,240', '', '2018-01-22 00:05:29', '2018-01-22 23:22:51');
INSERT INTO `tb_group` VALUES ('25', '487', '394,284,287,283,285,286,281,282,397', '', '2018-01-22 00:05:42', '2018-01-22 23:43:34');
INSERT INTO `tb_group` VALUES ('26', '488', '379,377,381,380,383,440,382', '', '2018-01-22 00:05:55', '2018-01-22 23:37:21');
INSERT INTO `tb_group` VALUES ('27', '489', '370,426,376,372,374', '', '2018-01-22 00:06:07', '2018-01-22 23:23:58');
INSERT INTO `tb_group` VALUES ('28', '490', '316,315,318,319,386', '', '2018-01-22 00:06:20', '2018-01-22 23:27:08');
INSERT INTO `tb_group` VALUES ('29', '491', '180,410,411,251,407,405,408,326,409', '', '2018-01-22 00:06:33', '2018-01-22 23:34:19');
INSERT INTO `tb_group` VALUES ('30', '492', '253,252,256,255,420,257,254,258', '', '2018-01-22 00:06:46', '2018-01-22 23:14:38');
INSERT INTO `tb_group` VALUES ('31', '493', '393,390,391,396,280,416,400,392,399,401,398', '', '2018-01-22 00:07:00', '2018-01-22 23:29:36');
INSERT INTO `tb_group` VALUES ('32', '494', '368,363,362,387,197,364,366,388,367', '', '2018-01-22 00:07:13', '2018-01-22 23:20:33');
INSERT INTO `tb_group` VALUES ('33', '495', '371,247,250,248,499', '', '2018-01-22 00:07:26', '2018-01-22 23:09:48');
INSERT INTO `tb_group` VALUES ('34', '496', '272,350,241,351,358,356,436,357,317,242,446', '', '2018-01-22 00:07:39', '2018-01-22 23:25:44');

-- ----------------------------
-- Table structure for tb_industry
-- ----------------------------
DROP TABLE IF EXISTS `tb_industry`;
CREATE TABLE `tb_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `industry_name` varchar(255) COLLATE utf8_bin NOT NULL,
  `Market_state` int(10) DEFAULT '0',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`,`industry_name`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_industry
-- ----------------------------
INSERT INTO `tb_industry` VALUES ('1', '百货超市', '5', '2017-12-08 13:15:11', '2017-12-08 13:15:14');
INSERT INTO `tb_industry` VALUES ('2', '中大餐饮', '0', '2017-12-07 18:31:57', '2017-12-07 18:32:09');
INSERT INTO `tb_industry` VALUES ('3', '早餐小吃', '0', '2017-12-07 18:31:59', '2017-12-07 18:32:03');
INSERT INTO `tb_industry` VALUES ('4', '宾馆住宿', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('5', '服装店', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('6', '服装批发', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('7', '食品批发', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('8', '汽车销售', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('9', '汽车配件', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('10', '电脑及相关设备', '0', '2017-12-08 11:28:30', '2017-12-08 11:28:30');
INSERT INTO `tb_industry` VALUES ('11', '蔬菜配送', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('12', '房屋按揭', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('13', '二手房中介', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('14', '母婴用品', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('15', '家居建材', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('16', '五金批发零售', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('17', '装修公司', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('18', '钟表眼镜', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('19', '黄金珠宝', '0', '2017-12-08 11:28:30', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('20', '医院诊所', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('21', '药店销售', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('22', '学校', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('23', '培训教育', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('24', '保险机构', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('25', '快递', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('26', '旅游', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('27', '政府机关', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('28', '广告业', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('29', '建筑', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('30', '健身体育', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('31', '演艺公司', '0', '2017-12-08 11:29:00', '2018-01-16 20:19:42');
INSERT INTO `tb_industry` VALUES ('32', '美容美发', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('33', '保健美', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('34', '种植养殖', '0', '2017-12-08 11:29:00', '2017-12-08 11:29:00');
INSERT INTO `tb_industry` VALUES ('37', 'KTV', null, '2018-01-08 11:18:57', '2018-01-08 11:18:57');
INSERT INTO `tb_industry` VALUES ('38', '足浴、洗浴中心', null, '2018-01-08 11:19:53', '2018-01-08 11:19:53');

-- ----------------------------
-- Table structure for tb_service
-- ----------------------------
DROP TABLE IF EXISTS `tb_service`;
CREATE TABLE `tb_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(255) COLLATE utf8_bin NOT NULL,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `type` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`,`service_name`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_service
-- ----------------------------
INSERT INTO `tb_service` VALUES ('1', '“财圆信贷通”贷款', '2017-11-27 16:54:29', '2017-12-09 17:31:38', '2,3');
INSERT INTO `tb_service` VALUES ('2', '“e货通”贷款', '2017-11-27 16:54:53', '2017-11-27 16:54:55', '2,3');
INSERT INTO `tb_service` VALUES ('3', '“政惠农信贷通“贷款', '2017-11-27 16:55:11', '2017-11-27 16:55:17', '3');
INSERT INTO `tb_service` VALUES ('4', '“诚商信贷通”贷款', '2017-11-27 16:56:12', '2017-12-06 23:12:16', '2');
INSERT INTO `tb_service` VALUES ('5', '存单质压贷通', '2017-11-27 16:56:33', '2017-12-02 16:57:47', '1,2,3');
INSERT INTO `tb_service` VALUES ('7', '个人经营性贷款', '2017-12-02 16:10:57', '2017-12-02 16:57:08', '1,2');
INSERT INTO `tb_service` VALUES ('8', '个人汽车按揭贷款', '2017-12-06 21:58:46', '2017-12-06 21:58:49', '1');
INSERT INTO `tb_service` VALUES ('9', '个人住房按揭贷款', '2017-12-06 22:05:27', '2017-12-06 22:15:33', '1,2');
INSERT INTO `tb_service` VALUES ('10', '个人综合消费贷款', '2017-12-06 22:05:27', '2017-12-06 22:06:13', '3');
INSERT INTO `tb_service` VALUES ('11', '公职人员信用贷款', '2017-12-06 22:05:27', '2017-12-06 22:06:19', '1,2');
INSERT INTO `tb_service` VALUES ('15', '流贷资金贷款', '2017-12-06 22:06:06', '2017-12-06 22:06:19', '1');
INSERT INTO `tb_service` VALUES ('17', '农户小额信用贷款', '2017-12-06 22:06:03', '2017-12-06 22:06:19', '1,2');
INSERT INTO `tb_service` VALUES ('20', '生源地国家助学贷款', '2017-12-06 22:05:58', '2017-12-06 22:06:19', '1,2,3');
INSERT INTO `tb_service` VALUES ('21', '生源地信用助学贷款', '2017-12-06 22:06:01', '2017-12-06 22:06:19', '2');
INSERT INTO `tb_service` VALUES ('22', '下岗再就业贷款', '2017-12-06 22:05:54', '2017-12-06 22:06:19', '1');
INSERT INTO `tb_service` VALUES ('23', '小微商户贷款', '2017-12-06 22:05:56', '2017-12-06 22:06:19', '2');
INSERT INTO `tb_service` VALUES ('25', '扶贫小额信用贴息贷款', '2017-12-06 22:05:52', '2017-12-06 22:06:19', '3');
INSERT INTO `tb_service` VALUES ('26', '”百福商圈贷“管理办法', '2017-12-06 22:05:49', '2017-12-06 22:06:19', '1,2,3');
INSERT INTO `tb_service` VALUES ('28', '个人活期存款', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1');
INSERT INTO `tb_service` VALUES ('29', '个人定期存款', '2017-12-06 22:27:56', '2017-12-06 22:32:09', '2');
INSERT INTO `tb_service` VALUES ('30', '7天通知存款', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1');
INSERT INTO `tb_service` VALUES ('31', '对公存款', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1,2,3');
INSERT INTO `tb_service` VALUES ('32', '自主品牌贵金属“百福金”', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1,2');
INSERT INTO `tb_service` VALUES ('33', '代销类贵金属', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1,2,3');
INSERT INTO `tb_service` VALUES ('34', '代理车险', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1');
INSERT INTO `tb_service` VALUES ('35', '代理抵押物财产险', '2017-12-22 21:01:52', '2017-12-22 21:01:55', '1');
INSERT INTO `tb_service` VALUES ('36', '代理借款人意外险', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '1,2,3');
INSERT INTO `tb_service` VALUES ('37', '代理万能险（分红型）', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '2,3');
INSERT INTO `tb_service` VALUES ('38', '百福IC借记卡', '2017-12-06 22:27:56', '2017-12-06 22:27:56', '2');
INSERT INTO `tb_service` VALUES ('39', '手机银行', '2017-12-06 22:30:34', '2017-12-06 22:30:34', '1');
INSERT INTO `tb_service` VALUES ('40', '网上银行', '2017-12-06 22:30:34', '2017-12-06 22:31:57', '2');
INSERT INTO `tb_service` VALUES ('41', '百福自助转账终端（POS终端）', '2017-12-06 22:30:34', '2017-12-06 22:31:24', '1');
INSERT INTO `tb_service` VALUES ('43', 'e百福生活圈', '2017-12-06 22:30:34', '2017-12-06 22:30:34', '1,2,3');
INSERT INTO `tb_service` VALUES ('44', '聚合支付', '2017-12-06 22:30:34', '2017-12-31 12:02:55', '1,2,3');
INSERT INTO `tb_service` VALUES ('58', '农商服务', '2018-01-02 18:40:36', '2018-01-02 18:40:36', '2');

-- ----------------------------
-- Table structure for tb_shop
-- ----------------------------
DROP TABLE IF EXISTS `tb_shop`;
CREATE TABLE `tb_shop` (
  `id` varchar(16) COLLATE utf8_bin NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '商户名称',
  `industry_id` int(11) DEFAULT NULL COMMENT '商户类型',
  `operate_year` int(11) DEFAULT '0' COMMENT '经营年限',
  `address` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '经营地址',
  `operate_address_status` bit(1) DEFAULT NULL COMMENT '经营场所情况（自有、租赁）',
  `operate_income` double(16,2) DEFAULT '0.00' COMMENT '年营业额（万元）',
  `ower_name` varchar(10) COLLATE utf8_bin DEFAULT '' COMMENT '经营者姓名',
  `recommend_phonenum` varchar(20) COLLATE utf8_bin DEFAULT '' COMMENT '推荐人电话号码',
  `phone_num` varchar(15) COLLATE utf8_bin DEFAULT '' COMMENT '联系方式',
  `id_card` varchar(18) COLLATE utf8_bin DEFAULT '' COMMENT '身份证号码',
  `superior_department` varchar(50) COLLATE utf8_bin DEFAULT '' COMMENT '上级主管部门',
  `principal` varchar(20) COLLATE utf8_bin DEFAULT '' COMMENT '行业协会负责人',
  `recommend_num` int(11) DEFAULT '0' COMMENT '推荐人数',
  `other_bank_service` varchar(225) COLLATE utf8_bin DEFAULT '' COMMENT '已有他行金融产品或金融服务',
  `recommend_service` varchar(225) COLLATE utf8_bin DEFAULT '' COMMENT '本次营销我行金融服务',
  `want_service` varchar(225) COLLATE utf8_bin DEFAULT '' COMMENT '意向获得我行服务',
  `done_service` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `area` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `location` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '定位用',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `operate_id` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '营业执照',
  `operate_img` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '营业执照图片url',
  `shop_status` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '商铺情况',
  `remark` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_shop
-- ----------------------------
INSERT INTO `tb_shop` VALUES ('074ddb7d5df4c719', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:17:52', '2018-01-23 13:17:52', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('1140e27815e4a779', '信州区同心印刷厂', '28', '0', '水南街', '', '0.00', '徐冬英', null, '13767344128', '362322197502108127', '', '', '0', '7,43,44', '4,40,44', '2,44', null, '', '', '2018-01-23 13:25:21', '2018-01-23 13:25:21', '92361102ma36e2bh9p', 'VIng8Vjo3tjiziy9Awl9ryMdrllKsKtR_MFW9ww2wwQ6jNB2rB4ito5kyaWuLMAd.jpg', 'DP3JHJlCVzmqp7uYCaEfiBEcblf5CxcDHKUE9ajbz0busVXa8ADS7LNQaJRB0gNQ.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('13b9ac07cec4ade9', '金东烟酒', '1', '0', '水南街江南花园', '\0', '60.00', '姚丽群', null, '', '', '', '', '0', '9', '4,44', '44', null, '', '', '2018-01-24 09:58:26', '2018-01-24 09:58:26', '', 'MIBHirkLr6ZzMWI3m9y8mTZW67mtlv-EhkmqvlwaIgeECL6ZvGtSXnXT8eKK5C4g.jpg', 'D82H6g3MJH2odLDpdoQT0c7mDCxI658DwQjQUqN2F514bOLx2MxjCCzM473ncyj-.jpg', '因客户营业执照年限未符合诚商信贷通要求，先储备，并开通聚合支付');
INSERT INTO `tb_shop` VALUES ('168b548f8304a108', '信州区鑫华汽配商行', '9', '0', '上饶市信州区三清山大道169号福达家园60号', '', '0.00', '肖忠华', null, '13177528581', '362121197511114986', '', '', '0', '39', '44', '44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.96078\",\"latitude\":\"28.46969\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-22 13:13:49', '2018-01-22 13:13:49', '92361102MA36C07P2K', 'LauEcuPgJXxk-NwW3-vf8vQ5AnzhZ5y-LgO1hEFIUzFmgbIBqAQt1COmL5qvS8uh.jpg', 'i34o26tvo2sVXuNazixCpw172_e2LnDtv6woxVx7azs8nay4F7i9Y0E8M-ez73b1.jpg', '通过走访，了解到商户交易金额较大，交易量比较固定，适合推荐集合支付。');
INSERT INTO `tb_shop` VALUES ('1c234f2336c465d8', '上饶市信州区振兴油漆经营部', '1', '0', '胜利路60-8', '', '0.00', '方振林', null, '15932908778', '362324196808273019', '', '', '0', '7,39', '4,44', '44', null, '', '', '2018-01-23 11:56:35', '2018-01-23 11:56:35', '361102600020230', '_2qfZ906fL3FNDvDnYM1uF4pmWkHhVG6SG2JBB_sgQtNSVrhyUp6FB9aU99ngKy-.jpg', 'IcXYFGi2rfXYiO9LYtVDEQm3iXTHryr8Yp74tN44rhkf8XQ5TqxtDIWnld0qRiek.jpg', '客户经营教好');
INSERT INTO `tb_shop` VALUES ('29c33065e834c76a', '信州区思雨五金门市部', '15', '5', '信州区茅家岭乡下杨家湖', '', '200.00', '朱伊莹', null, '13755302498', '330722198212261229', '', '', '0', '22', '4', '43', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.95144\",\"latitude\":\"28.429926\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-24 11:16:06', '2018-01-24 15:04:42', '361102600200597', 'm3ROAMyvIBgXJpV97Gr72LS8cJrw_dzp2K8CPfpXfoIf3dkLLqAdzyvWSNnx3Np0.jpg', 'GJMUZYlluzzWp6DCvh0XgkO7hHt9TINim0jXsccTzVpFFvo-OxKDKw7L7DfBPqKN.jpg', '客户从2012年起经营门业。在邮政办理下岗再就业贷款。在我行办理过保证贷款25万元。已结清。现申请办理诚商信贷通业务，经营情况正常。');
INSERT INTO `tb_shop` VALUES ('2d78ec7f53b4836a', '李家面馆', '3', '5', '带湖路4-14号', '', '0.00', '汪海霞', null, '13687938809', '362324197201115935', '', '', '0', '39', '44', '10,44', null, '{\"latitude\":28.4662990570068,\"longitude\":117.952812194824,\"speed\":-1,\"accuracy\":65,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-24 15:13:40', '2018-01-24 15:16:45', '361102600146100', 'KheZ9j5QwV8WA6E7NNk14vO4bMHoIF2xuut25irenZys_7exGmAW-lWCTF4Zqstt.jpg', 'mNlFE2UISIuy_Ca2cFlC54lkSUX5Hm8QzLPPr6CP4TX2kMEnDYXk5v41GLR6Nh8V.jpg', '客户提出上饶银行佟掌柜收费情况更低，60元以下不收费，60以上百分之0.2，对我行贴息贷款较感兴趣');
INSERT INTO `tb_shop` VALUES ('2d79a631a7e4005a', '信州区秦峰乡子诚烟花爆竹店', '15', '0', '信州区秦峰镇街道', '', '30.00', '赵顶树', null, '18270326303', '362321197101294935', '', '', '0', '28', '4,29,44,58', '10', null, '', '', '2018-01-24 16:37:48', '2018-01-24 16:37:48', '36110260025870', 'gV7Vj8-rIi4RftOUbuGsilxfRHYYfpgmmQhBFcbuTMqmXGEudyC0dG1b6xVwz8Gt.jpg', 'er9Q9SqlRUbPGuZjhP0silf4YDPhIuOgmpvMHw17hbTIek_pGaZzILSH9uXQOeGl.jpg', '该店铺由其父亲管理，人在浙江经营超市。');
INSERT INTO `tb_shop` VALUES ('2d7aadeeb064a2ca', '信州区斯迈健身中心店', '30', '1', '万力时代9楼', '\0', '500.00', '周雄', null, '17779355577', '362325199508270713', '无', '无', '0', '', '4', '', null, '', '', '2018-01-23 09:35:12', '2018-01-23 09:35:12', '92361102MA35R08H4B', '3819s-dBWC0ipIHWggmCJ7xUhEHL_XOGDV-2I4P2QsU3ru9_z2aN5tVwPbrafdwG.jpg', 'PETlvNTrmXlOSaci0_17R9tUmDyG52cBYLBsMA2FgfyrQDKcFFwVUS8HsRN0cv_5.jpg', '营销成功');
INSERT INTO `tb_shop` VALUES ('3af0a6abac841189', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:18:14', '2018-01-23 13:18:14', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('3c08120376143dda', '江西一得素丝餐饮管理有限公司', '2', '2', '信州区延滨路长塘花苑小区2栋12至18号', '', '70.00', '卢国兴', null, '13807936200', '362321197603208112', '工商管理局', '', '0', '', '31,43,44,58', '43,44', null, '', '', '2018-01-23 19:53:23', '2018-01-23 19:53:23', '91361102MA35MEY87H', 'YX7YqqSEQui-ykkISOqQ3YtkwG6kGbZI2wTCagL3TN4RLaWWUS02kxuxLIeVmsWA.jpg', '7b71lP8kpGKS0j7xongilReBJeKnopwXwOR1Jh_--a3fE--TKmTbqASJjpf4tI3-.jpg', '客户已同意办理聚合支付业务。');
INSERT INTO `tb_shop` VALUES ('49e6ee40ee0426d8', '上饶市万川铝业有限公司', '16', '0', '上饶市信州区庆丰路', '\0', '0.00', '郑义', null, '13907936170', '362301196907010076', '', '', '0', '39', '4,33,44', '33,44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.95683\",\"latitude\":\"28.46045\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-17 16:35:54', '2018-01-17 16:35:54', '', '', 'CW_0xcQvNBkmmATyrryQbsqGiX2j6969X9G_ZBvtMqami4Igk1DbG5lnaaelIPgB.jpg', '客户已同意办理聚合支付业务。');
INSERT INTO `tb_shop` VALUES ('574c6d347724798a', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:17:34', '2018-01-23 13:17:34', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('65d0bd0a2ce4e558', '信州区奇迹拌饭餐饮店', '2', '0', '信州区北门村巷262号1-1', '', '0.00', '姚欣', null, '18507033330', '362301199010210077', '', '', '0', '7', '4', '44', null, '{\"latitude\":28.45257,\"longitude\":117.9673,\"speed\":0,\"accuracy\":5,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-23 14:52:06', '2018-01-23 14:52:06', '361102610025072', 'K-TSLp_vZGmFZ-MZA889Zv1hp4fKb0lm2qXIDfcJbdSEhiifM9LUukZoH1pYF7Ut.jpg', 'wD1mltymO3DQHYArjvSkwXgP3_DmPwnJKM40wpPvwmpEkf-9WcdARzBwbszFgYqt.jpg', '');
INSERT INTO `tb_shop` VALUES ('67f72a239584d16a', '信州区龙泉户外用品生活馆', '1', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '', '', '', null, '', '', '2018-01-23 13:16:27', '2018-01-23 13:16:27', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '');
INSERT INTO `tb_shop` VALUES ('6a95009215242e68', '信州区康发门类经营部', '15', '0', 'zh敏大道588号二栋2号店面', '\0', '0.00', '苏广梁', null, '', '', '', '', '0', '', '', '', null, '', '', '2018-01-24 10:53:23', '2018-01-24 10:53:23', '361102610009623', 'kYwl7-vcKVbxU4apptkmG5DpEwdR0dvljB2HfRM73hBWUQhavG6Ybos4O72_nIw0.jpg', 'ZfSF37v-96N4pqxNHfhrZw0M_7B-vsX-blJzKYwyjloeU_uJ5Udw_S68QWqJE-OK.jpg', '');
INSERT INTO `tb_shop` VALUES ('6d9d8c5e8144b61b', '上饶市万川铝业有限公司', '16', '0', '上饶市信州区庆丰路', '\0', '0.00', '郑义', null, '13907936170', '362301196907010076', '', '', '0', '39', '4,33,44', '33,44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.95683\",\"latitude\":\"28.46045\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-17 16:35:53', '2018-01-17 16:35:53', '', '', 'CW_0xcQvNBkmmATyrryQbsqGiX2j6969X9G_ZBvtMqami4Igk1DbG5lnaaelIPgB.jpg', '客户已同意办理聚合支付业务。');
INSERT INTO `tb_shop` VALUES ('6f56b94023840cdb', '信州区金雅居门业销售部', '15', '0', '叶挺大道三江星座', '', '0.00', '甘辉煌', null, '13698080329', '', '', '', '0', '7', '4', '44', null, '', '', '2018-01-24 12:39:25', '2018-01-24 12:39:25', '', 'Yn4YqApcobzapmiIsiWth791pjPNW9NhglK0sBQLwIIK_EiB_CSH3BPvT8A_SLqv.jpg', 'uW5a6oCnSe6PJ7WodvduhylGpASz5nuNU52C97ALWE3b0JbUqmgp6DEi9azRzh4S.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('7c026a884634c96a', '信州区天成车安居汽车养生馆', '9', '0', '信州区凤凰东大道481号15栋1-2至1-6', '', '0.00', '纪咪', null, '15374259986', '362322199005161823', '', '', '0', '28', '44', '44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.92267\",\"latitude\":\"28.436361\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-22 22:01:56', '2018-01-22 22:01:56', '361102600310260', 'e70tToR4QJihsKaTr5oPqSX2NXuZ5IUeiu1E6qVRK1Gu-sWcUOcMWwX4iNXmVBh-.jpg', 'OPMsfaQYcDJtk67OfRczP_MSsXYmfU6TI6ws0diYJaoYSFOKgi6v24pC3K6jZpTi.jpg', '通过对商户的走访，了解到商户对我行pos的收费高的不满。我主动向商户推荐聚合支付，商户对我行产品很满意。');
INSERT INTO `tb_shop` VALUES ('7fdad7a3cf2489ea', '上饶县臻诚建材店', '15', '0', '五洲国际', '', '0.00', '杨奕衡', null, '13517930002', '', '', '', '0', '7', '4', '44', null, '', '', '2018-01-24 12:36:44', '2018-01-24 12:36:44', '', 'mKZw9dYLLpMuFeWWj_X-TVf5m_Ebwadke227FY0ZLAo3FBE_XXZzLvOTpWF0ZLe9.jpg', 'pjZZLFbK1-uFq0OXBaYxYbZsNZgYBbSCeZCMjwY6COJuDhMJpX4nCI0vxmzUgy1C.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('82c53f0ebba49759', '上饶市信州区曾氏推拿健源推拿馆', '33', '10', '上饶市顾家巷13号', '\0', '0.00', '曾长彪', null, '13767379060', '362321197401104673', '', '', '0', '', '7', '43,44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.966576\",\"latitude\":\"28.443247\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-17 13:33:28', '2018-01-17 13:37:32', '361102600130236', '9YuoKBByIBN-bKfoI5U3z4xakuWUZ0TRQru--MjmFGqo0rioapukI-YUd_tCqbkG.jpg', '', '意向产品：创业担保贷款，拟开办聚合支付等业务。');
INSERT INTO `tb_shop` VALUES ('8494fbda3b24f408', '上饶市信州区振兴油漆经营部', '1', '0', '胜利路60-8', '', '0.00', '方振林', null, '15932908778', '362324196808273019', '', '', '0', '7,39', '4,44', '44', null, '', '', '2018-01-23 11:56:29', '2018-01-23 11:56:29', '361102600020230', '_2qfZ906fL3FNDvDnYM1uF4pmWkHhVG6SG2JBB_sgQtNSVrhyUp6FB9aU99ngKy-.jpg', 'IcXYFGi2rfXYiO9LYtVDEQm3iXTHryr8Yp74tN44rhkf8XQ5TqxtDIWnld0qRiek.jpg', '客户经营教好');
INSERT INTO `tb_shop` VALUES ('869c8667bc543938', '信州区亦吉服饰店', '5', '3', '信州区信江东路34号-1', '\0', '150.00', '杨晨晨', null, '18679321585', '362321199306123840', '', '', '0', '9', '4,44', '25,44', null, '{\"latitude\":28.44453,\"longitude\":117.9683,\"speed\":-1,\"accuracy\":261.7709,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-23 15:47:58', '2018-01-23 15:47:58', '92361102MA36UN1YH', 'C7Qsg9SSNbdzzCBodqxaXUbjQD-y4VbL_-ZrhEWKDJJdzpILPydwpl-wEF6Y9Eat.jpg', 'Ga7mRnbV4IoaWwhFHPywjn3BXEPBum09uHV_pR64ann6IJGBKwgLGI2-b2NZqRAq.jpg', '营销成功聚合支付及诚商通');
INSERT INTO `tb_shop` VALUES ('89526432ced44d89', '上饶市信州区曾氏健源推拿馆', '33', '7', '上饶市信州区顾家巷13号', '\0', '0.00', '曾长彪', null, '13767379060', '362321197401104673', '', '', '0', '28', '7', '25', null, '{\"latitude\":28.44578,\"longitude\":117.9644,\"speed\":-1,\"accuracy\":941.4891,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-17 15:42:15', '2018-01-17 15:42:15', '361102600130236', '0fO44sMUoxPc1ynQe-G_yncn7UaJzrwSHc4zeOZ4mjkfLVj25e8kMzYUMf9uu6w8.jpg', 'gXknKrIs6atBQFUehk8TTJQAv1ROlDuzLTnSf0Gya2gRMi623aDs7X6KfsIkyE-w.jpg', '成功营销下岗再就业贷款');
INSERT INTO `tb_shop` VALUES ('8abac341044480c9', '信州区春之元硅藻泥经营部', '15', '0', '信州区紫阳大道66号红星建材4-046', '\0', '0.00', '胡程', null, '15979378880', '362321198906143314', '', '', '0', '', '4,7', '', null, '', '', '2018-01-22 19:55:49', '2018-01-22 19:55:49', '361102610026619', '9INaIEwCbZgQeX-g4bmA2a-mvPLEgkz8oK3KhbUYHaNeJ2SS2EJ9AHw95nTbruta.jpg', 'Kk0ay_bNomnLsWExB3Rf_fuPu1dTzozNljw-jjK3MKpoevkWwzpzr0-EBbkYl9FV.jpg', '');
INSERT INTO `tb_shop` VALUES ('8d78e639425416aa', '信州区沙溪爱婴前线母婴生活馆', '5', '1', '沙溪镇', '', '0.00', '黄永财', null, '15279390498', '36232219850618181X', '', '', '0', '15', '23', '1', null, '', '', '2018-01-23 15:08:55', '2018-01-23 15:08:55', '92361102MA35TY2E5R', 'M7R4W0vV_AZZL3z1IX89Q2G0cTE0djvizlvZKiJOqGQhmfaLw3jxOdfe0P3KDDuk.jpg', '2yteUemmhMMZcv3yAlKaZQBgT8Vo85-GqdhNVC6x-sEOCkfEmVc6KTZO3XTVNk1j.jpg', '信用情况良好');
INSERT INTO `tb_shop` VALUES ('8ebaded210b40a3a', '信州区童宝盛菜馆', '2', '2', '信州区灵溪镇灵溪华茂广场', '\0', '10.00', '童宝盛', null, '15979300136', '362321196510055212', '市场管理局', '黄茂火', '0', '28', '44', '44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.03819\",\"latitude\":\"28.497286\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-22 08:59:46', '2018-01-22 21:25:27', '92361102MA35Q7T96A', '12utvzOSBWIJQjor2UBc5AFyagNMASk2MBlaqeYaUCFKFvW0lq3NReSeWIxHgdjx.jpg', 'CUHFbENaVr6lSMA-G-yfbncna4_DpKLIvTiXbUpijT0JR9JX_3BXRoeU7oVlDuM4.jpg', '申请聚合支付所需要资料已收集');
INSERT INTO `tb_shop` VALUES ('978a647161c49678', '信州区周愉冷冻库', '15', '0', '信州区秦峰镇街道', '\0', '50.00', '祝芳愉', null, '13257937316', '362301198708164522', '', '', '0', '9,28', '4,44,58', '44', null, '{\"latitude\":28.53227,\"longitude\":118.1125,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-24 16:16:58', '2018-01-24 16:16:58', '92361102MA35T8UG97', 'C2U2JXa6TauZarysIwW-VoJdhDREX0-ThEuuYzQbL1RlTKdrcj0uC7z6cCACOYWu.jpg', 'OE2th1x75hDtKsPh5wI0eDNs7cEMealOr3jbuLxMwYBiUBrCbIetcdnGCCI1coMC.jpg', '跟进营销');
INSERT INTO `tb_shop` VALUES ('9dba67253c4446c9', '爱果啦', '1', '0', '中山路172号', '\0', '30.00', '王建智', null, '13177526655', '332528198003290014', '', '', '0', '7,9', '4,43,44', '43,44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.975266\",\"latitude\":\"28.45022\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-22 17:08:59', '2018-01-22 17:08:59', '', 'SmGq-epKvBSt-h0wTmbfH0vr2Nj8chG0rxlk_qeOM7VNjWs53Cs6gpGDeFitUDeP.jpg', 'LixpDi6TzAMC6oAPRPJxJI7cdn_BwT4nXEs8rsmWrkLnPRGpoUWVfCT8rWjz6LlW.jpg', '客户意向较低 聚合支付有需求');
INSERT INTO `tb_shop` VALUES ('a0efc5e609b41aeb', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:18:01', '2018-01-23 13:18:01', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('a133962ce6c4b259', '信州区宏伟建材经营部', '15', '5', '红星建材', '\0', '0.00', '郑大鸿', null, '13576486718', '362321196704260230', '', '', '0', '28', '', '25', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.97298\",\"latitude\":\"28.46788\",\"indoor_building_type\":\"-1\",\"accuracy\":\"300.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-24 10:50:45', '2018-01-24 10:50:45', '92361102L53839400F', 'WpLOBB82kiphJOqLmWkSWKIkdz2z5XUmGZNLOrxgsYgSUwqjywTPchQVGnp2r-9v.jpg', 'Pq-klSRTCTUzBtlp_70x4IFA-a9Dp1kApdSZFw1hW7oAYQsj4ykpGL7W5fl79_zu.jpg', '在申请');
INSERT INTO `tb_shop` VALUES ('ab44cbbc54f46ba8', '信州区金山鞋料店', '1', '0', '大市场3区48号', '', '0.00', '徐光亮', null, '18970328800', '', '', '', '0', '15', '4,44', '44', null, '', '', '2018-01-24 12:14:31', '2018-01-24 12:14:31', '', 'M7R4W0vV_AZZL3z1IX89Q7Wji_dqnQFJJqIyUJQ_BM2JrbiHQLYoq_qveGAk-RkS.jpg', 'vsjrD2m54S5iPrpKbp0Rr8B73YsX26ayUUF4t7jBftbUFrNnqU5wBxl723id9WdQ.jpg', '');
INSERT INTO `tb_shop` VALUES ('aefbdf900724e15a', '上饶市骏达三菱汽车销售服务有限公司', '8', '0', '上饶县三清山西大道43号', '\0', '0.00', '卢国兴', null, '', '', '', '', '0', '', '43,44,58', '43,44', null, '', '', '2018-01-23 19:55:34', '2018-01-23 19:55:34', '', 'U-MNkrcMr_l3C7dWohuVSOdb-i402WBhDq9BwdAvMQTsJNSOYKPh5MsVuBbFlP0N.jpg', 'QIjQsDcKD5672ly-cdinr_zHFaGI0P9GqUs66gfE-pssGyqvRxd6icagsNd2X30w.jpg', '已同意办理聚合支付业务');
INSERT INTO `tb_shop` VALUES ('b4862e8f5bf42b18', '信州区南山铝材经营部', '15', '0', '大市场A栋15-16号', '', '0.00', '马丛良', null, '13767300403', '', '', '', '0', '7', '4', '26,44', null, '', '', '2018-01-24 12:42:14', '2018-01-24 12:42:14', '', 'AZzoYeWX__2x1NWIjFzXo_9shgJVRzm1TFF9WSOpZQc8wtoBLmAvMQqRUqit9yXt.jpg', 'eJHZVWF5589hAFcyrm9CrN8kC1dGpHN7pb54OkbicwTbWJ2eRP1T4dSNBacu7KW4.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('b6012dc07ce4a6e9', '江西道通汽车销售服务有限公司', '8', '0', '上饶县西大道43号', '', '0.00', '卢国兴', null, '', '', '', '', '0', '', '43,44,58', '43,44', null, '', '', '2018-01-23 19:57:29', '2018-01-23 19:57:29', '', '37V-BcNZC3na_ChMMw4JjRWi2XaHU525ZKxGL-rFLmjCaxdIfNlF2sHd0igtLHhG.jpg', 'ZTqDnwT9HeBqUmJ7zj7u6ycBg4sM03fyNoxNzkibDGmPeIlaRzV9-gf1gY_vV2bN.jpg', '已同意办理聚合支付业务');
INSERT INTO `tb_shop` VALUES ('b995baa488a4d62a', '信州区金山鞋料店', '1', '0', '大市场3区48号', '', '0.00', '徐光亮', null, '18970328800', '', '', '', '0', '15', '4,44', '44', null, '', '', '2018-01-24 12:14:31', '2018-01-24 12:14:31', '', 'M7R4W0vV_AZZL3z1IX89Q7Wji_dqnQFJJqIyUJQ_BM2JrbiHQLYoq_qveGAk-RkS.jpg', 'vsjrD2m54S5iPrpKbp0Rr8B73YsX26ayUUF4t7jBftbUFrNnqU5wBxl723id9WdQ.jpg', '');
INSERT INTO `tb_shop` VALUES ('bbc9520fddd4d158', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:17:43', '2018-01-23 13:17:43', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('bfb20f6ac97485ea', '家乐购超市', '1', '2', '秦峰镇七沙公路新街道路口', '', '10.00', '赵兴贵', null, '18379951838', '362301197203014516', '', '', '0', '', '4,17,29,32,40,44,58', '44', null, '{\"latitude\":28.53361,\"longitude\":118.1135,\"speed\":0.6200000047683716,\"accuracy\":5,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-11 05:03:18', '2018-01-11 05:03:18', '361102110221', '2WNRwN-tNlF4QgBTPUVZibj75f2FDyL6BerW2rFIx8BekVy6FYq1KczxicrEN7qH.jpg', 'KlkPcCH5Y6j4_l7KuMQwVIp0hcbU_INXfJ531ZIqYpuO19-Ki5ffoJxF-skYFJ-w.jpg', '跟进营销，');
INSERT INTO `tb_shop` VALUES ('c243f81213a44e6b', '信州区龙泉户外用品生活馆', '5', '0', '中山路180号', '', '0.00', '戴龙忠', null, '18907930792', '36042519830114521×', '', '', '0', '7,39,44', '4,40,44', '10,44', null, '', '', '2018-01-23 13:18:04', '2018-01-23 13:18:04', '361102600236285', 'TI3HJ2IjvnUuyaFgrGcD83GkTcoYwmUx4AtuYv_UNH_p0MpQLl2AfmwQL6C9vlYy.jpg', 'WMKW7cBLV4Tr_tJ6UaE3rloR8Ou-RBK7vxZkz7MMQwJhvzURvyEDqQe7MLolkOhz.jpg', '经营正常');
INSERT INTO `tb_shop` VALUES ('c476b6e3fb94adf8', '信州区鹏程建材总汇', '15', '0', '商贸城G4-128号', '', '0.00', '种燕', null, '13970306137', '', '', '', '0', '7', '4', '2', null, '', '', '2018-01-24 12:29:06', '2018-01-24 12:29:06', '', 'QiWJzYtAob6br3hC-s5XgDhfNA2nmXluI89KfmUEA_31zN9Nsr8R_Vb2xqKmMRnL.jpg', 'uU35iltRXuUjdE-bPxFw_q5TqRJeKmfdXRSPVd3CVLz-iNy9jWAOmGNTsb-R1Hlx.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('d5bc75b7f494e589', '信州区立清酒业', '1', '3', '上饶市信州区沙溪镇', '', '0.00', '祝立清', null, '15870905999', '362301197604264516', '', '', '0', '28', '4', '25', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"\",\"longitude\":\"118.096664\",\"latitude\":\"28.577044\",\"indoor_building_type\":\"-1\",\"accuracy\":\"29.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', '', '2018-01-17 12:44:15', '2018-01-17 12:44:15', '92361102MA36YDX413', 't_UMpwSyTUrdQttkwuGNDbvTrUa-ykZJNHiZXOICDKynLHgVcDiRNiTCeMtFAhNw.jpg', 'TjaTctrExuiOflS8BvqJS-A69FxLMMI6G9sV7OGRGGbISqEyY9aWRBayB6J18s4u.jpg', '该客户信用情况良好');
INSERT INTO `tb_shop` VALUES ('d5f2e7a84b340d79', '信州区金山鞋料店', '1', '0', '大市场3区48号', '', '0.00', '徐光亮', null, '18970328800', '', '', '', '0', '15', '4,44', '44', null, '', '', '2018-01-24 12:14:30', '2018-01-24 12:14:30', '', 'M7R4W0vV_AZZL3z1IX89Q7Wji_dqnQFJJqIyUJQ_BM2JrbiHQLYoq_qveGAk-RkS.jpg', 'vsjrD2m54S5iPrpKbp0Rr8B73YsX26ayUUF4t7jBftbUFrNnqU5wBxl723id9WdQ.jpg', '');
INSERT INTO `tb_shop` VALUES ('d6e99af14734ad98', '信州区沙溪光霜副食品超市', '1', '0', '沙溪镇宋宅村桥头', '', '0.00', '舒光霜', null, '', '', '', '', '0', '28', '4,38,58', '44', null, '', '', '2018-01-23 16:07:42', '2018-01-23 16:07:42', '', 'rdrmVZB7AZfHoeD4aQJdgNhehejuZYWSWFK4Owm5foRTM5to6VemV_OqMZjaqyRO.jpg', 'B6EbJIgmqKDEBJuuB8_Lh3WtxdUT8fAWd2rmv2Ll5EyVuHTUJzHeRLVWGezh8N5S.jpg', '');
INSERT INTO `tb_shop` VALUES ('d92ea8ba734434b8', '上饶县华晖宅配店', '15', '0', '城南新区五洲国际', '', '0.00', '郑军华', null, '15970306656', '', '', '', '0', '7', '4', '26,44', null, '', '', '2018-01-24 12:33:04', '2018-01-24 12:33:04', '', 'FO7ef2o_iZFUY95QbSiG1xnDGpBsTkYa2Fz72ABPDFK2xbNSl67sueT7sSmgzVA8.jpg', 'Bgg4JN1A7X6CL4DErULZPL1E2uu8lfDVIeIEfYyTA2Q9y6riMQZfD9u6d5mEoqTx.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('da2f943f7804e158', '信州区立友油漆经营部', '15', '0', '商贸城26栋127号', '', '0.00', '林英', null, '1375382039', '', '', '', '0', '15', '4', '44', null, '', '', '2018-01-24 12:25:57', '2018-01-24 12:25:57', '', '3J2ZahyMBl1WwtwzWOC2X8e92KoIGFTpb1uUsqm2xr2hc5H6Ni5MLFdmz_GNL1uD.jpg', 'O9JPKt5BsX4qr_8WagGqjUNZefiquvkSBKCj4PJ2h5yi1EIa74L8hyILcOvmSnnJ.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('e04c655b90d4eb4b', '上饶县佳利商城老姚建材店', '15', '0', '上饶县石狮乡佳利商城昆明街57-61号', '\0', '0.00', '姚成忠', null, '13507939633', '362301196809252514', '', '', '0', '28,30,39', '4,40,44', '33,43', null, '{\"latitude\":28.44216,\"longitude\":117.9668,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', '', '2018-01-23 09:09:50', '2018-01-23 09:10:58', '92361121MA36UN960T', '55GtUa4qVbCujyAKL1InK0NWHHMooTKwmFyMvuzsJp_kGND4-HtHd5M_hs7bQFcm.jpg', 'xkHccwfY4TZX2mPJtgcycb-N66fR9iZi-6JnVcWOvxcSikYqB27lR2Ay8Rj5vBlx.jpg', '办理了诚商信贷痛贷款，现给客户营销聚合支付，网上银行');
INSERT INTO `tb_shop` VALUES ('e44179ea91f49879', '信州区金发门业经销部', '15', '0', '大市场东面', '', '0.00', '杨发良', null, '', '', '', '', '0', '39,41', '4', '', null, '', '', '2018-01-24 10:45:59', '2018-01-24 10:45:59', '361102600238174', 'HMb4yoLcjDL1U1WoydksJ9M8vod6vA7PTny1yQe_HntJzUbpCXugkzTvHPxzRGSc.jpg', 'l9jCNkJ--TSdQfIKDp1gw0sXKwVDbI6O5a9aGv-LRZPidYATNVltHsGJgEGMEzTV.jpg', '');
INSERT INTO `tb_shop` VALUES ('e6518edd82a4c81b', '信义烟酒', '1', '0', '信州区凤凰大道9号2幢1-10号', '\0', '0.00', '郑德义', null, '15979366664', '', '', '', '0', '28', '4,44', '44', null, '', '', '2018-01-24 10:11:20', '2018-01-24 10:11:20', '', 'GJ4o9dYQA0QMsK15J_KKQxhjDk_M8G7OXlMl_PjqcMCPTpDLQ4k3678X--690Ul2.jpg', 'NSR431zxsa03e8zzLaNnPnl3aNWxn9dh29f7WjHR0wU6iUhkSTvycQKAGqg2TTyq.jpg', '对接该客户办理聚合支付');
INSERT INTO `tb_shop` VALUES ('e838bc86dc64d5a9', '时哥厨房电器', '15', '2', '信州区凤凰大道99号103、', '\0', '0.00', '万城龙', null, '15870969912', '', '', '', '0', '28', '4,44', '10,44', null, '', '', '2018-01-24 15:16:48', '2018-01-24 15:16:48', '', 'pn-8EjqZ3xDBgSdHyXs8eQ3Z7nj3lYpF5N18vgA6abSI4-fJZ_L5_3Y9jStjqE-k.jpg', 'GzyoKZoRlnLI3UA31o91mvSWph54fc9CBUkdR3l8wQRFRT3l1gIFq5RwHdBE2PUf.jpg', '办理我行诚商信贷通和聚合支付');
INSERT INTO `tb_shop` VALUES ('f56d2e28fb945ac8', '上饶市信州区老四铝合金配件批发', '16', '0', '信州区大市场B2幢1-2号', '', '0.00', '徐国卿', null, '13879399775', '', '', '', '0', '7', '4', '26', null, '', '', '2018-01-24 12:18:41', '2018-01-24 12:18:41', '', 'bwZtMJ3PH-toJ64reaSFf6omTXPErhx9XD_SUU3A5VI39Bvsz8PnYdVRPPQ8utZq.jpg', 'd-Y-TB0rQhyHaJdWYOrzPlSrweS99gHhH_Kf8PTd7ucVeUOfuKXtzs_3NX-DIdew.jpg', '继续跟踪');
INSERT INTO `tb_shop` VALUES ('f610bbe704642ee9', '信州区诺宝木门经营部', '15', '0', '信州区御景天下3号楼', '', '0.00', '史典金', null, '13879399775', '', '', '', '0', '', '4', '26', null, '', '', '2018-01-24 12:21:35', '2018-01-24 12:21:35', '', 'j-_GZZf4LppLZ3b5kKUrqcdpU6pRM1kTaxmVnecuzl9kvIQC47kustDSGGExNQKB.jpg', '_ar98UompIldmKKI1cIxAI5miMoyolpkZUaZvVH994EAE0aO-aN2DiIrkm49NxtH.jpg', '继续跟踪');

-- ----------------------------
-- Table structure for tb_shop_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_shop_log`;
CREATE TABLE `tb_shop_log` (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT '用户日志的唯一标识',
  `staff_id` varchar(11) COLLATE utf8_bin NOT NULL COMMENT '业务员的唯一标识',
  `shop_id` varchar(16) COLLATE utf8_bin NOT NULL COMMENT '商户的唯一标识',
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '商户名称',
  `industry_id` int(11) DEFAULT NULL COMMENT '行业id',
  `operate_year` int(11) DEFAULT NULL COMMENT '经营年限',
  `operate_id` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '营业执照',
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '经营地址',
  `operate_address_status` bit(1) DEFAULT NULL COMMENT '经营场所情况（自有、租赁）',
  `operate_income` double(16,2) DEFAULT NULL COMMENT '年营业额（万元）',
  `ower_name` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '经营者姓名',
  `recommend_phonenum` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '推荐人电话号码',
  `phone_num` varchar(15) COLLATE utf8_bin DEFAULT NULL COMMENT '联系方式',
  `id_card` varchar(18) COLLATE utf8_bin DEFAULT NULL COMMENT '身份证号码',
  `superior_department` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '上级主管部门',
  `principal` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '行业协会负责人',
  `recommend_num` int(11) DEFAULT NULL COMMENT '推荐人数',
  `other_bank_service` varchar(225) COLLATE utf8_bin DEFAULT NULL COMMENT '已有他行金融产品或金融服务',
  `recommend_service` varchar(225) COLLATE utf8_bin DEFAULT NULL COMMENT '本次营销我行金融服务',
  `want_service` varchar(225) COLLATE utf8_bin DEFAULT NULL COMMENT '意向获得我行服务',
  `done_service` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `location` int(11) DEFAULT NULL COMMENT '定位用',
  `operate_time` datetime DEFAULT NULL COMMENT '操作时间',
  `content` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_shop_log
-- ----------------------------
INSERT INTO `tb_shop_log` VALUES ('1', '167536', 'b341999efbb448ba', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2018-01-10 18:24:33', '其他行服务(添加):个人汽车按揭贷款 公职人员信用贷款 ,');
INSERT INTO `tb_shop_log` VALUES ('4', '159344', '82c53f0ebba49759', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2018-01-17 13:37:33', '修改经营年限:由无改为10,营销我行金融服务(修改):由,意向我行金融服务(添加):e百福生活圈 聚合支付 ,');
INSERT INTO `tb_shop_log` VALUES ('5', '159145', '8ebaded210b40a3a', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2018-01-22 21:25:27', '修改经营地址:由信州区灵溪镇华茂广场年改为信州区灵溪镇灵溪华茂广场年,经营场所情况:由自有改为租赁,');
INSERT INTO `tb_shop_log` VALUES ('6', '159364', 'e04c655b90d4eb4b', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2018-01-23 09:10:58', '其他行服务(添加):7天通知存款 ,');
INSERT INTO `tb_shop_log` VALUES ('7', '159270', '2d78ec7f53b4836a', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2018-01-24 15:16:45', '修改联系电话:由无改为13687938809,修改身份证号码:由改为13687938809,修改经营年限:由无改为5,意向我行金融服务(修改):由e百福生活圈改为聚合支付,');

-- ----------------------------
-- Table structure for tb_staff
-- ----------------------------
DROP TABLE IF EXISTS `tb_staff`;
CREATE TABLE `tb_staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_id` varchar(10) COLLATE utf8_bin NOT NULL COMMENT '员工号',
  `name` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '员工姓名',
  `openid` varchar(40) COLLATE utf8_bin DEFAULT NULL COMMENT '微信用户唯一标识',
  `task_num` int(11) DEFAULT '0' COMMENT '任务数量',
  `location` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `done_num` varchar(255) COLLATE utf8_bin DEFAULT '',
  `type` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `month_num` varchar(255) COLLATE utf8_bin DEFAULT '0',
  PRIMARY KEY (`id`,`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=500 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_staff
-- ----------------------------
INSERT INTO `tb_staff` VALUES ('9', '10000', 'BOSS', null, '0', '上海交通大学', '', '2', '2017-12-03 15:55:46', '2018-01-20 23:43:06', '0');
INSERT INTO `tb_staff` VALUES ('27', '10090', '王明', null, null, '南昌市华东交通大学', '', '2', '2017-12-29 19:10:40', '2018-01-22 13:05:01', '0');
INSERT INTO `tb_staff` VALUES ('136', '10001', 'BOSS1', null, '0', '上饶万达广场', '', '2', '2018-01-05 23:29:10', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('143', '164186', '朱顺成', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 08:03:58', '0');
INSERT INTO `tb_staff` VALUES ('144', '159214', '张扬', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('145', '159424', '祝华琳', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('146', '159400', '朱倩如', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('147', '159212', '顾锦文', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('148', '159047', '盛玲芸', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('149', '159194', '洪淑斌', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('150', '159412', '周慧', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('151', '159210', '徐敏', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('152', '159215', '孙娟', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('153', '191037', '彭宇臻', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('154', '159322', '徐亚楠', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('155', '159397', '周朱凯', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('156', '159009', '郑剑', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-16 00:43:06', '0');
INSERT INTO `tb_staff` VALUES ('157', '159017', '徐厚标', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('158', '159018', '李春风', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('159', '159150', '林茂春', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('160', '159115', '付宏伟', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('161', '159137', '范建文', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('162', '159087', '吕祁萍', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('163', '159019', '李春', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('164', '159013', '熊福斌', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('165', '159100', '刘炳辉', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('166', '159127', '祝良明', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('167', '159129', '陈贤兴', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('168', '159173', '包伟', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('169', '159130', '郑顺贵', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('170', '159418', '姜剑', 'oJA4kuAu_c5LJsq8M1RXdMXrhj9E', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('171', '163258', '刘琪', 'oJA4kuJNWpuz7STFWHWyO4O1detA', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('172', '163211', '顾程文', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('173', '159355', '余涛', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('174', '159294', '何怡', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('175', '159121', '刘雪华', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('176', '159195', '邱珺', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('177', '159224', '黄开雷', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('178', '159050', '胡小军', 'oJA4kuDVy46ku1-gZzac7uOBxPlg', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 20:59:42', '0');
INSERT INTO `tb_staff` VALUES ('179', '159416', '陈刚', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('180', '160013', '龚喜农', 'oJA4kuLTvOaVnPVbEK1OD95xmBzU', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 08:09:02', '0');
INSERT INTO `tb_staff` VALUES ('181', '159110', '兰祖奎', 'oJA4kuMaK9g_9yGhXIiWoZp6ms_s', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-17 13:16:20', '0');
INSERT INTO `tb_staff` VALUES ('182', '159163', '卢盛彪', 'oJA4kuIk13nf3ainikEOc804rJzg', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-14 11:24:03', '0');
INSERT INTO `tb_staff` VALUES ('183', '159185', '吴燕萍', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('184', '159141', '王光全', 'oJA4kuEWdyC-oHZ9rND7ywcvFqOk', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('185', '159265', '丁婕', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('186', '159352', '朱奕芸', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('187', '159333', '周婧雅', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('188', '170014', '何进明', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('189', '159199', '朱志坚', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('190', '159427', '郭佳丽', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('191', '159347', '阮樱子', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('192', '130008', '徐观民', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('193', '330375', '邹世勇', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-21 10:13:44', '0');
INSERT INTO `tb_staff` VALUES ('194', '159060', '黄蓉', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('195', '161028', '徐杰卿', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('196', '159028', '朱琳', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('197', '159286', '喻林', 'oJA4kuJEHVILZQyCxpSX3kR6amw0', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-23 15:12:14', '1');
INSERT INTO `tb_staff` VALUES ('198', '159048', '杨建平', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('199', '159426', '张奇', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('200', '159073', '韩仁良', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('201', '159061', '唐丽文', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('202', '159181', '卢红娟', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('203', '159203', '张玉华', 'oJA4kuP0HuIqIg5DYeFTKfN1fn0I', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('204', '162016', '凌莉', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('205', '159308', '周凯', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('206', '159204', '洪金枝', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('207', '159414', '王冰川', 'oaia_wEOrAa4fxf2g2dJrtJn_oqI', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('208', '159030', '缪春英', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('209', '159056', '李倩', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('210', '159082', '王晶', 'oJA4kuIdTa6gTu-RcCO_u_Y3383I', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-12 04:50:33', '0');
INSERT INTO `tb_staff` VALUES ('211', '163153', '宋辉', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('212', '159027', '徐饶华', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('213', '159067', '聂丽萍', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('214', '159042', '王艺', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('215', '159295', '俞飞', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('216', '159253', '胡振华', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('217', '159184', '余瑛', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('218', '159208', '周兴标', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('219', '159183', '盛宁卫', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('221', '159007', '徐鲁', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('223', '164151', '方媛', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('224', '159251', '舒雅灵', 'oJA4kuIy9nPIoB1jLa6vSa2o_Yko', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 21:15:48', '0');
INSERT INTO `tb_staff` VALUES ('225', '159103', '徐小平', 'oJA4kuCbn7Bb3REsuVm9gI7v7qzg', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('226', '160259', '徐翔', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('227', '159159', '徐光东', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('228', '159152', '朱红胜', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('229', '159206', '高艳', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('230', '170053', '戴华臻', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('231', '159140', '何福辉', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('232', '159014', '周建伟', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('233', '159012', '祝少先', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('234', '159072', '朱小明', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('235', '159063', '高勇', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('236', '159171', '赵河富', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('237', '159284', '徐海洲', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('238', '159254', '周宇洋', 'oJA4kuDCKML7X4vLbFzynTsyUhaM', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('239', '159311', '周冠廷', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('240', '159261', '叶珍珍', 'oJA4kuMx2efah3Y33ETJbJfgQMMo', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('241', '159297', '胡洁君', 'oJA4kuM9xuKro-h2OTJ77hUXVdB0', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 20:06:30', '0');
INSERT INTO `tb_staff` VALUES ('242', '159192', '邱帆', 'oJA4kuJImu41KlDVV-SXGZllnziI', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 20:03:31', '0');
INSERT INTO `tb_staff` VALUES ('243', '159280', '祝涛', 'oJA4kuGLDbeynOjavDlkuwdFpKa8', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 10:52:28', '0');
INSERT INTO `tb_staff` VALUES ('244', '159272', '雷志', 'oJA4kuAev8f8vP-slBqZ1zBfjWXM', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 22:01:56', '2');
INSERT INTO `tb_staff` VALUES ('245', '159327', '夏子超', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('247', '159154', '缪建华', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('248', '159287', '潘炜', 'oJA4kuEatqImeex54t-wo7Nby0TY', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 20:25:34', '0');
INSERT INTO `tb_staff` VALUES ('249', '159290', '官文斐', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('250', '159417', '李政江', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('251', '160275', '郑丹', 'oJA4kuD6C-zXGZRs2ssC1uPkc3f4', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 08:28:32', '0');
INSERT INTO `tb_staff` VALUES ('252', '159164', '徐福森', 'oJA4kuGXSOAJlq39KBVAiu8d0wUM', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 23:13:23', '0');
INSERT INTO `tb_staff` VALUES ('253', '159071', '祝彬', 'oJA4kuOSPEZRT4Khrn2mRRX_h7Gc', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-22 23:14:54', '0');
INSERT INTO `tb_staff` VALUES ('254', '159263', '张芸', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('255', '159167', '应鹏', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('256', '159156', '陈冬梅', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('257', '159069', '杨欢云', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('258', '159304', '范炜鹏', 'oJA4kuBmmRA-r6BoOn47AVufiupk', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('259', '159396', '周振宇', null, '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('260', '159267', '罗超', 'oJA4kuNwl17tOMo6Eo6wGP9KUwbo', '100', '上饶', '', '0', '2018-01-09 06:42:38', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('261', '164125', '赵东磊', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('262', '159091', '王卫红', 'oJA4kuKmVAMJ4vO-ERNw70jDvYNI', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 11:06:16', '0');
INSERT INTO `tb_staff` VALUES ('263', '159299', '马梓轩', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('264', '159338', '陈梦思', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 23:14:11', '0');
INSERT INTO `tb_staff` VALUES ('265', '159305', '周莉', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('266', '159177', '丁海珠', 'oJA4kuEhz4QHKt-krsBaiJ1jovsc', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 17:06:36', '0');
INSERT INTO `tb_staff` VALUES ('267', '159256', '汪祺', 'oJA4kuJR0WNu6tie3G6klFmr-M64', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 09:42:33', '0');
INSERT INTO `tb_staff` VALUES ('268', '159323', '应志超', 'oJA4kuBEKai0nvDvwoTazGI-QZ0k', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 09:35:12', '2');
INSERT INTO `tb_staff` VALUES ('269', '159227', '李轶伦', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('270', '159399', '余文玮', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('271', '159217', '刘锴', 'oJA4kuMDMlU0kZIR5IrHFx_6_KW4', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 19:50:29', '0');
INSERT INTO `tb_staff` VALUES ('272', '163128', '蔡小凤', 'oJA4kuBCMxb_HcARyYyFuIw4ipDg', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 19:47:05', '0');
INSERT INTO `tb_staff` VALUES ('273', '159221', '章文先', 'oJA4kuMkZ-iwzU_f_41fIAduGmBo', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 10:50:45', '1');
INSERT INTO `tb_staff` VALUES ('274', '159360', '汤斯', 'oJA4kuEMrJHvPGdk_mm5lGhopE2w', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 09:03:06', '0');
INSERT INTO `tb_staff` VALUES ('275', '164045', '周建平', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('276', '159366', '朱玮婷', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('277', '168039', '李萍', 'oJA4kuOUM3siufDJs-czqEg0EPF8', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-21 23:04:19', '1');
INSERT INTO `tb_staff` VALUES ('278', '159258', '余婷', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('280', '159235', '徐树靖', 'oJA4kuHw-TR-Bj-xul1uz2aS2NAo', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 20:00:14', '0');
INSERT INTO `tb_staff` VALUES ('281', '159364', '俞岚', 'oJA4kuJDDYxlpVu8QnoRxsp499LY', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 09:09:50', '1');
INSERT INTO `tb_staff` VALUES ('282', '159369', '王宗武', 'oJA4kuP4zRUwv1iI-yxaz-YOuMw4', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('283', '159361', '朱芸', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('284', '159318', '徐婧', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 23:41:39', '0');
INSERT INTO `tb_staff` VALUES ('285', '159393', '丁璇敏', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('286', '159350', '裴祖江', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('287', '159249', '朱菁', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('288', '159394', '梁玉飞', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('289', '159275', '郑智宏', 'oJA4kuKEvq91B7kF0aVEOjGWDZIM', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 12:29:19', '0');
INSERT INTO `tb_staff` VALUES ('290', '124369', '文婷', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('291', '165113', '吴静', 'oJA4kuDxbpVhQjYLbYgKm3Sim6-k', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('293', '159209', '汪毛枫', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('294', '159371', '周芳菱', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('295', '159077', '周华君', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('296', '159270', '汪家财', 'oJA4kuLJry_V9KeF_HKfe8fq29Cg', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 15:13:40', '1');
INSERT INTO `tb_staff` VALUES ('297', '155350', '方河松', 'oJA4kuGkQfvewEddz4girPyTMY4c', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-16 20:16:12', '0');
INSERT INTO `tb_staff` VALUES ('298', '159051', '叶俊', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('299', '159081', '肖玉芳', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('300', '159120', '杨建军', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('301', '159059', '谢慧萍', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('302', '159044', '付寿军', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('303', '159330', '叶鹏坚', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('304', '159357', '邱志俊', 'oJA4kuF1byCcXBFZV7OKmNSB8k3U', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 19:46:50', '0');
INSERT INTO `tb_staff` VALUES ('305', '159370', '周园红', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('306', '159392', '衷世超', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('307', '159241', '雷影琴', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('308', '159303', '杨俊', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('309', '159278', '陈凯丽', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('310', '159405', '叶莹', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('311', '164181', '蒋啸宇', 'oJA4kuEMdnJUqa0U5LzGcaOSSphs', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-21 13:05:55', '0');
INSERT INTO `tb_staff` VALUES ('312', '159080', '缪丽媛', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('313', '159359', '占晓强', 'oJA4kuKEawcksygt0oJexBXD3rjw', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 15:16:48', '4');
INSERT INTO `tb_staff` VALUES ('314', '159406', '倪倩婷', 'oJA4kuNWaynXzMqSlswOJ9jMwYdo', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 17:03:20', '0');
INSERT INTO `tb_staff` VALUES ('315', '159228', '徐艳', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('316', '159023', '陈金鹏', 'oJA4kuPkp8WapkJHVkMD4paKDecE', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('317', '159421', '童小利', 'oJA4kuL0dieZMTH5YH0qaTsPBtQ4', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 09:57:33', '0');
INSERT INTO `tb_staff` VALUES ('318', '159262', '曹伟', 'oaia_wBpJo3WJ2Tji8MIQi1rcrnE', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('319', '159401', '汪夏萍', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('320', '159236', '段圆', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('322', '159145', '张斌', 'oJA4kuAd2I8Y8f2FfqbujNCtMMRY', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 15:49:53', '2');
INSERT INTO `tb_staff` VALUES ('323', '159054', '桂饶文', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('324', '159368', '姜亚萍', 'oJA4kuAEwLGRhLFTHce1LhhVXyzQ', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-23 16:02:03', '2');
INSERT INTO `tb_staff` VALUES ('325', '159328', '袁滢', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('326', '159354', '郑雯婷', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('327', '159264', '张健', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('328', '159271', '张荣梅', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('329', '159219', '祝海燕', 'oJA4kuPlhGOKFYivpBev9bmPVhTg', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 12:19:17', '5');
INSERT INTO `tb_staff` VALUES ('330', '159288', '周瑜', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('331', '159223', '张雅琳', 'oJA4kuP4YbNnmMABhUYqdbJX9s8g', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 10:12:10', '0');
INSERT INTO `tb_staff` VALUES ('332', '159273', '饶婷', 'oJA4kuOQPYENnkFkejHvcGOpbUbI', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-24 12:50:01', '15');
INSERT INTO `tb_staff` VALUES ('333', '159398', '吴君霞', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('334', '159379', '高媛', 'oJA4kuB1RaMRYqCprzmmB2TXXvR0', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('335', '163280', '苏丽娟', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('336', '159339', '吴欢群', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('337', '159289', '蔡卿', 'oJA4kuLRuTd8NRssAIBnKzYBeXqY', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-22 19:46:07', '0');
INSERT INTO `tb_staff` VALUES ('338', '159268', '章芹', 'oJA4kuH1Bs8Udcuq6YjD0gGS6-AQ', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('339', '159242', '王倩', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('340', '159348', '韩成', 'oJA4kuKObKO0-DvAfM8qIi985gmo', '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-13 10:10:24', '0');
INSERT INTO `tb_staff` VALUES ('341', '159117', '徐胜腾', null, '100', '上饶', '', '0', '2018-01-09 06:42:39', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('342', '159402', '刘双秋', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('343', '159279', '黄佑民', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('344', '159021', '徐建辉', 'oJA4kuMypwZOpYhD-ZUQu7f70p60', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-24 16:48:49', '3');
INSERT INTO `tb_staff` VALUES ('345', '159343', '罗华平', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 23:15:59', '0');
INSERT INTO `tb_staff` VALUES ('346', '159367', '祝丽娟', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('347', '159410', '徐燕婷', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('348', '159306', '吴贤钊', 'oJA4kuHtS3BFf0qLab7o5QBEsf3w', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 23:16:08', '0');
INSERT INTO `tb_staff` VALUES ('349', '159132', '王上清', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('350', '159310', '姜程', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('351', '159325', '陈俊', 'oJA4kuAl5ZxlhcjGX_VPNsCFXD8k', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 20:03:37', '0');
INSERT INTO `tb_staff` VALUES ('352', '164160', '游宇', 'oJA4kuA976yG4mZdiYlNLyhpDmlE', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-19 17:13:07', '0');
INSERT INTO `tb_staff` VALUES ('353', '159113', '张志燕', 'oJA4kuHBFBXHap4DaoOn64iFRP90', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 09:23:12', '0');
INSERT INTO `tb_staff` VALUES ('354', '159093', '兰祖涛', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('355', '159076', '刘玲', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('356', '159142', '刘珍仙', 'oJA4kuNzKgUauy79tiP9s9VB4K3U', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 20:01:47', '0');
INSERT INTO `tb_staff` VALUES ('357', '159158', '付春仙', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('358', '159298', '陈华文', 'oJA4kuPomDWD4hK2BLuUFHDSV0bg', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 19:50:27', '0');
INSERT INTO `tb_staff` VALUES ('359', '159257', '娄志茹', 'oJA4kuD58xLc6ZjWbWpDZgkwhFjw', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 14:52:06', '1');
INSERT INTO `tb_staff` VALUES ('360', '159408', '何奕岑', 'oJA4kuDevPChOO3-yY5phTger2QA', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 08:43:52', '0');
INSERT INTO `tb_staff` VALUES ('361', '163325', '张楚琪', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('362', '159334', '高铭阳', 'oJA4kuJSsnyJP6xO9ZwQCw0yt3pA', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 15:08:55', '2');
INSERT INTO `tb_staff` VALUES ('363', '159168', '彭伟', 'oJA4kuAhnsnY71G9HVglgc8eipXI', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 17:20:22', '0');
INSERT INTO `tb_staff` VALUES ('364', '159131', '王志华', 'oJA4kuFfZss3fHNhWCDudCv0tFXU', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-12 04:04:06', '0');
INSERT INTO `tb_staff` VALUES ('365', '159122', '祝金枝', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('366', '159269', '钱林洁', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('367', '159138', '刘丽春', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('368', '159411', '娄兰茜', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('369', '159200', '蔡思思', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('370', '164165', '李震', 'oJA4kuNOfTwCRi1pQKp4Ae_c_GYY', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 16:22:46', '0');
INSERT INTO `tb_staff` VALUES ('371', '159351', '罗旭强', 'oJA4kuKW9rPN-mlHnA1pO4rYinVM', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 16:23:58', '6');
INSERT INTO `tb_staff` VALUES ('372', '159222', '姜力琪', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('373', '159274', '李俊', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('374', '159407', '郑丽雯', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('375', '159389', '黄博文', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('376', '159230', '刘欣', 'oJA4kuHia-HefEwew1CqnJVc6kBs', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('377', '159377', '傅杨雯', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('378', '159088', '杨爱娟', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('379', '165168', '汪志刚', 'oJA4kuPqlHc0zVJCv5fnxJZI5jqM', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 19:48:09', '0');
INSERT INTO `tb_staff` VALUES ('380', '159193', '王俐人', 'oJA4kuFsvf2F_nbD07e6_kC5i1sw', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 15:43:25', '0');
INSERT INTO `tb_staff` VALUES ('381', '161331', '王治豪', 'oJA4kuPome5GEFnWG4cWJehvayZM', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-21 15:12:11', '0');
INSERT INTO `tb_staff` VALUES ('382', '159066', '卢英', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('383', '159232', '李钟新', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('384', '159246', '郭珊珊', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('385', '159213', '陈静', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('386', '159134', '蒋茶仙', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('387', '159356', '罗华', 'oJA4kuLxmeStGThHb8KAmPIp5ayA', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 16:12:20', '3');
INSERT INTO `tb_staff` VALUES ('388', '159358', '宁秀', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('389', '167475', '刘璇', null, '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('390', '159353', '王宇璟', 'oJA4kuFJTl8FYffTWjkYEtdu3jho', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 09:06:23', '0');
INSERT INTO `tb_staff` VALUES ('391', '159239', '林瑜', 'oJA4kuBoIqw5iG37mMc9o8_1cD64', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-24 11:16:06', '1');
INSERT INTO `tb_staff` VALUES ('392', '159291', '全婵娟', 'oJA4kuHJyk_YjLHFg8x1fWuBMwUc', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 09:12:54', '0');
INSERT INTO `tb_staff` VALUES ('393', '128230', '娄志伟', 'oJA4kuFT0fVl3J2zrXjcQic7bFRE', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 09:03:30', '0');
INSERT INTO `tb_staff` VALUES ('394', '159344', '李文静', 'oJA4kuIF_33yKECbxClYtiWscRoE', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 23:41:20', '0');
INSERT INTO `tb_staff` VALUES ('395', '159153', '徐中', 'oJA4kuMGA42zFPWSr7jD7Yetq0oY', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 15:37:59', '0');
INSERT INTO `tb_staff` VALUES ('396', '159220', '应敏', 'oJA4kuLsBVQCJnW5snlCmTZm3hGc', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 09:10:25', '0');
INSERT INTO `tb_staff` VALUES ('397', '159376', '何青袁', 'oJA4kuMa8qzRekf8qfXqyZ5gdfYw', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-23 15:47:58', '1');
INSERT INTO `tb_staff` VALUES ('398', '159375', '诸葛亚辉', 'oJA4kuPxBwycBMu-57GP3VUHDptM', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 19:45:52', '0');
INSERT INTO `tb_staff` VALUES ('399', '159349', '范思思', 'oJA4kuDHW1YhR9UiZ_zF4xFoRHqE', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 09:08:03', '0');
INSERT INTO `tb_staff` VALUES ('400', '159083', '程星梅', 'oJA4kuDThS3c3ee_iHze1ANXBmxo', '100', '上饶', '', '0', '2018-01-09 06:42:40', '2018-01-22 19:46:33', '0');
INSERT INTO `tb_staff` VALUES ('401', '159244', '徐海南', 'oJA4kuGZJJznNcbtpeOUz_z9cFgQ', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 19:45:16', '0');
INSERT INTO `tb_staff` VALUES ('402', '165250', '张建萍', 'oJA4kuPZCTBzoIrPAAh_i0_MNEjM', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('403', '159207', '张杰', 'oJA4kuPYJ3Ts7vm1XwjzPZ8eOS94', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 17:10:09', '2');
INSERT INTO `tb_staff` VALUES ('404', '159057', '刘桂棠', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('405', '159326', '周怡楠', 'oJA4kuKOUpbXg5mmcOfAgeqIO8xI', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 08:28:47', '0');
INSERT INTO `tb_staff` VALUES ('406', '159403', '何抗', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('407', '159225', '张明', 'oJA4kuEjO6PCGKcSeb5qBmG99qbw', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-24 09:20:35', '16');
INSERT INTO `tb_staff` VALUES ('408', '165367', '裘欣', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 23:33:28', '0');
INSERT INTO `tb_staff` VALUES ('409', '159197', '郭靓', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('410', '159260', '王明媚', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('411', '159161', '徐慧英', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('412', '159281', '毕文秀', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('413', '159216', '杨嫘', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('414', '168198', '汪国训', 'oJA4kuAuvhp6_xf2LHd-EHkoIXTY', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 19:46:44', '0');
INSERT INTO `tb_staff` VALUES ('415', '167536', '王俊', 'oJA4kuE3g0d-MFrYMtzq4SwzzKxk', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 10:13:24', '0');
INSERT INTO `tb_staff` VALUES ('416', '159036', '郑莉', 'oJA4kuDoHK7PIz1QlQARRjZIs5E4', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 19:46:19', '0');
INSERT INTO `tb_staff` VALUES ('417', '161276', '陈川', 'oJA4kuIem8UYvwPuOKKEt0p8KuaU', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 19:46:13', '0');
INSERT INTO `tb_staff` VALUES ('418', '159373', '周亦晨', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('419', '159302', '钱甜', 'oJA4kuBrgvmwKNsME5n3YyaPDAYU', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-23 17:40:16', '0');
INSERT INTO `tb_staff` VALUES ('420', '159282', '邵剑东', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('421', '159320', '童骏', 'oJA4kuDtb8ylOMuG53ROmd98pAho', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-23 19:57:29', '3');
INSERT INTO `tb_staff` VALUES ('422', '159384', '鞠璇', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('423', '159335', '胡梦含', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('424', '159363', '刘璐璐', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('425', '162308', '林琳', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('426', '159413', '祝乐思', 'oJA4kuHC89UVhMPVuNPUvL20BdoQ', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-15 15:55:02', '0');
INSERT INTO `tb_staff` VALUES ('427', '159201', '周亮', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('428', '159037', '朱晓民', 'oJA4kuAtwvrHuLaymhinxlpirxbg', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-23 17:42:09', '0');
INSERT INTO `tb_staff` VALUES ('429', '159390', '余萍', 'oJA4kuCYmFfK-gDLrK6gwrnxdsVs', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-22 22:37:47', '0');
INSERT INTO `tb_staff` VALUES ('430', '159237', '傅赖红', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('431', '159231', '刘云', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('432', '159388', '曾帅斌', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('433', '159383', '徐思', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('434', '159085', '陈永红', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('435', '159218', '付超', 'oJA4kuF1rgv5akWmhxq2xLK6NTxk', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-15 08:40:57', '0');
INSERT INTO `tb_staff` VALUES ('436', '159190', '张驰', 'oJA4kuEIRs5g3aGtynHpmdjrBhhs', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-23 07:35:09', '0');
INSERT INTO `tb_staff` VALUES ('437', '159324', '胡召伟', 'oJA4kuFr66Cg1u38sZ15hcjV6jwM', '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 11:20:38', '0');
INSERT INTO `tb_staff` VALUES ('438', '159321', '王琪', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('439', '159089', '徐雪凤', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('440', '159102', '谢秀', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('441', '159079', '兰玉美', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('442', '166283', '彭春华', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('443', '159341', '张阳慧', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('444', '159307', '汪素芳', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('445', '163158', '杨坤兵', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('446', '159128', '叶建华', null, '100', '上饶', '', '0', '2018-01-09 06:42:41', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('447', '159252', '徐冰', null, '100', '上饶', '', '0', '2018-01-09 06:42:42', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('448', '159151', '段晓欢', null, '100', '上饶', '', '0', '2018-01-09 06:42:42', '2018-01-11 07:20:52', '0');
INSERT INTO `tb_staff` VALUES ('457', '10086', '测试2', 'oJA4kuAXraqFgT-cI6Sl4lYWKIgc', '0', '还水电费', null, '0', '2018-01-14 18:16:40', '2018-01-16 18:45:17', '0');
INSERT INTO `tb_staff` VALUES ('458', '10096', '测试1', 'oJA4kuOPc3ic-5Mfd3RS5GcKP-1E', '0', '44', null, '0', '2018-01-14 18:17:16', '2018-01-16 18:44:57', '0');
INSERT INTO `tb_staff` VALUES ('468', '10019', '魏星', 'oJA4kuCyCGEok0N5rFOW7VgysuPg', '0', '南昌', null, '2', '2018-01-21 10:15:10', '2018-01-21 23:31:18', '0');
INSERT INTO `tb_staff` VALUES ('470', '000070', '王祥生', null, '0', '上饶总行', null, '2', '2018-01-21 23:27:21', '2018-01-21 23:27:21', '0');
INSERT INTO `tb_staff` VALUES ('471', '15933', '营业部', null, '0', '', null, '1', '2018-01-21 23:44:59', '2018-01-21 23:44:59', '0');
INSERT INTO `tb_staff` VALUES ('472', '170228', '周真杰', null, '0', '微贷事业部', null, '2', '2018-01-21 23:49:31', '2018-01-21 23:49:31', '0');
INSERT INTO `tb_staff` VALUES ('473', '166149', '李学群', 'oJA4kuDXUjZ7oRatwbgJmjb5TF7s', '0', '三农事业部', null, '2', '2018-01-21 23:49:53', '2018-01-22 21:07:48', '0');
INSERT INTO `tb_staff` VALUES ('474', '164164', '吴震', 'oJA4kuMFotL2jKlpkWQqSp7yAgW0', '0', '信息科技部', null, '2', '2018-01-21 23:50:21', '2018-01-22 13:05:17', '0');
INSERT INTO `tb_staff` VALUES ('475', '15901', '总行机关', null, '0', '', null, '1', '2018-01-21 23:52:30', '2018-01-21 23:52:30', '0');
INSERT INTO `tb_staff` VALUES ('476', '15935', '凤凰支行', null, '0', '', null, '1', '2018-01-22 00:02:33', '2018-01-22 00:02:33', '0');
INSERT INTO `tb_staff` VALUES ('477', '15920', '灵溪支行', null, '0', '', null, '1', '2018-01-22 00:02:48', '2018-01-22 00:02:48', '0');
INSERT INTO `tb_staff` VALUES ('478', '15914', '前进支行', null, '0', '', null, '1', '2018-01-22 00:03:08', '2018-01-22 00:03:08', '0');
INSERT INTO `tb_staff` VALUES ('479', '15903', '东市支行', null, '0', '', null, '1', '2018-01-22 00:03:34', '2018-01-22 00:03:34', '0');
INSERT INTO `tb_staff` VALUES ('480', '15906', '吉阳支行', null, '0', '', null, '1', '2018-01-22 00:03:49', '2018-01-22 00:03:49', '0');
INSERT INTO `tb_staff` VALUES ('481', '15912', '茅家岭支行', null, '0', '', null, '1', '2018-01-22 00:04:10', '2018-01-22 00:04:10', '0');
INSERT INTO `tb_staff` VALUES ('482', '15913', '金山支行', null, '0', '', null, '1', '2018-01-22 00:04:24', '2018-01-22 00:04:24', '0');
INSERT INTO `tb_staff` VALUES ('483', '15926', '秦峰支行', null, '0', '', null, '1', '2018-01-22 00:04:40', '2018-01-22 00:04:40', '0');
INSERT INTO `tb_staff` VALUES ('484', '15937', '金龙支行', null, '0', '', null, '1', '2018-01-22 00:04:52', '2018-01-22 00:04:52', '0');
INSERT INTO `tb_staff` VALUES ('485', '15927', '中山支行', null, '0', '', null, '1', '2018-01-22 00:05:15', '2018-01-22 00:05:15', '0');
INSERT INTO `tb_staff` VALUES ('486', '15930', '北辰支行', null, '0', '', null, '1', '2018-01-22 00:05:29', '2018-01-22 00:05:29', '0');
INSERT INTO `tb_staff` VALUES ('487', '15905', '华为支行', null, '0', '', null, '1', '2018-01-22 00:05:42', '2018-01-22 00:05:42', '0');
INSERT INTO `tb_staff` VALUES ('488', '15929', '新东方支行', null, '0', '', null, '1', '2018-01-22 00:05:55', '2018-01-22 00:05:55', '0');
INSERT INTO `tb_staff` VALUES ('489', '15925', '王村支行', null, '0', '', null, '1', '2018-01-22 00:06:07', '2018-01-22 00:06:07', '0');
INSERT INTO `tb_staff` VALUES ('490', '15909', '金洋帆支行', null, '0', '', null, '1', '2018-01-22 00:06:20', '2018-01-22 00:06:20', '0');
INSERT INTO `tb_staff` VALUES ('491', '15932', '亿升支行', null, '0', '', null, '1', '2018-01-22 00:06:33', '2018-01-22 00:06:33', '0');
INSERT INTO `tb_staff` VALUES ('492', '15923', '朝阳支行', null, '0', '', null, '1', '2018-01-22 00:06:46', '2018-01-22 00:06:46', '0');
INSERT INTO `tb_staff` VALUES ('493', '15911', '信州支行', null, '0', '', null, '1', '2018-01-22 00:07:00', '2018-01-22 00:07:00', '0');
INSERT INTO `tb_staff` VALUES ('494', '15916', '沙溪支行', null, '0', '', null, '1', '2018-01-22 00:07:13', '2018-01-22 00:07:13', '0');
INSERT INTO `tb_staff` VALUES ('495', '15924', '蔡家支行', null, '0', '', null, '1', '2018-01-22 00:07:26', '2018-01-22 00:07:26', '0');
INSERT INTO `tb_staff` VALUES ('496', '15938', '三清支行', null, '0', '', null, '1', '2018-01-22 00:07:39', '2018-01-22 00:07:39', '0');
INSERT INTO `tb_staff` VALUES ('497', '168374', '林伟强', 'oJA4kuGxEI2kZ5SLr3I3zV_P2JVs', '0', '万年', null, '0', '2018-01-22 21:52:06', '2018-01-22 23:16:59', '0');
INSERT INTO `tb_staff` VALUES ('499', '159016', '应晓文', null, '0', '蔡家支行', null, '0', '2018-01-22 23:09:48', '2018-01-22 23:09:48', '0');

-- ----------------------------
-- Table structure for tb_staff_customer
-- ----------------------------
DROP TABLE IF EXISTS `tb_staff_customer`;
CREATE TABLE `tb_staff_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(16) COLLATE utf8_bin NOT NULL COMMENT '用户或商户id',
  `type` int(10) DEFAULT NULL,
  `staff_id` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`,`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37870 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_staff_customer
-- ----------------------------
INSERT INTO `tb_staff_customer` VALUES ('4', 'c00086936294e179', '0', '0', '2017-12-18 19:25:13', '2017-12-18 19:25:13');
INSERT INTO `tb_staff_customer` VALUES ('6', '5025438bd644acf8', '0', '0', '2017-12-18 19:47:04', '2017-12-18 19:47:04');
INSERT INTO `tb_staff_customer` VALUES ('7', '2d876b661d74b449', '0', '0', '2017-12-18 20:40:20', '2017-12-18 20:40:20');
INSERT INTO `tb_staff_customer` VALUES ('16', '799f0f50d564e5b8', '0', '0', '2017-12-19 16:38:40', '2017-12-19 16:38:40');
INSERT INTO `tb_staff_customer` VALUES ('32', '29aef3a15184655a', '0', '0', '2017-12-22 19:23:30', '2017-12-22 19:23:30');
INSERT INTO `tb_staff_customer` VALUES ('33', '25df72a4c6646e08', '1', '0', '2017-12-22 19:27:57', '2017-12-22 19:27:57');
INSERT INTO `tb_staff_customer` VALUES ('41', '5e6c507ebaa44898', '0', '0', '2017-12-23 17:59:31', '2017-12-23 17:59:31');
INSERT INTO `tb_staff_customer` VALUES ('42', '288c3eda8fb413ab', '0', '0', '2017-12-23 18:01:26', '2017-12-23 18:01:26');
INSERT INTO `tb_staff_customer` VALUES ('43', 'f697cf42dfa4b378', '0', '0', '2017-12-23 18:03:42', '2017-12-23 18:03:42');
INSERT INTO `tb_staff_customer` VALUES ('44', 'b11287d469f4e05b', '0', '0', '2017-12-23 19:27:26', '2017-12-23 19:27:26');
INSERT INTO `tb_staff_customer` VALUES ('45', '87bd00ec70f472ab', '0', '0', '2017-12-23 19:28:36', '2017-12-23 19:28:36');
INSERT INTO `tb_staff_customer` VALUES ('57', '5329f54680646a09', '0', '0', '2018-01-02 10:26:05', '2018-01-02 10:26:05');
INSERT INTO `tb_staff_customer` VALUES ('37698', '20b249bf28b4cd3b', '0', '397', '2018-01-09 09:22:02', '2018-01-09 09:22:02');
INSERT INTO `tb_staff_customer` VALUES ('37702', 'bfb20f6ac97485ea', '1', '344', '2018-01-11 05:03:18', '2018-01-11 05:03:18');
INSERT INTO `tb_staff_customer` VALUES ('37703', '00e9f80274844a5a', '0', '321', '2018-01-11 05:11:41', '2018-01-11 05:11:41');
INSERT INTO `tb_staff_customer` VALUES ('37704', '5367c58e6464ab3b', '0', '252', '2018-01-11 05:24:49', '2018-01-11 05:24:49');
INSERT INTO `tb_staff_customer` VALUES ('37705', 'e667c51b13e4dbeb', '0', '338', '2018-01-11 05:32:24', '2018-01-11 05:32:24');
INSERT INTO `tb_staff_customer` VALUES ('37706', 'e118cce5c974006a', '0', '338', '2018-01-11 05:42:26', '2018-01-11 05:42:26');
INSERT INTO `tb_staff_customer` VALUES ('37707', 'a1ba50cc95d46628', '0', '338', '2018-01-11 05:45:19', '2018-01-11 05:45:19');
INSERT INTO `tb_staff_customer` VALUES ('37708', '944a503e4454ef5b', '0', '258', '2018-01-11 05:51:53', '2018-01-11 05:51:53');
INSERT INTO `tb_staff_customer` VALUES ('37709', 'cd7a2d94d7f46a99', '0', '344', '2018-01-11 08:05:55', '2018-01-11 08:05:55');
INSERT INTO `tb_staff_customer` VALUES ('37710', '137a8b3145a45e0b', '0', '348', '2018-01-11 08:27:06', '2018-01-11 08:27:06');
INSERT INTO `tb_staff_customer` VALUES ('37711', '858f5cb5bd140168', '0', '8', '2018-01-11 09:14:57', '2018-01-11 09:14:57');
INSERT INTO `tb_staff_customer` VALUES ('37712', 'f135c14eea344968', '0', '197', '2018-01-12 05:32:34', '2018-01-12 05:32:34');
INSERT INTO `tb_staff_customer` VALUES ('37713', '762cafdbc24410e8', '0', '348', '2018-01-12 05:56:22', '2018-01-12 05:56:22');
INSERT INTO `tb_staff_customer` VALUES ('37714', '42d0d1fb74a424a8', '0', '348', '2018-01-12 05:58:15', '2018-01-12 05:58:15');
INSERT INTO `tb_staff_customer` VALUES ('37715', '46b553497554e0da', '0', '348', '2018-01-12 06:01:55', '2018-01-12 06:01:55');
INSERT INTO `tb_staff_customer` VALUES ('37716', 'de75b2e0e5d458e9', '0', '348', '2018-01-12 06:08:26', '2018-01-12 06:08:26');
INSERT INTO `tb_staff_customer` VALUES ('37717', 'd1dc5cc37fc445db', '0', '348', '2018-01-12 06:13:13', '2018-01-12 06:13:13');
INSERT INTO `tb_staff_customer` VALUES ('37718', 'c1563c1b0ff43398', '0', '348', '2018-01-12 06:15:56', '2018-01-12 06:15:56');
INSERT INTO `tb_staff_customer` VALUES ('37719', 'a22b42803bb4577b', '0', '348', '2018-01-12 06:22:05', '2018-01-12 06:22:05');
INSERT INTO `tb_staff_customer` VALUES ('37720', '1176eb3351447c98', '0', '348', '2018-01-12 06:26:39', '2018-01-12 06:26:39');
INSERT INTO `tb_staff_customer` VALUES ('37721', 'fadc9d894f8477d9', '0', '348', '2018-01-12 09:29:47', '2018-01-12 09:29:47');
INSERT INTO `tb_staff_customer` VALUES ('37722', 'db3efe294584e688', '0', '348', '2018-01-12 09:32:07', '2018-01-12 09:32:07');
INSERT INTO `tb_staff_customer` VALUES ('37723', 'e91a1b95446446fa', '0', '348', '2018-01-12 09:35:09', '2018-01-12 09:35:09');
INSERT INTO `tb_staff_customer` VALUES ('37724', '7c267b6504f4fceb', '0', '348', '2018-01-12 09:37:45', '2018-01-12 09:37:45');
INSERT INTO `tb_staff_customer` VALUES ('37725', 'c3d6ddc6ca543f68', '0', '348', '2018-01-12 09:40:34', '2018-01-12 09:40:34');
INSERT INTO `tb_staff_customer` VALUES ('37726', '1664086d9cf4fb3a', '0', '348', '2018-01-12 09:46:01', '2018-01-12 09:46:01');
INSERT INTO `tb_staff_customer` VALUES ('37727', '1fe6127611749af9', '0', '348', '2018-01-12 09:48:49', '2018-01-12 09:48:49');
INSERT INTO `tb_staff_customer` VALUES ('37728', 'c0f0c823ad64906b', '0', '348', '2018-01-12 09:51:44', '2018-01-12 09:51:44');
INSERT INTO `tb_staff_customer` VALUES ('37729', '5ea450629594ddc8', '0', '348', '2018-01-12 09:53:06', '2018-01-12 09:53:06');
INSERT INTO `tb_staff_customer` VALUES ('37730', '46db400a2f746db8', '0', '348', '2018-01-12 09:58:53', '2018-01-12 09:58:53');
INSERT INTO `tb_staff_customer` VALUES ('37731', 'c66e40813544bc9b', '0', '348', '2018-01-12 10:00:01', '2018-01-12 10:00:01');
INSERT INTO `tb_staff_customer` VALUES ('37732', '3c50321a50442d3b', '0', '348', '2018-01-12 10:02:31', '2018-01-12 10:02:31');
INSERT INTO `tb_staff_customer` VALUES ('37733', 'd528465a80d409eb', '0', '348', '2018-01-12 10:04:42', '2018-01-12 10:04:42');
INSERT INTO `tb_staff_customer` VALUES ('37734', 'b2b6f07afc041f7a', '0', '348', '2018-01-12 10:07:08', '2018-01-12 10:07:08');
INSERT INTO `tb_staff_customer` VALUES ('37735', 'efc6a4bdb264facb', '0', '348', '2018-01-12 10:08:42', '2018-01-12 10:08:42');
INSERT INTO `tb_staff_customer` VALUES ('37736', '73c04e7e4554989a', '0', '348', '2018-01-12 10:11:20', '2018-01-12 10:11:20');
INSERT INTO `tb_staff_customer` VALUES ('37737', '4bb6634174349ff9', '0', '348', '2018-01-12 10:13:41', '2018-01-12 10:13:41');
INSERT INTO `tb_staff_customer` VALUES ('37738', '793fd534ebc48ef8', '0', '348', '2018-01-12 10:15:45', '2018-01-12 10:15:45');
INSERT INTO `tb_staff_customer` VALUES ('37739', '26c7f2264ae45989', '0', '348', '2018-01-12 10:17:35', '2018-01-12 10:17:35');
INSERT INTO `tb_staff_customer` VALUES ('37740', 'fdc94959aa047fb9', '0', '348', '2018-01-12 10:19:35', '2018-01-12 10:19:35');
INSERT INTO `tb_staff_customer` VALUES ('37741', '7772fcc60664cbf8', '0', '348', '2018-01-12 10:25:08', '2018-01-12 10:25:08');
INSERT INTO `tb_staff_customer` VALUES ('37742', '5ec93cb19864e7a8', '0', '348', '2018-01-12 10:28:12', '2018-01-12 10:28:12');
INSERT INTO `tb_staff_customer` VALUES ('37743', '616210ab2884eea9', '0', '348', '2018-01-12 10:30:09', '2018-01-12 10:30:09');
INSERT INTO `tb_staff_customer` VALUES ('37744', '8ca2def6aa34f678', '0', '348', '2018-01-12 10:33:35', '2018-01-12 10:33:35');
INSERT INTO `tb_staff_customer` VALUES ('37745', '0584791604b46c4b', '0', '348', '2018-01-12 10:37:35', '2018-01-12 10:37:35');
INSERT INTO `tb_staff_customer` VALUES ('37746', 'a2349c664694d15b', '0', '348', '2018-01-12 10:40:20', '2018-01-12 10:40:20');
INSERT INTO `tb_staff_customer` VALUES ('37747', '2eab07fda5e4baca', '0', '348', '2018-01-12 10:42:13', '2018-01-12 10:42:13');
INSERT INTO `tb_staff_customer` VALUES ('37748', '479d1e643124cf6a', '0', '348', '2018-01-12 10:46:06', '2018-01-12 10:46:06');
INSERT INTO `tb_staff_customer` VALUES ('37749', '5fc6bd7c58b47c0a', '0', '348', '2018-01-12 10:49:42', '2018-01-12 10:49:42');
INSERT INTO `tb_staff_customer` VALUES ('37750', 'bfa3f0070ee4b90a', '0', '348', '2018-01-12 10:55:31', '2018-01-12 10:55:31');
INSERT INTO `tb_staff_customer` VALUES ('37751', 'c701e5a00db4a4f9', '0', '348', '2018-01-12 11:00:57', '2018-01-12 11:00:57');
INSERT INTO `tb_staff_customer` VALUES ('37752', '345706dec664726a', '0', '348', '2018-01-12 11:04:32', '2018-01-12 11:04:32');
INSERT INTO `tb_staff_customer` VALUES ('37753', '9e130df8cbb4e848', '0', '348', '2018-01-12 11:08:25', '2018-01-12 11:08:25');
INSERT INTO `tb_staff_customer` VALUES ('37754', 'd13f901c4124b8f9', '0', '376', '2018-01-15 15:53:49', '2018-01-15 15:53:49');
INSERT INTO `tb_staff_customer` VALUES ('37755', '02df6504bd349f79', '0', '376', '2018-01-15 16:40:46', '2018-01-15 16:40:46');
INSERT INTO `tb_staff_customer` VALUES ('37756', '6ce4f2a7d394a68a', '0', '376', '2018-01-15 16:45:07', '2018-01-15 16:45:07');
INSERT INTO `tb_staff_customer` VALUES ('37757', '5f9172f852f4b42a', '0', '376', '2018-01-15 16:47:28', '2018-01-15 16:47:28');
INSERT INTO `tb_staff_customer` VALUES ('37766', 'd9313146d41438c8', '0', '362', '2018-01-17 12:39:55', '2018-01-17 12:39:55');
INSERT INTO `tb_staff_customer` VALUES ('37767', 'd5bc75b7f494e589', '1', '362', '2018-01-17 12:44:15', '2018-01-17 12:44:15');
INSERT INTO `tb_staff_customer` VALUES ('37768', '82c53f0ebba49759', '1', '394', '2018-01-17 13:33:28', '2018-01-17 13:33:28');
INSERT INTO `tb_staff_customer` VALUES ('37769', '89526432ced44d89', '1', '397', '2018-01-17 15:42:15', '2018-01-17 15:42:15');
INSERT INTO `tb_staff_customer` VALUES ('37770', '6d9d8c5e8144b61b', '1', '415', '2018-01-17 16:35:53', '2018-01-17 16:35:53');
INSERT INTO `tb_staff_customer` VALUES ('37771', '49e6ee40ee0426d8', '1', '415', '2018-01-17 16:35:54', '2018-01-17 16:35:54');
INSERT INTO `tb_staff_customer` VALUES ('37772', 'b132d1d52fe445f8', '0', '277', '2018-01-21 12:32:11', '2018-01-21 12:32:11');
INSERT INTO `tb_staff_customer` VALUES ('37773', '49fcb4b2fdd49b6b', '0', '277', '2018-01-21 12:39:39', '2018-01-21 12:39:39');
INSERT INTO `tb_staff_customer` VALUES ('37775', 'f31f344f7304c4bb', '0', '277', '2018-01-21 13:59:18', '2018-01-21 13:59:18');
INSERT INTO `tb_staff_customer` VALUES ('37776', '4ad616cedca4dc7a', '0', '277', '2018-01-21 14:11:01', '2018-01-21 14:11:01');
INSERT INTO `tb_staff_customer` VALUES ('37777', '8b1ba0be119438fb', '0', '277', '2018-01-21 14:13:56', '2018-01-21 14:13:56');
INSERT INTO `tb_staff_customer` VALUES ('37778', 'e4401fd82ec43fa9', '0', '277', '2018-01-21 14:20:33', '2018-01-21 14:20:33');
INSERT INTO `tb_staff_customer` VALUES ('37780', '979a4b491e54ad7b', '0', '371', '2018-01-22 00:26:09', '2018-01-22 00:26:09');
INSERT INTO `tb_staff_customer` VALUES ('37781', 'eaf0f723e064bf19', '0', '371', '2018-01-22 00:32:47', '2018-01-22 00:32:47');
INSERT INTO `tb_staff_customer` VALUES ('37782', 'b116e2641c34dcb8', '0', '371', '2018-01-22 00:39:37', '2018-01-22 00:39:37');
INSERT INTO `tb_staff_customer` VALUES ('37783', '2bcaf0cdea94ed8b', '0', '371', '2018-01-22 00:39:38', '2018-01-22 00:39:38');
INSERT INTO `tb_staff_customer` VALUES ('37784', 'c7f71a9d40b4421b', '0', '371', '2018-01-22 00:39:39', '2018-01-22 00:39:39');
INSERT INTO `tb_staff_customer` VALUES ('37785', '8ebaded210b40a3a', '1', '322', '2018-01-22 08:59:46', '2018-01-22 08:59:46');
INSERT INTO `tb_staff_customer` VALUES ('37786', '168b548f8304a108', '1', '244', '2018-01-22 13:13:49', '2018-01-22 13:13:49');
INSERT INTO `tb_staff_customer` VALUES ('37787', '57d8b2516ae40c59', '0', '371', '2018-01-22 16:23:58', '2018-01-22 16:23:58');
INSERT INTO `tb_staff_customer` VALUES ('37788', '0b2dc070a37402fa', '0', '246', '2018-01-22 16:38:01', '2018-01-22 16:38:01');
INSERT INTO `tb_staff_customer` VALUES ('37789', '59d9d3cd2aa47bda', '0', '246', '2018-01-22 16:38:03', '2018-01-22 16:38:03');
INSERT INTO `tb_staff_customer` VALUES ('37790', '86432bbc7f645f1a', '0', '246', '2018-01-22 16:38:08', '2018-01-22 16:38:08');
INSERT INTO `tb_staff_customer` VALUES ('37791', '2d05c5423b1412fb', '0', '246', '2018-01-22 16:38:20', '2018-01-22 16:38:20');
INSERT INTO `tb_staff_customer` VALUES ('37792', 'b9e0b2d7aa641e38', '0', '246', '2018-01-22 16:38:22', '2018-01-22 16:38:22');
INSERT INTO `tb_staff_customer` VALUES ('37793', '42e3bd3ec1e491f8', '0', '246', '2018-01-22 16:38:23', '2018-01-22 16:38:23');
INSERT INTO `tb_staff_customer` VALUES ('37794', '4e896e1c9234c6e8', '0', '246', '2018-01-22 16:38:23', '2018-01-22 16:38:23');
INSERT INTO `tb_staff_customer` VALUES ('37795', '1d2a59a7b174b1e8', '0', '246', '2018-01-22 16:38:23', '2018-01-22 16:38:23');
INSERT INTO `tb_staff_customer` VALUES ('37796', '64b9f3dd3fa425b8', '0', '246', '2018-01-22 16:38:23', '2018-01-22 16:38:23');
INSERT INTO `tb_staff_customer` VALUES ('37797', '7ca0cf340364d868', '0', '246', '2018-01-22 16:38:24', '2018-01-22 16:38:24');
INSERT INTO `tb_staff_customer` VALUES ('37798', '6981c4cd4854ef38', '0', '246', '2018-01-22 16:38:25', '2018-01-22 16:38:25');
INSERT INTO `tb_staff_customer` VALUES ('37799', 'ddc4ed5484946af9', '0', '246', '2018-01-22 16:38:29', '2018-01-22 16:38:29');
INSERT INTO `tb_staff_customer` VALUES ('37800', '557c16ac7464fbeb', '0', '246', '2018-01-22 16:38:29', '2018-01-22 16:38:29');
INSERT INTO `tb_staff_customer` VALUES ('37801', 'd971d694f3e47f48', '0', '246', '2018-01-22 16:38:32', '2018-01-22 16:38:32');
INSERT INTO `tb_staff_customer` VALUES ('37802', '80bcfad32374d2ab', '0', '246', '2018-01-22 16:53:44', '2018-01-22 16:53:44');
INSERT INTO `tb_staff_customer` VALUES ('37803', 'f10ba793b184eae8', '0', '246', '2018-01-22 16:53:46', '2018-01-22 16:53:46');
INSERT INTO `tb_staff_customer` VALUES ('37804', '9dba67253c4446c9', '1', '403', '2018-01-22 17:08:59', '2018-01-22 17:08:59');
INSERT INTO `tb_staff_customer` VALUES ('37805', '0756ea367cc4db78', '1', '403', '2018-01-22 17:10:09', '2018-01-22 17:10:09');
INSERT INTO `tb_staff_customer` VALUES ('37806', '8abac341044480c9', '1', '329', '2018-01-22 19:55:49', '2018-01-22 19:55:49');
INSERT INTO `tb_staff_customer` VALUES ('37807', '7c026a884634c96a', '1', '244', '2018-01-22 22:01:56', '2018-01-22 22:01:56');
INSERT INTO `tb_staff_customer` VALUES ('37808', 'e04c655b90d4eb4b', '1', '281', '2018-01-23 09:09:50', '2018-01-23 09:09:50');
INSERT INTO `tb_staff_customer` VALUES ('37809', '42269d5515f475d9', '0', '268', '2018-01-23 09:20:59', '2018-01-23 09:20:59');
INSERT INTO `tb_staff_customer` VALUES ('37810', '2d7aadeeb064a2ca', '1', '268', '2018-01-23 09:35:12', '2018-01-23 09:35:12');
INSERT INTO `tb_staff_customer` VALUES ('37811', '8494fbda3b24f408', '1', '407', '2018-01-23 11:56:29', '2018-01-23 11:56:29');
INSERT INTO `tb_staff_customer` VALUES ('37812', '1c234f2336c465d8', '1', '407', '2018-01-23 11:56:35', '2018-01-23 11:56:35');
INSERT INTO `tb_staff_customer` VALUES ('37813', '94984b9edf94132a', '0', '407', '2018-01-23 11:59:36', '2018-01-23 11:59:36');
INSERT INTO `tb_staff_customer` VALUES ('37814', 'b20387042c449a28', '0', '407', '2018-01-23 13:00:26', '2018-01-23 13:00:26');
INSERT INTO `tb_staff_customer` VALUES ('37815', '2344594fe514c4d9', '0', '407', '2018-01-23 13:05:50', '2018-01-23 13:05:50');
INSERT INTO `tb_staff_customer` VALUES ('37816', '67f72a239584d16a', '1', '407', '2018-01-23 13:16:27', '2018-01-23 13:16:27');
INSERT INTO `tb_staff_customer` VALUES ('37817', '574c6d347724798a', '1', '407', '2018-01-23 13:17:34', '2018-01-23 13:17:34');
INSERT INTO `tb_staff_customer` VALUES ('37818', 'bbc9520fddd4d158', '1', '407', '2018-01-23 13:17:43', '2018-01-23 13:17:43');
INSERT INTO `tb_staff_customer` VALUES ('37819', '074ddb7d5df4c719', '1', '407', '2018-01-23 13:17:52', '2018-01-23 13:17:52');
INSERT INTO `tb_staff_customer` VALUES ('37820', 'a0efc5e609b41aeb', '1', '407', '2018-01-23 13:18:01', '2018-01-23 13:18:01');
INSERT INTO `tb_staff_customer` VALUES ('37821', 'c243f81213a44e6b', '1', '407', '2018-01-23 13:18:04', '2018-01-23 13:18:04');
INSERT INTO `tb_staff_customer` VALUES ('37822', '3af0a6abac841189', '1', '407', '2018-01-23 13:18:14', '2018-01-23 13:18:14');
INSERT INTO `tb_staff_customer` VALUES ('37823', 'fbf9033ffad4cc49', '0', '407', '2018-01-23 13:20:36', '2018-01-23 13:20:36');
INSERT INTO `tb_staff_customer` VALUES ('37824', '1140e27815e4a779', '1', '407', '2018-01-23 13:25:21', '2018-01-23 13:25:21');
INSERT INTO `tb_staff_customer` VALUES ('37825', '65d0bd0a2ce4e558', '1', '359', '2018-01-23 14:52:06', '2018-01-23 14:52:06');
INSERT INTO `tb_staff_customer` VALUES ('37826', '651e1f7ec9447c59', '0', '324', '2018-01-23 15:02:58', '2018-01-23 15:02:58');
INSERT INTO `tb_staff_customer` VALUES ('37827', '80041197a9440809', '0', '362', '2018-01-23 15:04:05', '2018-01-23 15:04:05');
INSERT INTO `tb_staff_customer` VALUES ('37828', 'c05cd69383946eab', '0', '387', '2018-01-23 15:05:30', '2018-01-23 15:05:30');
INSERT INTO `tb_staff_customer` VALUES ('37829', '8d78e639425416aa', '1', '362', '2018-01-23 15:08:55', '2018-01-23 15:08:55');
INSERT INTO `tb_staff_customer` VALUES ('37830', '8559ab34b394b2d9', '0', '197', '2018-01-23 15:12:14', '2018-01-23 15:12:14');
INSERT INTO `tb_staff_customer` VALUES ('37831', '869c8667bc543938', '1', '397', '2018-01-23 15:47:58', '2018-01-23 15:47:58');
INSERT INTO `tb_staff_customer` VALUES ('37832', 'a870ad3ff184458a', '0', '322', '2018-01-23 15:49:53', '2018-01-23 15:49:53');
INSERT INTO `tb_staff_customer` VALUES ('37833', '9f0bf100bdb43feb', '0', '324', '2018-01-23 16:02:03', '2018-01-23 16:02:03');
INSERT INTO `tb_staff_customer` VALUES ('37834', 'd6e99af14734ad98', '1', '387', '2018-01-23 16:07:42', '2018-01-23 16:07:42');
INSERT INTO `tb_staff_customer` VALUES ('37835', '6148f79a54c4fa79', '0', '387', '2018-01-23 16:12:20', '2018-01-23 16:12:20');
INSERT INTO `tb_staff_customer` VALUES ('37836', '3c08120376143dda', '1', '421', '2018-01-23 19:53:23', '2018-01-23 19:53:23');
INSERT INTO `tb_staff_customer` VALUES ('37837', 'aefbdf900724e15a', '1', '421', '2018-01-23 19:55:34', '2018-01-23 19:55:34');
INSERT INTO `tb_staff_customer` VALUES ('37838', 'b6012dc07ce4a6e9', '1', '421', '2018-01-23 19:57:29', '2018-01-23 19:57:29');
INSERT INTO `tb_staff_customer` VALUES ('37839', '5dde1a04b3b42b6a', '0', '407', '2018-01-24 09:20:32', '2018-01-24 09:20:32');
INSERT INTO `tb_staff_customer` VALUES ('37840', '3ac212c38c248389', '0', '407', '2018-01-24 09:20:35', '2018-01-24 09:20:35');
INSERT INTO `tb_staff_customer` VALUES ('37841', '13b9ac07cec4ade9', '1', '313', '2018-01-24 09:58:26', '2018-01-24 09:58:26');
INSERT INTO `tb_staff_customer` VALUES ('37842', '5b97d9f11724f469', '0', '313', '2018-01-24 10:03:11', '2018-01-24 10:03:11');
INSERT INTO `tb_staff_customer` VALUES ('37843', 'e6518edd82a4c81b', '1', '313', '2018-01-24 10:11:20', '2018-01-24 10:11:20');
INSERT INTO `tb_staff_customer` VALUES ('37844', 'e44179ea91f49879', '1', '329', '2018-01-24 10:45:59', '2018-01-24 10:45:59');
INSERT INTO `tb_staff_customer` VALUES ('37845', 'a133962ce6c4b259', '1', '273', '2018-01-24 10:50:45', '2018-01-24 10:50:45');
INSERT INTO `tb_staff_customer` VALUES ('37846', '6a95009215242e68', '1', '329', '2018-01-24 10:53:23', '2018-01-24 10:53:23');
INSERT INTO `tb_staff_customer` VALUES ('37847', '29c33065e834c76a', '1', '391', '2018-01-24 11:16:06', '2018-01-24 11:16:06');
INSERT INTO `tb_staff_customer` VALUES ('37848', 'd5f2e7a84b340d79', '1', '332', '2018-01-24 12:14:30', '2018-01-24 12:14:30');
INSERT INTO `tb_staff_customer` VALUES ('37849', 'b995baa488a4d62a', '1', '332', '2018-01-24 12:14:31', '2018-01-24 12:14:31');
INSERT INTO `tb_staff_customer` VALUES ('37850', 'ab44cbbc54f46ba8', '1', '332', '2018-01-24 12:14:31', '2018-01-24 12:14:31');
INSERT INTO `tb_staff_customer` VALUES ('37851', 'c4684382dcc441e9', '0', '329', '2018-01-24 12:17:11', '2018-01-24 12:17:11');
INSERT INTO `tb_staff_customer` VALUES ('37852', 'f56d2e28fb945ac8', '1', '332', '2018-01-24 12:18:41', '2018-01-24 12:18:41');
INSERT INTO `tb_staff_customer` VALUES ('37853', '15e0aecdce545af9', '0', '329', '2018-01-24 12:19:17', '2018-01-24 12:19:17');
INSERT INTO `tb_staff_customer` VALUES ('37854', 'f610bbe704642ee9', '1', '332', '2018-01-24 12:21:35', '2018-01-24 12:21:35');
INSERT INTO `tb_staff_customer` VALUES ('37855', 'da2f943f7804e158', '1', '332', '2018-01-24 12:25:57', '2018-01-24 12:25:57');
INSERT INTO `tb_staff_customer` VALUES ('37856', 'c476b6e3fb94adf8', '1', '332', '2018-01-24 12:29:06', '2018-01-24 12:29:06');
INSERT INTO `tb_staff_customer` VALUES ('37857', 'd92ea8ba734434b8', '1', '332', '2018-01-24 12:33:04', '2018-01-24 12:33:04');
INSERT INTO `tb_staff_customer` VALUES ('37858', '7fdad7a3cf2489ea', '1', '332', '2018-01-24 12:36:44', '2018-01-24 12:36:44');
INSERT INTO `tb_staff_customer` VALUES ('37859', '6f56b94023840cdb', '1', '332', '2018-01-24 12:39:25', '2018-01-24 12:39:25');
INSERT INTO `tb_staff_customer` VALUES ('37860', 'b4862e8f5bf42b18', '1', '332', '2018-01-24 12:42:14', '2018-01-24 12:42:14');
INSERT INTO `tb_staff_customer` VALUES ('37861', '5384c433865401fb', '0', '332', '2018-01-24 12:45:19', '2018-01-24 12:45:19');
INSERT INTO `tb_staff_customer` VALUES ('37862', '99d7a733cf542dd8', '1', '332', '2018-01-24 12:45:28', '2018-01-24 12:45:28');
INSERT INTO `tb_staff_customer` VALUES ('37863', '9426d5113cf45ff8', '0', '332', '2018-01-24 12:47:23', '2018-01-24 12:47:23');
INSERT INTO `tb_staff_customer` VALUES ('37864', 'd74698e5f144e54a', '0', '332', '2018-01-24 12:50:01', '2018-01-24 12:50:01');
INSERT INTO `tb_staff_customer` VALUES ('37865', '2d78ec7f53b4836a', '1', '296', '2018-01-24 15:13:40', '2018-01-24 15:13:40');
INSERT INTO `tb_staff_customer` VALUES ('37866', 'e838bc86dc64d5a9', '1', '313', '2018-01-24 15:16:48', '2018-01-24 15:16:48');
INSERT INTO `tb_staff_customer` VALUES ('37867', '978a647161c49678', '1', '344', '2018-01-24 16:16:58', '2018-01-24 16:16:58');
INSERT INTO `tb_staff_customer` VALUES ('37868', '2d79a631a7e4005a', '1', '344', '2018-01-24 16:37:48', '2018-01-24 16:37:48');
INSERT INTO `tb_staff_customer` VALUES ('37869', '1dd26b9638c4c1fb', '0', '344', '2018-01-24 16:48:49', '2018-01-24 16:48:49');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` varchar(16) COLLATE utf8_bin NOT NULL COMMENT '用户的唯一标识',
  `name` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '姓名',
  `address` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '详细地址',
  `family_meber_num` int(3) DEFAULT '0' COMMENT '家庭人口',
  `family_asset` double(16,0) DEFAULT '0' COMMENT '家庭资产情况',
  `work_unit` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '经营项目或工作单位',
  `work_year` int(3) DEFAULT '0' COMMENT '经营或者工作年限',
  `annual_income` double(16,0) DEFAULT '0' COMMENT '年家庭收入（万元）',
  `phone_num` varchar(15) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '联系方式',
  `id_card` varchar(18) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '身份证号码',
  `recommend_num` int(5) DEFAULT '0' COMMENT '推荐人数',
  `other_bank_service` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '已有他行金融产品或服务',
  `recommend_service` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '本次营销我行金融服务',
  `want_service` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '意向获得我行服务',
  `done_service` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `area` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '地理坐标',
  `location` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '定位用',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `live_situation` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '住宅情况',
  `remark` varchar(255) COLLATE utf8_bin DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('00e9f80274844a5a', '袁滢', '灵溪镇康华路1', '4', '6', '灵溪支行', '3', '5', '18370030769', '362301199111020029', '0', '8,9', '', '1,20', null, '{\"latitude\":\"28.496838\",\"speed\":\"0.0\",\"accuracy\":\"730.0\",\"longitude\":\"118.038765\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:11:41', '2018-01-19 17:06:22', '8DSUV0eYk8SMPsoUFblwZKVVZEdc-28LpulVN34FqeJHRZZ5fwJ5W1MYIy3Vo3K-.jpg', '客户信用良好');
INSERT INTO `tb_user` VALUES ('02df6504bd349f79', '许信炉', '王村村第5组排楼底', '4', '23', '', '0', '5', '15932909458', '362321194603114630', '0', '', '', '', null, '{\"latitude\":28.45118,\"longitude\":118.0117,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-15 16:40:46', '2018-01-15 16:40:46', 'ix5CDNRF5qyP4VXYaVEEaDMUccPomOk5dURBsG8LodY1IDyOE2aKLfU_aaq90Pay.jpg', '待调查');
INSERT INTO `tb_user` VALUES ('0584791604b46c4b', '赵壮兴', '赵十组', '0', '20', '', '0', '0', '15579272727', '362301198102074514', '0', '', '', '', null, '{\"latitude\":\"28.532066\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11262\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:37:35', '2018-01-12 10:37:35', 'hMbGOvJOE2tygEW6DmwQkld_xxpDLfbaazdoQgK-v2ZrSTdKye6cuky55JC37_WH.jpg', '');
INSERT INTO `tb_user` VALUES ('0b2dc070a37402fa', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '36230119690825401', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:01', '2018-01-22 21:19:22', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('1176eb3351447c98', '赵永珊', '赵四组', '0', '25', '', '0', '0', '15279398750', '362321195108114910', '0', '', '', '', null, '{\"latitude\":\"28.533627\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11115\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:26:39', '2018-01-12 06:26:39', 'IFI4njzEZGCnbzcNUAr9yXq-WcFZ-VskvJfO7ZHNJnYDvNSErBMyu6m9xTwCdTVl.jpg', '');
INSERT INTO `tb_user` VALUES ('137a8b3145a45e0b', '郑德书', '北塘2组', '6', '50', '', '0', '0', '15779901657', '362321195812204936', '0', '', '', '', null, '{\"latitude\":\"28.523506\",\"accuracy\":\"390.0\",\"speed\":\"0.0\",\"longitude\":\"118.11251\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 08:27:06', '2018-01-16 20:36:45', 'dhkgIk_ojlLtCHTimtdr4s5Uao0w1PhlidUVDoT9-onSKzuAoINxC690VWv4IdPn.jpg', '已营销');
INSERT INTO `tb_user` VALUES ('15e0aecdce545af9', '陈灵君', '上饶县凤凰西大道177号12幢1402室', '0', '0', '', '0', '0', '13677930649', '', '0', '', '', '', null, '', null, '2018-01-24 12:19:17', '2018-01-24 12:19:17', 'dQEV7DBsjKEfxXKbVQ30fEtyoyJZMgWwbiiQ-C2qzKyLuBJOkqB_0yWO_p4wh_XE.jpg', '');
INSERT INTO `tb_user` VALUES ('1664086d9cf4fb3a', '赵元顺', '赵五组', '0', '30', '', '0', '0', '18279323281', '362301197910274552', '0', '', '', '', null, '{\"latitude\":\"28.531586\",\"accuracy\":\"60.0\",\"speed\":\"0.0\",\"longitude\":\"118.11146\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:46:01', '2018-01-12 09:46:01', '425NxZ4GnqX18RD0w18u1SUQESVRp9cEgNCyqrkRsswbdiOOWZoNXqBp8-hEIV9R.jpg', '');
INSERT INTO `tb_user` VALUES ('1d2a59a7b174b1e8', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:23', '2018-01-22 16:38:23', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('1dd26b9638c4c1fb', '赵子诚', '秦峰镇秦峰村赵家', '4', '60', '', '0', '15', '18270326303', '362321194802154918', '0', '', '29', '', null, '', null, '2018-01-24 16:48:49', '2018-01-24 16:48:49', 'IcXYFGi2rfXYiO9LYtVDERCLHlqCMPZwaQlLxA_xPIspw8ZpLz7PguQwYfiD_Gch.jpg', '已在我行办理定期存款30万，提前对接营销。');
INSERT INTO `tb_user` VALUES ('1fe6127611749af9', '赵元知', '赵三组', '0', '20', '', '0', '0', '18379940852', '362321196802284914', '0', '', '', '', null, '{\"latitude\":\"28.531822\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11141\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:48:49', '2018-01-12 09:48:49', 'mbyyC0y0AUGWM37uX_AoOqyzka-_vOdAttSTQGsYJO83-pf-OjUSnDuSoHeSGvqS.jpg', '');
INSERT INTO `tb_user` VALUES ('20b249bf28b4cd3b', '郑卫红', '上饶市信州区三清山大道188号带湖花城47栋1102', '0', '0', '', '0', '0', '13870302226', '36230119710702102X', '0', '28', '29', '25', null, '{\"latitude\":28.44309,\"longitude\":117.9662,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-09 09:22:02', '2018-01-09 09:22:02', 'VHZblqEfXKnLHxW1v9OoFWJKGz5airNGy4rqd_UD1q8RtCfE5Xige079VEzvqcU5.jpg', '客户家庭成员群体素质较高，可逐步营销存款贵金属保险理财等产品');
INSERT INTO `tb_user` VALUES ('2344594fe514c4d9', '王宏伟', '亿升支行', '0', '0', '', '0', '0', '13879339652', '362301197901241038', '0', '7,44', '40,44', '10,44', null, '', null, '2018-01-23 13:05:50', '2018-01-23 13:05:50', 'yWTyPUKZApqjpogdV4N-l6PNT6zRvJd_joT8o79qRJ-mJgb7XhO-F_h1Qd0e3DkW.jpg', '客户经营正常');
INSERT INTO `tb_user` VALUES ('26c7f2264ae45989', '赵元亮', '赵六组', '0', '40', '', '0', '0', '15257506996', '362321196905204913', '0', '', '', '', null, '{\"latitude\":\"28.53065\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11225\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:17:35', '2018-01-12 10:17:35', '7F_ud_7c5cEDDtIQ372ZByQZPrN1NqkhQBn9N4Iynk4Ivwd5ErJ1G45c4gmeLpHy.jpg', '');
INSERT INTO `tb_user` VALUES ('2bcaf0cdea94ed8b', '郑宜金', '信州区石垅孔村杨家源28号', '2', '0', '', '0', '0', '', '', '0', '28', '17,29,58', '', null, '', null, '2018-01-22 00:39:38', '2018-01-22 00:39:38', 'gMYixqH_pTYjXDx--Xlty6lR8oC3LcKKKOEqyFMUbgN8LLzHL8PTY1gBQtY9CtoG.jpg', '');
INSERT INTO `tb_user` VALUES ('2d05c5423b1412fb', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:20', '2018-01-22 16:38:20', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('2eab07fda5e4baca', '赵元谷', '赵六组', '0', '15', '', '0', '0', '13609596672', '362321196311044916', '0', '', '', '', null, '{\"latitude\":\"28.531033\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11305\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:42:13', '2018-01-12 10:42:13', '9KbTv5rhboaDsT7i072e2WS75UdEqkPERqGnzpuKGUdpD4febJf22Oce0Lt8SFrs.jpg', '');
INSERT INTO `tb_user` VALUES ('345706dec664726a', '郑水莲', '赵十组', '0', '10', '', '0', '0', '13361736680', '362321194812014927', '0', '', '', '', null, '{\"latitude\":\"28.53045\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11265\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 11:04:32', '2018-01-12 11:04:32', 'r0Q5uufQq5L_tYUy_VRBVg7SaP0Pmm9DbDe41rKfilEP31_fZ691tGf173CD-Jvi.jpg', '');
INSERT INTO `tb_user` VALUES ('3ac212c38c248389', '郑奇赟', '信州区滨江西路8号', '0', '0', '', '0', '0', '13979301001', '362321197801200015', '0', '7,44', '4,44', '2,44', null, '', null, '2018-01-24 09:20:35', '2018-01-24 09:20:35', '-5-N9q3gJYWfA8xLZsi74b7wbDixpINQOS9g165fUnp85P40RZ4AR6d_IoRoLsv9.jpg', '客户经营正常');
INSERT INTO `tb_user` VALUES ('3c50321a50442d3b', '陈大亮', '赵九组', '0', '5', '', '0', '0', '18307031087', '362321194204014915', '0', '', '', '', null, '{\"latitude\":\"28.534607\",\"accuracy\":\"900.0\",\"speed\":\"0.0\",\"longitude\":\"118.11963\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:02:31', '2018-01-12 10:02:31', '6T8gSBITzGkSaigguoF7q8vYt4BK-U7RUgRL27Mcc7UWkRLMuDmigXI1z1KEIaHJ.jpg', '');
INSERT INTO `tb_user` VALUES ('42269d5515f475d9', '周海波', '凤凰大道99号', '1', '80', '上海平安', '2', '6', '15962666124', '362322199110118712', '0', '', '9', '', null, '', null, '2018-01-23 09:20:59', '2018-01-23 09:20:59', 'sIC6NKmQ7EOGh9vYlMXS7km0CAkWJ-E-vmEgkThn8aga49zy59DjTyLb43qddbgN.jpg', '营销成功');
INSERT INTO `tb_user` VALUES ('42d0d1fb74a424a8', '赵元师', '秦峰赵家二组', '0', '60', '', '0', '0', '15180360098', '362301198311234510', '0', '', '', '', null, '{\"latitude\":\"28.533625\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.1112\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 05:58:15', '2018-01-12 05:58:15', 'nVAh-hAWJNhSqJuhKatWZBc_k3qx8WabedrThB5xhSC1yKYSXEQzTmR4MNc_39JM.jpg', '存量贷款客户');
INSERT INTO `tb_user` VALUES ('42e3bd3ec1e491f8', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:23', '2018-01-22 16:38:23', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('46b553497554e0da', '赵水金', '秦峰三组', '0', '50', '', '0', '0', '15907931687', '362301197902024510', '0', '', '', '', null, '{\"latitude\":\"28.533638\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11117\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:01:55', '2018-01-12 06:01:55', '7fxNnhRwjZ1rlDUAjw7sA8_G4bL5qiwYhsnRgtPT63RNGqWw4vZWYw7WupXeVgCL.jpg', '');
INSERT INTO `tb_user` VALUES ('46db400a2f746db8', '赵水木', '赵三组', '0', '15', '', '0', '0', '18307039568', '362301197812104517', '0', '', '', '', null, '{\"latitude\":\"28.530376\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11205\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:58:53', '2018-01-12 09:58:53', 'v9GzFbuLnrC4YxvUQM-2pd5c7r7704TTFnaCxzkYT92cGacAnnAeh8SyNEcZXx-Z.jpg', '');
INSERT INTO `tb_user` VALUES ('479d1e643124cf6a', '吴双英', '赵八组', '0', '8', '', '0', '0', '13617930486', '362321196107154923', '0', '', '', '', null, '{\"latitude\":\"28.53072\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11256\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:46:06', '2018-01-12 10:46:06', 'PRXSqC-5cTvSzMjl5JUNf9XsdRFN2FtvXD9yx3BN_HSFcQ_N9ZPzGryrzAekddf9.jpg', '');
INSERT INTO `tb_user` VALUES ('49fcb4b2fdd49b6b', '小明', '', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"116.58662\",\"latitude\":\"39.817486\",\"indoor_building_type\":\"-1\",\"accuracy\":\"460.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-21 12:39:39', '2018-01-21 12:39:58', '', '');
INSERT INTO `tb_user` VALUES ('4ad616cedca4dc7a', '测试2', '', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '', null, '2018-01-21 14:11:01', '2018-01-21 14:11:01', '', '');
INSERT INTO `tb_user` VALUES ('4bb6634174349ff9', '赵河水', '赵十组', '0', '15', '', '0', '0', '15932926989', '362321196902014954', '0', '', '', '', null, '{\"latitude\":\"28.53065\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11225\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:13:41', '2018-01-12 10:13:41', 'BcQ6UpMVTCcRjgwTSEbTRzWFv8A4bbjfYkdtX73e4Lcxw7ug4nR8EeX3SPFR-xm4.jpg', '');
INSERT INTO `tb_user` VALUES ('4e896e1c9234c6e8', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:23', '2018-01-22 16:38:23', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('5367c58e6464ab3b', '徐海春', '上饶市信州区朝阳镇', '4', '60', '养猪', '5', '10', '13767300019', '362421196410154694', '0', '', '17,29,40,44,58', '2', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.01083\",\"latitude\":\"28.41755\",\"indoor_building_type\":\"-1\",\"accuracy\":\"220.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:24:49', '2018-01-11 05:24:49', 'wvvRo3D7yMAISY4Xy3RLBqnxttllYjwg8eInXSR7a338YYj3CjCQHRAvt5Ob3a2c.jpg', '客户已提交相关资料，客户经理已到现场调查现做资料准备授信。');
INSERT INTO `tb_user` VALUES ('5384c433865401fb', '刘玉萍', '信州区钟灵路55号', '0', '0', '', '0', '0', '13767328657', '', '0', '', '58', '2', null, '', null, '2018-01-24 12:45:19', '2018-01-24 12:45:19', 'pPTmXkgq7V16_v4bIqKcUrcuLfaelfM3yNA149loRA9wnu8uiVVTr6CBtkCiLOjl.jpg', '继续跟踪');
INSERT INTO `tb_user` VALUES ('557c16ac7464fbeb', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:29', '2018-01-22 16:38:29', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('57d8b2516ae40c59', '邱传华', '朝阳村梁家1号', '5', '0', '', '0', '10', '15868896932', '362301197712144036', '0', '28', '17', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.06163\",\"latitude\":\"28.448933\",\"indoor_building_type\":\"-1\",\"accuracy\":\"770.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:23:58', '2018-01-22 16:23:58', 'IHKxDfMfNBbcTY4s6brcZ42ZK_r1i_mzDr7hI6lISmX2TA6GNFkLULllzB7PfRYS.jpg', '');
INSERT INTO `tb_user` VALUES ('59d9d3cd2aa47bda', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:03', '2018-01-22 16:38:03', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('5b97d9f11724f469', '郑筱彬', '水南街派出所', '3', '0', '派出所', '0', '8', '18770320777', '', '0', '9', '11', '10', null, '', null, '2018-01-24 10:03:11', '2018-01-24 10:03:11', 'tlQzluRUQAoFz_pwTR5QoiDukW_C50-9fi_Chln3E5_qWcnWi_lSYdZmE0h_hNcT.jpg', '尽快对接该客户，因其年终装修需要贷款，贷款意向金额15万元。');
INSERT INTO `tb_user` VALUES ('5dde1a04b3b42b6a', '郑奇赟', '信州区滨江西路8号', '0', '0', '', '0', '0', '13979301001', '362321197801200015', '0', '7,44', '4,44', '2,44', null, '', null, '2018-01-24 09:20:32', '2018-01-24 09:20:32', '-5-N9q3gJYWfA8xLZsi74b7wbDixpINQOS9g165fUnp85P40RZ4AR6d_IoRoLsv9.jpg', '客户经营正常');
INSERT INTO `tb_user` VALUES ('5ea450629594ddc8', '赵清', '赵五组', '0', '15', '', '0', '0', '13667036051', '362301197710284537', '0', '26', '', '', null, '{\"latitude\":\"28.530405\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11191\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:53:06', '2018-01-12 09:53:06', 'sQddv7QcnbSgQTREAIS32nh2cmxOhAULU_azsKe8Ugeq0T4AV1Kez-shuSdLbofN.jpg', '');
INSERT INTO `tb_user` VALUES ('5ec93cb19864e7a8', '赵元才', '赵四', '0', '10', '', '0', '0', '13097370559', '362301197905064518', '0', '', '', '', null, '{\"latitude\":\"28.531616\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.111694\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:28:12', '2018-01-12 10:28:12', 'OViNXiJIINxnlmslAYyb-kLw7X01f38DVvbN59xJRBDHq99LAcXARVFoga0q3ZlG.jpg', '');
INSERT INTO `tb_user` VALUES ('5f9172f852f4b42a', '付耀苟', '王村村第5组排楼底', '6', '32', '', '0', '6', '15079303495', '36230119700109401X', '0', '', '17', '', null, '{\"latitude\":28.45118,\"longitude\":118.0117,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-15 16:47:28', '2018-01-15 16:47:28', 'aAlnXj72jIaIIfNmwlFnHMn9b7LeDLAQaoYMgLgd-dlrtPyCze0puzaxOQVqh1j8.jpg', '');
INSERT INTO `tb_user` VALUES ('5fc6bd7c58b47c0a', '赵顶忠', '赵十组', '0', '25', '', '0', '0', '13586375683', '362301197603154518', '0', '', '', '', null, '{\"latitude\":\"28.531267\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11303\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:49:42', '2018-01-12 10:49:42', 'CvxtV_HN3YQT2vVG4nlNiZRr8xmc4ur-s1-uQRWEDlGFJXMzB7eXeZLN2njBLce1.jpg', '');
INSERT INTO `tb_user` VALUES ('6148f79a54c4fa79', '郑寿军', '沙溪镇罗丽百货附近', '0', '0', '', '0', '0', '18170339521', '', '0', '28', '4,38,44', '44', null, '', null, '2018-01-23 16:12:20', '2018-01-23 16:14:32', 'XSdboxVKJhs5KzZS60PDeRrVU8ZbGXiNr3NCD3kGuEVXw8YAiGsMTaMQljRLKTvr.jpg', '营销我行聚合支付和诚商信贷通贷款！客户有意向办理！');
INSERT INTO `tb_user` VALUES ('616210ab2884eea9', '赵元水', '赵八', '0', '15', '', '0', '0', '18267062830', '36230119760626451X', '0', '', '', '', null, '{\"latitude\":\"28.531775\",\"accuracy\":\"90.0\",\"speed\":\"0.0\",\"longitude\":\"118.111595\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:30:09', '2018-01-12 10:30:09', 'zuE5YNoaSbQl3PYRSdx4ZLj1_k4YJHnQYV_eDg40KxBRF3wc6qm7-UXLOx1VSPna.jpg', '');
INSERT INTO `tb_user` VALUES ('64b9f3dd3fa425b8', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:23', '2018-01-22 16:38:23', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('651e1f7ec9447c59', '侯崇建', '灵溪镇邵新村邵邬', '0', '0', '', '0', '0', '', '', '0', '28', '58', '', null, '{\"latitude\":\"28.472523\",\"speed\":\"0.0\",\"accuracy\":\"30.0\",\"longitude\":\"118.05376\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-23 15:02:58', '2018-01-23 15:02:58', 'U___sehAyjhR90AMVWa3EzwNF4tIKXCCoNrA-sa9f8t0NUWQxsDgmN64VsOjLuSr.jpg', '');
INSERT INTO `tb_user` VALUES ('6981c4cd4854ef38', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:25', '2018-01-22 16:38:25', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('6ce4f2a7d394a68a', '付寿秋', '王村村5组排楼底', '4', '30', '', '0', '6', '13319300102', '362301197509014017', '0', '20', '20', '20', null, '{\"latitude\":28.45118,\"longitude\":118.0117,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-15 16:45:07', '2018-01-15 16:45:07', 'SFF5d__ccIYMY3NYde9wWZXXWfOthJISISq0yoL3iTaJIGf9tyj2y7oFFjQAXxcl.jpg', '待调查');
INSERT INTO `tb_user` VALUES ('73c04e7e4554989a', '江松海', '赵五组', '0', '8', '', '0', '0', '18779311658', '362321197011014912', '0', '', '', '', null, '{\"latitude\":\"28.530512\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11263\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:11:20', '2018-01-12 10:11:20', 't9ZHAPSyTyD1eSr5rvz1OMT94Xc1_FRLjuBxa9AY4dcG6Lp8mF2HUQBkhuKvzV6W.jpg', '');
INSERT INTO `tb_user` VALUES ('762cafdbc24410e8', '赵建国', '秦峰赵家二组', '0', '50', '', '0', '0', '15079305331', '362301199006164514', '0', '', '', '', null, '{\"latitude\":\"28.533628\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11115\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 05:56:22', '2018-01-12 05:56:22', 'p_gd2YkTJ99o86CEqxvl9Sgn8_aiGyxkZJ-eB3g9dOkB61-6JJe8Ygsj2EB6c9T2.jpg', '已营销对接');
INSERT INTO `tb_user` VALUES ('7772fcc60664cbf8', '赵乾火', '赵九组', '0', '12', '', '0', '0', '13694804934', '362301196905274510', '0', '', '', '', null, '{\"latitude\":\"28.530764\",\"accuracy\":\"70.0\",\"speed\":\"0.0\",\"longitude\":\"118.11208\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:25:08', '2018-01-12 10:25:08', 'ydJwDiJwkYB0IcwgQCgvErPNCJ6uar3knSAYMa5BcFQ0kiwlJzkqyr_u3y1x1zOq.jpg', '');
INSERT INTO `tb_user` VALUES ('793fd534ebc48ef8', '郑青英', '赵十组', '0', '30', '', '0', '0', '13666005466', '362301197905044541', '0', '', '', '', null, '{\"latitude\":\"28.53063\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11233\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:15:45', '2018-01-12 10:15:45', 'M7R4W0vV_AZZL3z1IX89Q8RjjiqyIy7A774QPiCMN6kewCBH_SNr7NsDKZLkldC-.jpg', '');
INSERT INTO `tb_user` VALUES ('7c267b6504f4fceb', '张天清', '赵三组', '0', '20', '', '0', '0', '15868330202', '362301198403114546', '0', '', '', '', null, '{\"latitude\":\"28.529882\",\"accuracy\":\"60.0\",\"speed\":\"0.0\",\"longitude\":\"118.11142\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:37:45', '2018-01-12 09:37:45', 'XBjTv__UZy4XmXkNc6SyfiOMjGs-_AxugJwpd1puvTT4xglR4ZuNXueyc-xleS8h.jpg', '');
INSERT INTO `tb_user` VALUES ('7ca0cf340364d868', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:24', '2018-01-22 16:38:24', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('80041197a9440809', '黄永财', '沙溪镇', '4', '0', '', '0', '0', '15279390498', '36232219850618181X', '0', '8,11', '4', '44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"\",\"longitude\":\"118.09676\",\"latitude\":\"28.57711\",\"indoor_building_type\":\"-1\",\"accuracy\":\"25.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-23 15:04:05', '2018-01-23 15:04:05', 'ChIQYJzja5xW5nU54B4i2MFJDU_cP_W55qbZVMbmS9dMVxog8-q4At7fDoDvh-97.jpg', '该客户想申请诚商信贷通贷款');
INSERT INTO `tb_user` VALUES ('80bcfad32374d2ab', '杨发谷', '朝阳镇西苑村老虎山9号', '6', '17', '服装箱包生产', '3', '25', '15979388636', '362301198509284097', '0', '', '7', '2', null, '', null, '2018-01-22 16:53:44', '2018-01-22 16:53:44', 'jiVNrqBa8QwmUsoPaNjg27rjkaKwYUpTWI_7B0n6zIToMnIX-a-KG-pzzX3tNpNh.jpg', '');
INSERT INTO `tb_user` VALUES ('8559ab34b394b2d9', '郑雪娇', '信州区凤凰大道489号10栋601', '2', '0', '日用百货销售', '0', '0', '18679379579', '362321197411080222', '0', '17', '17', '10', null, '', null, '2018-01-23 15:12:14', '2018-01-23 15:12:14', 'Eb-AVpprlJykHlJE2nzGM_aKw1ieV21TZH0yYl7DbjYyAffNKP4BNkm5WGExi3K3.jpg', '客户经营情况较好');
INSERT INTO `tb_user` VALUES ('858f5cb5bd140168', '测试号', '，bei lo', '0', '0', '', '0', '0', '18007918899', '360104197801111016', '0', '5,8', '2,5', '3,5', null, '{\"latitude\":28.66157,\"longitude\":115.9056,\"speed\":-1,\"accuracy\":414.9933,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 09:14:57', '2018-01-11 09:14:57', 'hkhtmBc6oFlCmgmUEJWO2N9nzNeHI5Bz2Bp2UTp6PXWO3A4zOayD-EreAOdHe29g.jpg', '我们自己');
INSERT INTO `tb_user` VALUES ('86432bbc7f645f1a', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:08', '2018-01-22 16:38:08', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('8b1ba0be119438fb', '测试3', '', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '', null, '2018-01-21 14:13:56', '2018-01-21 14:13:56', '', '');
INSERT INTO `tb_user` VALUES ('8ca2def6aa34f678', '赵元标', '赵八组', '0', '8', '', '0', '0', '15579402006', '362321195708134931', '0', '', '', '', null, '{\"latitude\":\"28.531649\",\"accuracy\":\"110.0\",\"speed\":\"0.0\",\"longitude\":\"118.112785\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:33:35', '2018-01-12 10:33:35', '6jFCFdceDEF1kJTFhDESx77xaLDU6BvbR9hVXQr7knlkgGzhtuugY1Icafo_vVD4.jpg', '');
INSERT INTO `tb_user` VALUES ('9426d5113cf45ff8', '刘丽华', '三清山大道169号', '0', '0', '', '0', '0', '13879308908', '', '0', '', '9', '', null, '', null, '2018-01-24 12:47:23', '2018-01-24 12:47:23', 'BNI0fEICwnYeOUmV9aEwf-t14gScN2pdYqELC1uVt9M1lXl0hP_wld99Z6FzYrDI.jpg', '继续跟踪');
INSERT INTO `tb_user` VALUES ('944a503e4454ef5b', '郑志阳', '朝阳镇石垅孔村上学塘078号', '3', '50', '上饶市大宇装饰工程有限公司', '6', '10', '15697931329', '362301199109194011', '0', '28', '7', '10', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0104\",\"latitude\":\"28.41726\",\"indoor_building_type\":\"-1\",\"accuracy\":\"30.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:51:53', '2018-01-11 05:51:53', '', '客户向我行申请小额农户信用贷款');
INSERT INTO `tb_user` VALUES ('94984b9edf94132a', '方振林', '胜利路60-8', '0', '0', '', '0', '0', '', '', '0', '43,44', '4,44', '26,44', null, '', null, '2018-01-23 11:59:36', '2018-01-23 11:59:36', 'hfOacbU2NTvTqF1E_dsCjrVNsD7-viddDph6OlIF3wD-aI1pdKsmq9gIvcYedMxv.jpg', '客户教好');
INSERT INTO `tb_user` VALUES ('979a4b491e54ad7b', '罗旭强', '测试', '0', '0', '', '0', '0', '15180383304', '362302199101240016', '0', '28,39', '1,2,4,7,9,11,17,29,40', '2,10,44', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"117.969826\",\"latitude\":\"28.468287\",\"indoor_building_type\":\"-1\",\"accuracy\":\"750.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 00:26:09', '2018-01-22 00:26:09', 'EkZ0XolhcokoJFGAN9jaQunaFQFKuUmBXGvlgsiIP7lDCkxxWgw9ps4yo9OhQIhK.jpg', '');
INSERT INTO `tb_user` VALUES ('9e130df8cbb4e848', '袁双凤', '赵八组', '0', '50', '', '0', '0', '15107931478', '362301194710064522', '0', '', '', '', null, '{\"latitude\":\"28.530682\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11322\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 11:08:25', '2018-01-12 11:08:25', 'fC2AoCsAu1liJNx5-PhHzUo9ac70UHndL1DEW3MESGuuEvdgwGaLDB8486fe2ObN.jpg', '');
INSERT INTO `tb_user` VALUES ('9f0bf100bdb43feb', '候国松', '邵新村邵邬', '0', '0', '', '0', '0', '', '', '0', '28', '58', '10', null, '{\"latitude\":\"28.466774\",\"speed\":\"0.0\",\"accuracy\":\"110.0\",\"longitude\":\"118.04175\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-23 16:02:03', '2018-01-23 16:02:03', '366tLvvBDkWJs-N415U9an2OkEVYuVcgICV4Cbhb8Fu2aEmDCRA2FBDYx8C1d27v.jpg', '正在营销');
INSERT INTO `tb_user` VALUES ('a1ba50cc95d46628', '龚莲荷', '师院后面', '5', '150', '个体', '10', '20', '18770836216', '362301196507212023', '0', '28,30', '29,38,40', '', null, '{\"latitude\":28.427425384521484,\"longitude\":117.98200225830078,\"speed\":-1,\"accuracy\":65,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:45:19', '2018-01-11 05:45:19', '', '已存入100万定期，25万活期');
INSERT INTO `tb_user` VALUES ('a22b42803bb4577b', '徐鹏翔', '秦峰赵四组', '0', '50', '', '0', '0', '15888887048', '362301199107294510', '0', '', '', '', null, '{\"latitude\":\"28.533636\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11118\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:22:05', '2018-01-12 06:22:05', '9f5OlrtSgLJEwY7fR54To7SPQ2p9hkdNOv46wkD7gBZ-TATKPfu8dSNqCwgG4SLp.jpg', '');
INSERT INTO `tb_user` VALUES ('a2349c664694d15b', '赵乾录', '赵五组', '0', '10', '', '0', '0', '13627039669', '362321194408024912', '0', '', '', '26', null, '{\"latitude\":\"28.531033\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11305\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:40:20', '2018-01-12 10:40:20', 'TwKZ7tuGUcsUhB66Rwz3nug7WZsBlqGxR9FbIBncWeBdeqKTZjcwq563CKXTSyFP.jpg', '');
INSERT INTO `tb_user` VALUES ('a870ad3ff184458a', '候重利', '邵新村邵圩', '7', '38', '打工', '0', '12', '', '362321196805255211', '0', '', '29', '10', null, '', null, '2018-01-23 15:49:53', '2018-01-23 15:49:53', '2Lck8LDZrct0Qx1TAjMz99U4cQ-ta2o8pK1xI4LsdJAxEYmybErmC0EJTEzAr8be.jpg', '');
INSERT INTO `tb_user` VALUES ('b116e2641c34dcb8', '郑宜金', '信州区石垅孔村杨家源28号', '2', '0', '', '0', '0', '', '', '0', '28', '17,29,58', '', null, '', null, '2018-01-22 00:39:37', '2018-01-22 00:39:37', 'gMYixqH_pTYjXDx--Xlty6lR8oC3LcKKKOEqyFMUbgN8LLzHL8PTY1gBQtY9CtoG.jpg', '');
INSERT INTO `tb_user` VALUES ('b132d1d52fe445f8', '小波', '', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"116.571465\",\"latitude\":\"39.83046\",\"indoor_building_type\":\"-1\",\"accuracy\":\"480.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-21 12:32:11', '2018-01-21 12:35:31', '', '');
INSERT INTO `tb_user` VALUES ('b20387042c449a28', '邵胜华', '滨江西路66号', '0', '0', '', '0', '0', '13907039920', '362301196612270030', '0', '7,44', '4,23,38,40,44', '10,44', null, '', null, '2018-01-23 13:00:26', '2018-01-23 13:00:26', '0jbR4zSGIz6ci6UX8GetURsfRzqbfWMz0pgEjxqm2KE_d5gIlYSuejeafVhTvKkZ.jpg', '客户经营教好');
INSERT INTO `tb_user` VALUES ('b2b6f07afc041f7a', '赵永寿', '赵四组', '0', '10', '', '0', '0', '18720550577', '36232119540920491X', '0', '', '', '', null, '{\"latitude\":\"28.530703\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.112625\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:07:08', '2018-01-12 10:07:08', 'ZkCBT7zTtf6KUh4T207hy8KyvNLSPUVUany5usoHptiYkJoVbktdKDVTcVnm7qJy.jpg', '');
INSERT INTO `tb_user` VALUES ('b9e0b2d7aa641e38', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:22', '2018-01-22 16:38:22', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('bfa3f0070ee4b90a', '赵乾东', '赵五组', '0', '18', '', '0', '0', '13879365543', '362321195411204951', '0', '', '', '', null, '{\"latitude\":\"28.531033\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11305\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:55:31', '2018-01-12 10:55:31', 'jmTje9LH_Q-MDmQYbkHqjFSIv78u5b3vHwnUq74y7GUKe5iZ0cS2F3duPMeI0ztV.jpg', '');
INSERT INTO `tb_user` VALUES ('c05cd69383946eab', '聂日全', '沙溪镇铅岭村西村018附1号', '4', '0', '', '0', '0', '18970337443', '362321196306140233', '0', '', '', '25', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.09779\",\"latitude\":\"28.577787\",\"indoor_building_type\":\"-1\",\"accuracy\":\"610.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-23 15:05:30', '2018-01-23 15:05:30', 'wPgWdv2g5Y4FnrL4a-WhuevZauOrlSepjYiMjUDR_Y_TxWtCtMGpKxPoGXJ5R724.jpg', '该客户在我行有500块已结清的逾期贷款！且有一笔2000元未结清的政府置换贷款！固不符合我行贷款条件');
INSERT INTO `tb_user` VALUES ('c0f0c823ad64906b', '赵子旺', '赵六组', '0', '20', '', '0', '0', '18270152557', '362321197405024910', '0', '', '', '', null, '{\"latitude\":\"28.531342\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.11153\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:51:44', '2018-01-12 09:51:44', 'OHf_9Bk1wAB92C2o185YOrqquBNJ6bFDJVZpaADSD4DKFn3fhMnnLn_AiLOKlVMX.jpg', '');
INSERT INTO `tb_user` VALUES ('c1563c1b0ff43398', '赵乾元', '赵二组', '0', '20', '', '0', '0', '15180356329', '362321195901254935', '0', '', '', '', null, '{\"latitude\":\"28.533642\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.111145\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:15:56', '2018-01-12 06:15:56', '2vAfLenf7XFlkwjrL4bDHWo3D8ubA6GYjWCXoO2kA5ywmaDhgwRbhCjT3r5M_RNB.jpg', '表外不良贷款户');
INSERT INTO `tb_user` VALUES ('c3d6ddc6ca543f68', '郑冬英', '赵三组', '0', '10', '', '0', '0', '15216055982', '362301194610304525', '0', '', '', '', null, '{\"latitude\":\"28.5285\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.1107\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:40:34', '2018-01-12 09:40:34', 'XvOXYA5Y0pyXV3gQtA830PDX2ICY4uj1_yCY0cEnY17VgR5wKOlWDGo_cutEtswp.jpg', '');
INSERT INTO `tb_user` VALUES ('c4684382dcc441e9', '杨智勇', '上饶市志敏大道401号9栋2单元304', '0', '0', '', '0', '0', '18170315095', '', '0', '', '', '', null, '', null, '2018-01-24 12:17:11', '2018-01-24 12:17:11', 'R06anBlnqyoo8CZfD1AZA51AvUvpncE_2dgCbdnH7ioml7fXLKLwiS0AlSLPboOG.jpg', '');
INSERT INTO `tb_user` VALUES ('c66e40813544bc9b', '徐玉溪', '赵9组', '0', '10', '', '0', '0', '18757673531', '362301195809034528', '0', '', '', '', null, '{\"latitude\":\"28.52985\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11225\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:00:01', '2018-01-12 10:00:01', 'YW3QcRj6FnnWvhYCmGeCSmvWlmpEQ11mrMlb-iIlUpypWiRJwLPkjog1ofyNEe2k.jpg', '');
INSERT INTO `tb_user` VALUES ('c701e5a00db4a4f9', '刘宇彬', '赵二组', '0', '40', '', '0', '0', '18079374539', '362301197701144516', '0', '', '', '', null, '{\"latitude\":\"28.528908\",\"accuracy\":\"1010.0\",\"speed\":\"0.0\",\"longitude\":\"118.11391\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 11:00:57', '2018-01-12 11:00:57', '3Bbl9g_63NurCc1DwLTP8CB5sqeXy4NmoGJQ7-v5ziPP-tkweHtk2rufcdjcol6Y.jpg', '');
INSERT INTO `tb_user` VALUES ('c7f71a9d40b4421b', '郑宜金', '信州区石垅孔村杨家源28号', '2', '0', '', '0', '0', '', '', '0', '28', '17,29,58', '', null, '', null, '2018-01-22 00:39:39', '2018-01-22 00:39:39', 'gMYixqH_pTYjXDx--Xlty6lR8oC3LcKKKOEqyFMUbgN8LLzHL8PTY1gBQtY9CtoG.jpg', '');
INSERT INTO `tb_user` VALUES ('cd7a2d94d7f46a99', '郑厚才', '秦峰村北塘2组', '4', '30', '小超市', '3', '20', '13517937949', '362321197411034912', '0', '28', '17,38', '', null, '{\"latitude\":28.5211,\"longitude\":118.1114,\"speed\":-1,\"accuracy\":1414,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 08:05:55', '2018-01-11 08:05:55', 'L2lj61UkVjmw-Tu3KCP5dZv3lp-JjG71UDp721eEXwUxz2NPThVBzu9GZfKMPmpW.jpg', '已营销');
INSERT INTO `tb_user` VALUES ('d13f901c4124b8f9', '付耀订', '王村排楼底5组', '10', '90', '石匠', '20', '10', '13656563304', '362301197801014015', '0', '17', '17', '1', null, '{\"latitude\":28.4524,\"longitude\":118.014,\"speed\":0,\"accuracy\":5,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-15 15:53:49', '2018-01-15 15:53:49', '233MiP9gkRce0VS0Qh9Pd8A4YRE4JYAi3UcmLqTIpRP2kYNf7K0b8pQFmgMpVTuF.jpg', '');
INSERT INTO `tb_user` VALUES ('d1dc5cc37fc445db', '赵乾亮', '秦峰赵四组', '0', '20', '', '0', '0', '18551563775', '362321196310304915', '0', '', '', '', null, '{\"latitude\":\"28.533623\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11116\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:13:13', '2018-01-12 06:13:13', 'spSbS8vW6BmNhvXSuVqQhC6gz3rYabksY4H5o5U3eXMcqhjpMjW1-XfO0zJP63Wy.jpg', '');
INSERT INTO `tb_user` VALUES ('d528465a80d409eb', '赵顶森', '赵八组', '0', '12', '', '0', '0', '18279381619', '362301197810144531', '0', '', '', '', null, '{\"latitude\":\"28.52988\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11234\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:04:42', '2018-01-12 10:04:42', '4TgzX_7_25tiKu6i3a2XGUxsQnfBdu0Iq1iNwQxDKeZhaF8j8wI_Kq1gVngwgN1j.jpg', '');
INSERT INTO `tb_user` VALUES ('d74698e5f144e54a', '包绍云', '上饶市信州区五三大道延伸段8号', '0', '0', '', '0', '0', '13803592026', '', '0', '11', '11', '10', null, '', null, '2018-01-24 12:50:01', '2018-01-24 12:50:01', 'cgoQzxrSUo8B93AH5mub5S6JeFzt5BVGVi5X4-7c62yyO50oyZruHkCWr3ImLEu7.jpg', '已营销');
INSERT INTO `tb_user` VALUES ('d9313146d41438c8', '罗来龙', '沙溪镇胜利居委会大屋小组', '8', '0', '', '0', '0', '15879338071', '362321196309240213', '0', '28', '17', '2', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"\",\"longitude\":\"118.096664\",\"latitude\":\"28.577044\",\"indoor_building_type\":\"-1\",\"accuracy\":\"29.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-17 12:39:55', '2018-01-17 12:39:55', 'xndqmrkzvWfbAMFgL2m4xcrCD5M-hGjfnfiyvxODuvFtX8EwyEIW2t6DSHCpQbve.jpg', '该客户信用情况良好');
INSERT INTO `tb_user` VALUES ('d971d694f3e47f48', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:32', '2018-01-22 16:38:32', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('db3efe294584e688', '赵志文', '赵5组', '0', '40', '', '0', '0', '13697038547', '362321195702194917', '0', '', '', '', null, '{\"latitude\":\"28.52845\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11065\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:32:07', '2018-01-12 09:32:07', 'nJnLe4bhSzxJLS426fxo7WExlKmIyO_08WShSsnA-8BTDTfWJzTtQYTypVCDPHZ7.jpg', '');
INSERT INTO `tb_user` VALUES ('ddc4ed5484946af9', '周木松', '朝阳镇朝阳村蔡家新村七沙公路边', '5', '160', '电动车经营', '12', '15', '13979364605', '362301196908254013', '0', '28', '4', '', null, '{\"speed\":\"0.0\",\"indoor_building_floor\":\"1000\",\"longitude\":\"118.0629\",\"latitude\":\"28.441715\",\"indoor_building_type\":\"-1\",\"accuracy\":\"450.0\",\"indoor_building_id\":\"\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-22 16:38:29', '2018-01-22 16:38:29', 'rMeD9ZfbI2B9AeWXJO2-j_We7ZEDqfhI3GrmDMgJL9aw91kfHRvi0-9GN-GLhOLa.jpg', '');
INSERT INTO `tb_user` VALUES ('de75b2e0e5d458e9', '徐振华', '秦峰赵四组', '0', '20', '', '0', '0', '15858127680', '362321195510174911', '0', '', '', '', null, '{\"latitude\":\"28.533627\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.11118\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 06:08:26', '2018-01-12 06:08:26', '_NssrKaozZhnJpigdqRrJOzHghA8VDPTTX9jOS-T9kMWU8kkQikpwxIEJkXigyiy.jpg', '');
INSERT INTO `tb_user` VALUES ('e118cce5c974006a', '李翀辉', '带湖加油站对面', '2', '1000', '服务业', '10', '100', '15350030990', '360622197608130036', '0', '28', '38,40', '', null, '{\"latitude\":28.427410125732422,\"longitude\":117.98202514648438,\"speed\":-1,\"accuracy\":65,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:42:26', '2018-01-11 05:42:26', '12EdKQzPBzM3nVldwOypr8KpK5Ajs7XwfZ3ZfKHbQP34UTUirmEMZ36Y3XkKT11c.jpg', '已存入活期100万元。');
INSERT INTO `tb_user` VALUES ('e4401fd82ec43fa9', '现金', '你好', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '', null, '2018-01-21 14:20:33', '2018-01-21 14:23:03', 'TroTifjhK0ZiE0SdQ0e4ZF7u-zDGyM4tGQ_ViyqQUorNVehkNoCl52HdGZnsbuHX.jpg', '');
INSERT INTO `tb_user` VALUES ('e667c51b13e4dbeb', '孙振伟', '信州总部经济服务园', '2', '50', '服务业', '2', '20', '18679306789', '410928198702184536', '0', '28', '40', '', null, '{\"latitude\":28.427446365356445,\"longitude\":117.9820327758789,\"speed\":-1,\"accuracy\":21.071744918823242,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-11 05:32:24', '2018-01-11 05:32:24', 'UKgSpO-sTTWynFgGd96qszKNSDKtBfGSVKQrrEJAJReaTwgi1n6tjVnfHIiAUBiI.jpg', '已经存入317万活期');
INSERT INTO `tb_user` VALUES ('e91a1b95446446fa', '张天峰', '赵三组', '0', '40', '', '0', '0', '13174728919', '36230119751228451X', '0', '', '', '', null, '{\"latitude\":\"28.505898\",\"accuracy\":\"660.0\",\"speed\":\"0.0\",\"longitude\":\"118.11511\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:35:09', '2018-01-12 09:35:09', 'X1p9iu88Kk7KY6Vp-Hb60zJdaOwF2nrcY-nRmooX_7OsW-X4gXuoXhUR6hML2Hl2.jpg', '');
INSERT INTO `tb_user` VALUES ('eaf0f723e064bf19', '蔡基堂', '杨家源', '1', '0', '务农', '30', '0', '', '', '0', '28', '17,29,58', '43', null, '', null, '2018-01-22 00:32:47', '2018-01-22 00:32:47', 'uU35iltRXuUjdE-bPxFw_shwKg83XVjfGWP8e0eOfR33hFuFGhURJevqJEE8FdIF.jpg', '客户未婚，单人生活');
INSERT INTO `tb_user` VALUES ('efc6a4bdb264facb', '张天树', '赵三组', '0', '0', '', '0', '0', '18007030447', '362301198001024534', '0', '', '', '', null, '{\"latitude\":\"28.530594\",\"accuracy\":\"40.0\",\"speed\":\"0.0\",\"longitude\":\"118.112656\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:08:42', '2018-01-12 10:08:42', 'p2ArTDfEWKs4uFkojsjmq4qQCunLtN4PiCWFplsjblz7xGTUWrFDBJ4gCdV7SYei.jpg', '');
INSERT INTO `tb_user` VALUES ('f10ba793b184eae8', '杨发谷', '朝阳镇西苑村老虎山9号', '6', '17', '服装箱包生产', '3', '25', '15979388636', '362301198509284097', '0', '', '7', '2', null, '', null, '2018-01-22 16:53:46', '2018-01-22 16:53:46', 'jiVNrqBa8QwmUsoPaNjg27rjkaKwYUpTWI_7B0n6zIToMnIX-a-KG-pzzX3tNpNh.jpg', '');
INSERT INTO `tb_user` VALUES ('f135c14eea344968', '邱爱玲', '信州区沙溪镇解放路', '3', '85', '床上用品销售', '2', '15', '13133609368', '362321197711085949', '0', '', '17,44', '44', null, '{\"latitude\":28.57715,\"longitude\":118.0968,\"speed\":0,\"accuracy\":10,\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 05:32:34', '2018-01-12 05:32:34', 'mELxsHYD_TPdvUNV5O9djPpyktuSrUdHQu7sB7WJECr9L-y6XE9BK8SIuNzI6j2U.jpg', '客户对我行聚合支付比较感兴趣。');
INSERT INTO `tb_user` VALUES ('f31f344f7304c4bb', '测试', '', '0', '0', '', '0', '0', '', '', '0', '', '', '', null, '', null, '2018-01-21 13:59:18', '2018-01-21 13:59:18', '', '');
INSERT INTO `tb_user` VALUES ('fadc9d894f8477d9', '赵督胜', '赵三组', '0', '50', '', '0', '0', '13586387852', '362301197812264553', '0', '', '', '', null, '{\"latitude\":\"28.529703\",\"accuracy\":\"30.0\",\"speed\":\"0.0\",\"longitude\":\"118.1115\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 09:29:47', '2018-01-12 09:29:47', '_opIWgMR-oDLz5xAQGnXG8Dp88mgNtj_h9sDqbBM_R4nJgXIqt9Ho2BVwGv9GnGG.jpg', '');
INSERT INTO `tb_user` VALUES ('fbf9033ffad4cc49', '林顺', '中山路', '0', '0', '', '0', '0', '18007931986', '362324197403136010', '0', '7,44', '4,40,44', '10,43,44', null, '', null, '2018-01-23 13:20:36', '2018-01-23 13:20:36', 'gYxK-t1uQ_y1tXSVxTrLz9UWt9FwjiQE0mOGPdgQvFMIf6RJ8-qBTTLoQmrEVves.jpg', '经营正常');
INSERT INTO `tb_user` VALUES ('fdc94959aa047fb9', '袁定新', '赵六组', '0', '15', '', '0', '0', '15397832153', '362321197411254958', '0', '', '', '', null, '{\"latitude\":\"28.530684\",\"accuracy\":\"90.0\",\"speed\":\"0.0\",\"longitude\":\"118.11218\",\"errMsg\":\"getLocation:ok\"}', null, '2018-01-12 10:19:35', '2018-01-12 10:19:35', 'zi7-IaN2wv_TgxazIfJwIGmVwREy-oHOkqGF9uluIA4N-LGp4ZHSRg72Xfo40IVi.jpg', '');

-- ----------------------------
-- Table structure for tb_user_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_log`;
CREATE TABLE `tb_user_log` (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT '用户日志的唯一标识',
  `staff_id` varchar(11) COLLATE utf8_bin DEFAULT NULL COMMENT '业务员的唯一标识',
  `user_id` varchar(16) COLLATE utf8_bin DEFAULT NULL COMMENT '用户的唯一标识',
  `operate_time` datetime DEFAULT NULL COMMENT '操作时间',
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '住户名称',
  `address` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '地址',
  `family_meber_num` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '家庭人口',
  `family_asset` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '家庭资产情况',
  `work_unit` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '经营项目或工作单位',
  `work_year` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '经营或者工作年限',
  `annual_income` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '年家庭收入（万元）',
  `phone_num` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '联系方式',
  `id_card` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '身份证号码',
  `recommend_num` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '推荐人数',
  `other_bank_service` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '已有他行金融产品或服务',
  `recommend_service` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '本次营销我行金融服务',
  `want_service` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '意向获得我行服务',
  `done_service` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tb_user_log
-- ----------------------------
INSERT INTO `tb_user_log` VALUES ('1', '167536', '070362d87a247efa', '2018-01-10 05:34:04', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '修改家庭资产:由无万元改为8万元,');
INSERT INTO `tb_user_log` VALUES ('2', '164164', '00e9f80274844a5a', '2018-01-11 05:13:22', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '修改家庭人口:由5人改为4人,意向我行金融服务(添加):“财圆信贷通”贷款 生源地国家助学贷款 ,');
INSERT INTO `tb_user_log` VALUES ('3', '159016', '0b2dc070a37402fa', '2018-01-22 21:19:22', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '修改身份证号码:由13979364605改为13979364605,');

-- ----------------------------
-- Table structure for u_permission
-- ----------------------------
DROP TABLE IF EXISTS `u_permission`;
CREATE TABLE `u_permission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL COMMENT 'url地址',
  `desc` varchar(256) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of u_permission
-- ----------------------------
INSERT INTO `u_permission` VALUES ('1', '/welcome.jsp', '欢迎界面');
INSERT INTO `u_permission` VALUES ('2', '/test.jsp', '测试界面');
INSERT INTO `u_permission` VALUES ('3', '/user.jsp', '管理员界面');
INSERT INTO `u_permission` VALUES ('4', '/user.jsp', '普通用户界面');

-- ----------------------------
-- Table structure for u_role
-- ----------------------------
DROP TABLE IF EXISTS `u_role`;
CREATE TABLE `u_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL COMMENT '角色名称',
  `type` varchar(10) DEFAULT NULL COMMENT '角色类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of u_role
-- ----------------------------
INSERT INTO `u_role` VALUES ('1', 'admin', '超级管理员');
INSERT INTO `u_role` VALUES ('2', 'user', '经理');

-- ----------------------------
-- Table structure for u_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `u_role_permission`;
CREATE TABLE `u_role_permission` (
  `rid` bigint(20) DEFAULT NULL COMMENT '角色ID',
  `pid` bigint(20) DEFAULT NULL COMMENT '权限ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of u_role_permission
-- ----------------------------
INSERT INTO `u_role_permission` VALUES ('1', '3');
INSERT INTO `u_role_permission` VALUES ('2', '4');
INSERT INTO `u_role_permission` VALUES ('3', '2');
INSERT INTO `u_role_permission` VALUES ('1', '4');

-- ----------------------------
-- Table structure for u_user
-- ----------------------------
DROP TABLE IF EXISTS `u_user`;
CREATE TABLE `u_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) DEFAULT NULL COMMENT '用户昵称',
  `username` varchar(128) DEFAULT NULL COMMENT '邮箱|登录帐号',
  `pswd` varchar(32) DEFAULT NULL COMMENT '密码',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_login_time` datetime DEFAULT NULL COMMENT '最后登录时间',
  `status` bigint(1) DEFAULT '1' COMMENT '1:有效，0:禁止登录',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of u_user
-- ----------------------------
INSERT INTO `u_user` VALUES ('10000', '陈小星', 'admin', '038bdaf98f2037b31f1e75b5b4c9b26e', '2018-01-01 12:05:10', '2018-02-11 15:58:58', '1');

-- ----------------------------
-- Table structure for u_user_role
-- ----------------------------
DROP TABLE IF EXISTS `u_user_role`;
CREATE TABLE `u_user_role` (
  `uid` bigint(20) DEFAULT NULL COMMENT '用户ID',
  `rid` bigint(20) DEFAULT NULL COMMENT '角色ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of u_user_role
-- ----------------------------
INSERT INTO `u_user_role` VALUES ('10000', '1');

-- ----------------------------
-- View structure for newview
-- ----------------------------
DROP VIEW IF EXISTS `newview`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `newview` AS select `tb_user_log`.`id` AS `id`,`tb_staff`.`name` AS `name`,`tb_user_log`.`user_id` AS `user_id`,`tb_user_log`.`operate_time` AS `operate_time`,`tb_user_log`.`content` AS `content` from (`tb_staff` join `tb_user_log` on((`tb_staff`.`staff_id` = `tb_user_log`.`staff_id`))) where (`tb_user_log`.`user_id` <> 0) ;
DROP TRIGGER IF EXISTS `insertgroup`;
DELIMITER ;;
CREATE TRIGGER `insertgroup` BEFORE INSERT ON `tb_group` FOR EACH ROW set new.update_time=CURRENT_TIMESTAMP,new.create_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `updategroup`;
DELIMITER ;;
CREATE TRIGGER `updategroup` BEFORE UPDATE ON `tb_group` FOR EACH ROW set new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `inindustry`;
DELIMITER ;;
CREATE TRIGGER `inindustry` BEFORE INSERT ON `tb_industry` FOR EACH ROW set new.create_time=CURRENT_TIMESTAMP,new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `upindustry`;
DELIMITER ;;
CREATE TRIGGER `upindustry` BEFORE UPDATE ON `tb_industry` FOR EACH ROW set new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `insertservice`;
DELIMITER ;;
CREATE TRIGGER `insertservice` BEFORE INSERT ON `tb_service` FOR EACH ROW set new.create_time=CURRENT_TIMESTAMP,new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `updateservice`;
DELIMITER ;;
CREATE TRIGGER `updateservice` BEFORE UPDATE ON `tb_service` FOR EACH ROW set new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `trg_recruitment_source_insert`;
DELIMITER ;;
CREATE TRIGGER `trg_recruitment_source_insert` BEFORE INSERT ON `tb_staff` FOR EACH ROW set new.create_time=CURRENT_TIMESTAMP,new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `trg_recruitment_source_update`;
DELIMITER ;;
CREATE TRIGGER `trg_recruitment_source_update` BEFORE UPDATE ON `tb_staff` FOR EACH ROW set new.update_time=CURRENT_TIMESTAMP ;
;;
DELIMITER ;
