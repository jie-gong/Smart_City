/*
Navicat MySQL Data Transfer

Source Server         : admin
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : city

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2022-11-11 17:19:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for actioncommit
-- ----------------------------
DROP TABLE IF EXISTS `actioncommit`;
CREATE TABLE `actioncommit` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `commitTime` datetime DEFAULT NULL,
  `commitContent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`num`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of actioncommit
-- ----------------------------
INSERT INTO `actioncommit` VALUES ('1', '1', 'tom', '2020-10-01 10:00:00', '12334567');
INSERT INTO `actioncommit` VALUES ('2', '1', 'lily', '2020-10-01 10:02:00', 'abcdaeea');
INSERT INTO `actioncommit` VALUES ('3', '1', 'abc', '2020-10-01 10:05:00', '百人书法比赛');
INSERT INTO `actioncommit` VALUES ('4', '1', 'andy', '2020-10-09 10:09:00', '加油');
INSERT INTO `actioncommit` VALUES ('5', '2', 'tom', '2020-09-03 10:00:00', '金秋健步走');
INSERT INTO `actioncommit` VALUES ('6', '2', 'lily', '2020-09-04 10:00:00', '活到100岁');
INSERT INTO `actioncommit` VALUES ('7', '2', 'abc', '2020-09-05 10:00:00', '加油');
INSERT INTO `actioncommit` VALUES ('8', '2', 'andy', '2020-09-06 10:00:00', '加油加油');
INSERT INTO `actioncommit` VALUES ('9', '3', 'tom', '2020-10-02 08:10:00', '学习强国征文');
INSERT INTO `actioncommit` VALUES ('10', '3', 'lily', '2020-10-04 08:11:00', 'abc');
INSERT INTO `actioncommit` VALUES ('11', '3', 'abc', '2020-10-04 08:12:00', '美篇');
INSERT INTO `actioncommit` VALUES ('12', '3', 'andy', '2020-10-05 10:10:00', '文人荟萃');
INSERT INTO `actioncommit` VALUES ('13', '4', 'tom', '2020-10-05 12:00:00', '开展“倡导国庆新民俗，打造爱国活动周”活动');
INSERT INTO `actioncommit` VALUES ('14', '4', 'lily', '2020-10-06 08:00:00', '勤俭节约');
INSERT INTO `actioncommit` VALUES ('15', '4', 'abc', '2020-10-06 12:00:00', '首孝悌次谨信');
INSERT INTO `actioncommit` VALUES ('16', '4', 'andy', '2020-10-05 11:00:00', '弘扬优良传统');
INSERT INTO `actioncommit` VALUES ('17', '4', 'tom', '2020-10-06 11:00:00', '新民俗新风尚');
INSERT INTO `actioncommit` VALUES ('18', '4', 'lily', '2020-10-07 11:00:00', 'ujjglriteotjewl');
INSERT INTO `actioncommit` VALUES ('19', '4', 'abc', '2020-10-08 11:00:00', '新民俗新气象');
INSERT INTO `actioncommit` VALUES ('20', '4', 'andy', '2020-10-09 11:00:00', '棒棒哒');
INSERT INTO `actioncommit` VALUES ('21', '5', 'andy', '2020-09-26 22:00:00', '女排精神');
INSERT INTO `actioncommit` VALUES ('22', '5', 'tom', '2020-09-27 11:00:00', '铿锵玫瑰');
INSERT INTO `actioncommit` VALUES ('23', '6', 'tom', '2020-10-01 11:10:00', '我爱我的祖国');
INSERT INTO `actioncommit` VALUES ('24', '6', 'lily', '2020-10-01 11:20:00', '祖国万岁');
INSERT INTO `actioncommit` VALUES ('25', '6', 'abc', '2020-10-01 11:30:00', '祖国加油');
INSERT INTO `actioncommit` VALUES ('26', '7', 'abc', '2020-10-15 11:00:00', '很多优秀的作品');
INSERT INTO `actioncommit` VALUES ('27', '7', 'abc', '2020-10-16 11:00:00', '跨媒体跨平台，推进融媒体建设');
INSERT INTO `actioncommit` VALUES ('28', '11', 'lily', '2020-10-17 11:00:00', '难度好大');
INSERT INTO `actioncommit` VALUES ('29', '11', 'lily', '2020-10-18 11:00:00', '要开始刷题了');
INSERT INTO `actioncommit` VALUES ('30', '12', 'lily', '2020-10-19 11:00:00', '有题库就好了');
INSERT INTO `actioncommit` VALUES ('31', '12', 'lily', '2020-10-20 11:00:00', '好难');
INSERT INTO `actioncommit` VALUES ('32', '12', 'andy', '2020-10-21 11:00:00', '每天学习中');
INSERT INTO `actioncommit` VALUES ('33', '10', 'andy', '2020-10-22 11:00:00', '锻炼身体');
INSERT INTO `actioncommit` VALUES ('34', '10', 'lily', '2020-10-23 11:00:00', '强身健体');
INSERT INTO `actioncommit` VALUES ('35', '10', 'lily', '2020-10-24 11:00:00', '用脚步丈量城市的距离');
INSERT INTO `actioncommit` VALUES ('36', '10', 'tom', '2020-10-25 11:00:00', '头顶明月，耳边清风');
INSERT INTO `actioncommit` VALUES ('37', '1', 'tom', '2020-10-03 09:00:00', 'lllllll');
INSERT INTO `actioncommit` VALUES ('38', '2', 'andy', '2020-10-03 10:00:00', '666');
INSERT INTO `actioncommit` VALUES ('39', '2', '4', '2020-10-03 10:00:00', '666');
INSERT INTO `actioncommit` VALUES ('40', '2', '4', '2020-10-06 10:00:00', '666');
INSERT INTO `actioncommit` VALUES ('41', '2', '4', '2020-10-06 10:00:00', '666');
INSERT INTO `actioncommit` VALUES ('42', '2', '4', '2020-10-06 10:00:00', '666');
INSERT INTO `actioncommit` VALUES ('43', '1', '1', '2020-10-06 08:32:42', '哈哈');
INSERT INTO `actioncommit` VALUES ('44', '2', '1', '2020-10-06 16:55:12', '哈哈');
INSERT INTO `actioncommit` VALUES ('45', '5', '1', '2020-10-06 11:57:06', 'aaaaa');
INSERT INTO `actioncommit` VALUES ('46', '2', '1', '2020-10-15 16:51:57', '贵阳地铁');
INSERT INTO `actioncommit` VALUES ('47', '7', '1', '2020-10-15 18:58:10', 'gdydhvchj');
INSERT INTO `actioncommit` VALUES ('48', '1', '1', '2020-10-16 10:41:58', '哈哈');
INSERT INTO `actioncommit` VALUES ('49', '5', '1', '2020-10-17 02:28:36', 'aaaa');
INSERT INTO `actioncommit` VALUES ('50', '1', '1', '2020-10-17 20:47:57', 'hh ');
INSERT INTO `actioncommit` VALUES ('51', '1', 'abc', '2020-10-26 11:24:18', '广告');
INSERT INTO `actioncommit` VALUES ('52', '7', 'abc', '2020-10-27 00:50:32', 'jhhjhjk');
INSERT INTO `actioncommit` VALUES ('53', '2', '1', '2020-11-12 22:03:15', '自说自话?');
INSERT INTO `actioncommit` VALUES ('54', '2', '1', '2020-11-12 22:03:15', '自说自话?');
INSERT INTO `actioncommit` VALUES ('55', '2', '1', '2020-11-12 22:03:40', '怎么回事啊?');
INSERT INTO `actioncommit` VALUES ('56', '1', '1', '2021-03-26 11:39:47', '323');
INSERT INTO `actioncommit` VALUES ('57', '3', '1', '2021-03-26 11:40:31', '23');
INSERT INTO `actioncommit` VALUES ('58', '3', '1', '2021-03-26 11:40:39', '3333');
INSERT INTO `actioncommit` VALUES ('59', '13', '1', '2020-10-04 08:11:00', '加油加油');
INSERT INTO `actioncommit` VALUES ('60', '13', '1', '2020-10-04 08:11:00', 's');
INSERT INTO `actioncommit` VALUES ('61', '5', '1', '2021-04-14 07:10:00', '12');
INSERT INTO `actioncommit` VALUES ('62', '13', '1', '2020-10-04 08:11:00', '加油加油');
INSERT INTO `actioncommit` VALUES ('63', '1', '1', '2021-04-14 11:45:01', '11');
INSERT INTO `actioncommit` VALUES ('64', '1', '1', '2021-04-14 11:45:46', '222');
INSERT INTO `actioncommit` VALUES ('65', '1', '1', '2021-04-14 11:46:38', '1');
INSERT INTO `actioncommit` VALUES ('66', '1', '1', '2021-04-14 11:47:35', '1');
INSERT INTO `actioncommit` VALUES ('67', '1', '1', '2021-04-28 07:37:30', 'haha');
INSERT INTO `actioncommit` VALUES ('68', '1', '1', '2021-05-10 08:19:12', '123');
INSERT INTO `actioncommit` VALUES ('69', '2', '1', '2021-05-11 08:41:59', '1111111111111111');
INSERT INTO `actioncommit` VALUES ('70', '5', '1', '2021-05-11 09:53:13', '1111');
INSERT INTO `actioncommit` VALUES ('71', '13', '1', '2021-05-17 08:23:34', '2');
INSERT INTO `actioncommit` VALUES ('72', '1', '1', '2021-05-17 08:27:04', '2');
INSERT INTO `actioncommit` VALUES ('73', '1', '1', '2021-05-17 08:27:59', '33呃呃');
INSERT INTO `actioncommit` VALUES ('74', '7', 'zhangsan', '2021-05-17 09:00:20', 'dsfds');
INSERT INTO `actioncommit` VALUES ('75', '3', '1', '2021-05-18 03:21:46', '1');
INSERT INTO `actioncommit` VALUES ('76', '3', '1', '2021-05-18 03:21:51', '22233');
INSERT INTO `actioncommit` VALUES ('77', '1', 'zhang', '2021-05-31 08:44:09', '测测');
INSERT INTO `actioncommit` VALUES ('78', '1', '张三', '2021-05-31 09:05:45', '哦');
INSERT INTO `actioncommit` VALUES ('79', '1', '张三', '2021-05-31 09:07:19', '222');
INSERT INTO `actioncommit` VALUES ('80', '1', 'zhang', '2021-06-10 07:22:59', '了');
INSERT INTO `actioncommit` VALUES ('81', '4', 'zhang', '2021-06-11 09:03:55', '1111');
INSERT INTO `actioncommit` VALUES ('82', '1', 'zhang', '2021-09-08 12:50:58', '1');
INSERT INTO `actioncommit` VALUES ('83', '1', 'zhang', '2021-09-08 12:55:52', '11');
INSERT INTO `actioncommit` VALUES ('84', '1', 'zhang', '2021-09-09 09:03:11', 'ok');
INSERT INTO `actioncommit` VALUES ('85', '1', 'zhang', '2021-09-10 11:24:59', 'ok');
INSERT INTO `actioncommit` VALUES ('86', '1', 'zhang', '2021-09-10 11:25:17', '11');
INSERT INTO `actioncommit` VALUES ('87', '1', 'uzi', '2021-09-13 06:51:23', '123123');
INSERT INTO `actioncommit` VALUES ('88', '1', 'aaa', null, 'commitContent');

-- ----------------------------
-- Table structure for actions
-- ----------------------------
DROP TABLE IF EXISTS `actions`;
CREATE TABLE `actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `praiseCount` int(11) DEFAULT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  `recommand` int(1) DEFAULT NULL,
  `showImage` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of actions
-- ----------------------------
INSERT INTO `actions` VALUES ('1', '娱乐', '2020-10-02 09:10:08', '百人书法比赛', '135', '1000', '中心广场大家一起书写中华经典诵读诗篇，弘扬中国文化，抒发爱国情怀', 'a1.jpg', '1', '1');
INSERT INTO `actions` VALUES ('2', '体育', '2020-09-03 09:10:08', '金秋健步走', '409', '1644', '每日健步走半小时，步数累计达万步以上，时间自选，地点自选。', 'a2.jpg', '1', '1');
INSERT INTO `actions` VALUES ('3', '学习', '2020-10-04 09:10:08', '学习强国征文', '8005', '10065', '主题为“爱我中华”征文比赛', 'a3.jpg', '1', '1');
INSERT INTO `actions` VALUES ('4', '政治', '2020-10-05 09:10:08', '开展“倡导国庆新民俗，打造爱国活动周”活动', '2003', '28731', '央视网消息（新闻联播）：近日，中宣部部署在全国城乡广泛深入开展“倡导国庆新民俗，打造爱国活动周”活动，要求各地在2020年国庆节期间，结合疫情防控常态化要求做好安排，让群众上前台，让群众唱主角，积极推进致敬革命英烈、广泛悬挂国旗、传唱爱国歌曲、国庆体验旅游等群众民俗活动。', 'a4.jpg', '1', '1');
INSERT INTO `actions` VALUES ('5', '娱乐', '2020-09-26 09:10:08', '开展主题党日观影活动', '3279', '2328', '为进一步增强党员的爱国主义情怀，传承“祖国至上，团结协作，顽强拼搏、永不言败”的女排精神。9月25日及26日，内江一中组织全体在职党员104人观看爱国主义影片《夺冠》。', 'a5.jpg', '1', '1');
INSERT INTO `actions` VALUES ('6', '娱乐', '2020-10-01 09:10:08', '“歌唱祖国，爱我中华”歌唱比赛', '1766', '123', '为了丰富校园文化生活，展示我校学生的艺术素养，努力营造积极向上、格调高雅、健康文明的校园文化氛围。我校于2020年10月31日举行了“歌唱祖国，爱我中华”歌唱比赛。今年是祖国70华诞，我爱我的祖国，希望祖国越来越强大，越来越繁荣，这是每一位中国人的梦想。', 'a6.jpg', '0', '0');
INSERT INTO `actions` VALUES ('7', '娱乐', '2020-02-08 09:10:08', '2019年度优秀网络视听作品推选活动', '19381', '32327', '根据《网络视听节目内容建设专项经费使用管理暂行办法》和《网络视听节目内容建设扶持项目评审章程》，经省级广电行政部门和中央直属单位等推荐，专家评审委员会审核，最终确定2019年度网络视听节目内容建设扶持项目之一—2019年度优秀网络视听作品推选活动扶持项目名单，现将结果予以公布，内容同时可在国家广播电视总局政府网站（网址：http://www.nrta.gov.cn）通知公告区中查询。', 'a7.jpg', '1', '1');
INSERT INTO `actions` VALUES ('8', '体育', '2020-10-02 09:10:08', '21天减脂营', '233', '212', '吃练集合，减脂加速度', 'a8.jpg', '0', '0');
INSERT INTO `actions` VALUES ('9', '体育', '2020-10-01 09:10:08', '奇遇伦敦——线上马拉松', '151', '60', '游走世界六大马拉松地标城市。在比赛时间内打开keep，一次性跑完你的挑战公里数。户外跑/跑步机跑皆可', 'a9.jpg', '1', '1');
INSERT INTO `actions` VALUES ('10', '体育', '2020-09-11 19:10:08', '月正满，跑回家', '32376', '37623', '一年里十二次月圆，只有这一轮能顾盼生情，让心底蛰伏的思念启程，而每一次自我的坚持和挑战，都是对家人沉甸甸的爱的最好感恩。', 'a10.jpg', '1', '1');
INSERT INTO `actions` VALUES ('11', '学习', '2020-09-22 15:36:08', '学习强国答题竞赛活动', '16542', '7543', '学习强国的挑战答题题库中抽题，在15分钟时间内答对题目总数作为最后得分。', 'a11.jpg', '1', '1');
INSERT INTO `actions` VALUES ('12', '学习', '2020-10-02 10:36:08', '安全生产知识竞赛', '352', '133', '每个事业单位派出一支代表队，代表队由3人组成，采取两两对战方式进行淘汰。', 'a12.jpg', '0', '0');
INSERT INTO `actions` VALUES ('13', '政治', '2020-10-03 10:36:08', '八一起义纪念馆参观活动', '61', '36', '重走红色圣地，学习先烈精神.八一南昌起义，又称南昌起义或者八一起义，指在1927年8月1日中共联合国民党左派，打响了武装反抗国民党反动派的第一枪，揭开了中国共产党独立领导武装斗争和创建革命军队的序幕。', 'a13.jpg', '0', '1');

-- ----------------------------
-- Table structure for actions_slide
-- ----------------------------
DROP TABLE IF EXISTS `actions_slide`;
CREATE TABLE `actions_slide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of actions_slide
-- ----------------------------
INSERT INTO `actions_slide` VALUES ('1', 'a1.jpg', '1');
INSERT INTO `actions_slide` VALUES ('2', 'a2.jpg', '2');
INSERT INTO `actions_slide` VALUES ('3', 'a3.jpg', '3');
INSERT INTO `actions_slide` VALUES ('4', 'a4.jpg', '4');

-- ----------------------------
-- Table structure for actiontype
-- ----------------------------
DROP TABLE IF EXISTS `actiontype`;
CREATE TABLE `actiontype` (
  `typeid` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`typeid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of actiontype
-- ----------------------------
INSERT INTO `actiontype` VALUES ('1', '娱乐');
INSERT INTO `actiontype` VALUES ('2', '体育');
INSERT INTO `actiontype` VALUES ('3', '学习');
INSERT INTO `actiontype` VALUES ('4', '政治');

-- ----------------------------
-- Table structure for apply_revocation
-- ----------------------------
DROP TABLE IF EXISTS `apply_revocation`;
CREATE TABLE `apply_revocation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `endorsementId` int(11) DEFAULT NULL,
  `cause` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of apply_revocation
-- ----------------------------
INSERT INTO `apply_revocation` VALUES ('1', '1001', '遮挡遮挡视线', '2021-07-12', '2');
INSERT INTO `apply_revocation` VALUES ('2', '1001', '前车躲避', '2020-07-14', '2');

-- ----------------------------
-- Table structure for branch
-- ----------------------------
DROP TABLE IF EXISTS `branch`;
CREATE TABLE `branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of branch
-- ----------------------------
INSERT INTO `branch` VALUES ('1', '爱心社区', '济南历城区', '0531-12345678');
INSERT INTO `branch` VALUES ('2', '社区服务', '济南历下区', '0531-01234555');
INSERT INTO `branch` VALUES ('3', '志愿者服务', '济南槐荫区', '0531-11112345');

-- ----------------------------
-- Table structure for bus
-- ----------------------------
DROP TABLE IF EXISTS `bus`;
CREATE TABLE `bus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `endTime` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `startTime` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `mileage` varchar(255) DEFAULT NULL,
  `linesId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bus
-- ----------------------------
INSERT INTO `bus` VALUES ('1', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '23：00', '1', '火车站', '德州东站', '5：30', '2', '20', '1');
INSERT INTO `bus` VALUES ('2', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '2', '德百', '奥德乐', '5：30', '1', '10', '2');
INSERT INTO `bus` VALUES ('3', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '3', '万达', '植物园', '5：30', '1', '5', '3');
INSERT INTO `bus` VALUES ('4', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：30', '4', '公交公司', '动植物园', '5：30', '3', '10', '4');
INSERT INTO `bus` VALUES ('5', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '5', '火车站', '平原飞机场', '5：00', '5', '20', '5');
INSERT INTO `bus` VALUES ('6', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '23：00', '6', '中心广场', '运河风景区', '5：30', '3', '15', '6');
INSERT INTO `bus` VALUES ('7', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '8', '大学路银座', '奥德乐', '5：30', '2', '10', '7');
INSERT INTO `bus` VALUES ('8', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：30', '10', '德州学院', '汽车站', '5：30', '2', '10', '8');
INSERT INTO `bus` VALUES ('9', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '12', '汽车站', '德州职业技术学院', '5：30', '2', '14', '9');
INSERT INTO `bus` VALUES ('10', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '23：00', '13', '火车站', '锦绣川风景区', '5：30', '3', '10', '10');
INSERT INTO `bus` VALUES ('11', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '14', '火车站', '大剧院', '5：30', '3', '12', '11');
INSERT INTO `bus` VALUES ('12', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '101', '火车站', '德州东站', '5：30', '3', '30', '12');
INSERT INTO `bus` VALUES ('13', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '102', '火车站', '德州东站', '5：30', '4', '36', '13');
INSERT INTO `bus` VALUES ('14', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：30', '106', '火车站', '德州东站', '5：30', '2', '23', '14');
INSERT INTO `bus` VALUES ('15', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：30', '108', '火车站', '德州东站', '5：30', '3', '14', '15');
INSERT INTO `bus` VALUES ('16', 'null', 'null', '2020-10-05 11:23:32', 'null', '2020-10-21 11:23:35', 'null', '22：00', '112', '火车站', '德州东站', '5：30', '5', '30', '16');

-- ----------------------------
-- Table structure for bus_msg
-- ----------------------------
DROP TABLE IF EXISTS `bus_msg`;
CREATE TABLE `bus_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `linesId` varchar(255) DEFAULT NULL,
  `stepsId` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sequence` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bus_msg
-- ----------------------------
INSERT INTO `bus_msg` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '1', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '1', '2', '汽车站', '2');
INSERT INTO `bus_msg` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '1', '3', '人民公园', '3');
INSERT INTO `bus_msg` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '1', '4', '阳光新天地', '4');
INSERT INTO `bus_msg` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '1', '5', '汽配城', '5');
INSERT INTO `bus_msg` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '1', '6', '中医院', '6');
INSERT INTO `bus_msg` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '1', '7', '刘集', '7');
INSERT INTO `bus_msg` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '1', '8', '刁李贵', '8');
INSERT INTO `bus_msg` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '1', '9', '崇德5大道', '9');
INSERT INTO `bus_msg` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '1', '10', '德州东站', '10');
INSERT INTO `bus_msg` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '2', '1', '德百', '1');
INSERT INTO `bus_msg` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '2', '2', '二中', '2');
INSERT INTO `bus_msg` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '2', '3', '东海巴黎城', '3');
INSERT INTO `bus_msg` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '2', '4', '中医院', '4');
INSERT INTO `bus_msg` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '2', '5', '德百家具广场', '5');
INSERT INTO `bus_msg` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '2', '6', '开发区管委会', '6');
INSERT INTO `bus_msg` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '2', '7', '康博公馆', '7');
INSERT INTO `bus_msg` VALUES ('18', 'null', 'null', 'null', 'null', 'null', 'null', '2', '8', '奥德乐', '8');
INSERT INTO `bus_msg` VALUES ('19', 'null', 'null', 'null', 'null', 'null', 'null', '3', '1', '万达', '1');
INSERT INTO `bus_msg` VALUES ('20', 'null', 'null', 'null', 'null', 'null', 'null', '3', '2', '阳光新天地', '2');
INSERT INTO `bus_msg` VALUES ('21', 'null', 'null', 'null', 'null', 'null', 'null', '3', '3', '十三局医院', '3');
INSERT INTO `bus_msg` VALUES ('22', 'null', 'null', 'null', 'null', 'null', 'null', '3', '4', '德百', '4');
INSERT INTO `bus_msg` VALUES ('23', 'null', 'null', 'null', 'null', 'null', 'null', '3', '5', '中心广场', '5');
INSERT INTO `bus_msg` VALUES ('24', 'null', 'null', 'null', 'null', 'null', 'null', '3', '6', '建设银行', '6');
INSERT INTO `bus_msg` VALUES ('25', 'null', 'null', 'null', 'null', 'null', 'null', '3', '7', '植物园', '7');
INSERT INTO `bus_msg` VALUES ('26', 'null', 'null', 'null', 'null', 'null', 'null', '4', '1', '公交公司', '1');
INSERT INTO `bus_msg` VALUES ('27', 'null', 'null', 'null', 'null', 'null', 'null', '4', '2', '国税局', '2');
INSERT INTO `bus_msg` VALUES ('28', 'null', 'null', 'null', 'null', 'null', 'null', '4', '3', '中心广场', '3');
INSERT INTO `bus_msg` VALUES ('29', 'null', 'null', 'null', 'null', 'null', 'null', '4', '4', '德百', '4');
INSERT INTO `bus_msg` VALUES ('30', 'null', 'null', 'null', 'null', 'null', 'null', '4', '5', '十三局医院', '5');
INSERT INTO `bus_msg` VALUES ('31', 'null', 'null', 'null', 'null', 'null', 'null', '4', '6', '汽配城', '6');
INSERT INTO `bus_msg` VALUES ('32', 'null', 'null', 'null', 'null', 'null', 'null', '4', '7', '锦绣川', '7');
INSERT INTO `bus_msg` VALUES ('33', 'null', 'null', 'null', 'null', 'null', 'null', '4', '8', '德百家具广场', '8');
INSERT INTO `bus_msg` VALUES ('34', 'null', 'null', 'null', 'null', 'null', 'null', '4', '9', '奥德乐', '9');
INSERT INTO `bus_msg` VALUES ('35', 'null', 'null', 'null', 'null', 'null', 'null', '4', '10', '动植物园', '10');
INSERT INTO `bus_msg` VALUES ('36', 'null', 'null', 'null', 'null', 'null', 'null', '5', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('37', 'null', 'null', 'null', 'null', 'null', 'null', '5', '2', '汽车站', '2');
INSERT INTO `bus_msg` VALUES ('38', 'null', 'null', 'null', 'null', 'null', 'null', '5', '3', '青少年宫', '3');
INSERT INTO `bus_msg` VALUES ('39', 'null', 'null', 'null', 'null', 'null', 'null', '5', '4', '德苑', '4');
INSERT INTO `bus_msg` VALUES ('40', 'null', 'null', 'null', 'null', 'null', 'null', '5', '5', '高档住宅小区', '5');
INSERT INTO `bus_msg` VALUES ('41', 'null', 'null', 'null', 'null', 'null', 'null', '5', '6', '医药大楼', '6');
INSERT INTO `bus_msg` VALUES ('42', 'null', 'null', 'null', 'null', 'null', 'null', '5', '7', '地陵大市场', '7');
INSERT INTO `bus_msg` VALUES ('43', 'null', 'null', 'null', 'null', 'null', 'null', '5', '8', '七里铺', '8');
INSERT INTO `bus_msg` VALUES ('44', 'null', 'null', 'null', 'null', 'null', 'null', '5', '9', '三十里铺', '9');
INSERT INTO `bus_msg` VALUES ('45', 'null', 'null', 'null', 'null', 'null', 'null', '5', '10', '平原飞机场', '10');
INSERT INTO `bus_msg` VALUES ('46', 'null', 'null', 'null', 'null', 'null', 'null', '6', '1', '中心广场', '1');
INSERT INTO `bus_msg` VALUES ('47', 'null', 'null', 'null', 'null', 'null', 'null', '6', '2', '康博公馆', '2');
INSERT INTO `bus_msg` VALUES ('48', 'null', 'null', 'null', 'null', 'null', 'null', '6', '3', '奥德乐', '3');
INSERT INTO `bus_msg` VALUES ('49', 'null', 'null', 'null', 'null', 'null', 'null', '6', '4', '德百', '4');
INSERT INTO `bus_msg` VALUES ('50', 'null', 'null', 'null', 'null', 'null', 'null', '6', '5', '万达', '5');
INSERT INTO `bus_msg` VALUES ('51', 'null', 'null', 'null', 'null', 'null', 'null', '6', '6', '阳光新天地', '6');
INSERT INTO `bus_msg` VALUES ('52', 'null', 'null', 'null', 'null', 'null', 'null', '6', '7', '十三局医院', '7');
INSERT INTO `bus_msg` VALUES ('53', 'null', 'null', 'null', 'null', 'null', 'null', '6', '8', '运河风景区', '8');
INSERT INTO `bus_msg` VALUES ('54', 'null', 'null', 'null', 'null', 'null', 'null', '8', '1', '大学路银座', '1');
INSERT INTO `bus_msg` VALUES ('55', 'null', 'null', 'null', 'null', 'null', 'null', '8', '2', '中心广场', '2');
INSERT INTO `bus_msg` VALUES ('56', 'null', 'null', 'null', 'null', 'null', 'null', '8', '3', '建设银行', '3');
INSERT INTO `bus_msg` VALUES ('57', 'null', 'null', 'null', 'null', 'null', 'null', '8', '4', '植物园', '4');
INSERT INTO `bus_msg` VALUES ('58', 'null', 'null', 'null', 'null', 'null', 'null', '8', '5', '汽配城', '5');
INSERT INTO `bus_msg` VALUES ('59', 'null', 'null', 'null', 'null', 'null', 'null', '8', '6', '锦绣川', '6');
INSERT INTO `bus_msg` VALUES ('60', 'null', 'null', 'null', 'null', 'null', 'null', '8', '7', '德百家具广场', '7');
INSERT INTO `bus_msg` VALUES ('61', 'null', 'null', 'null', 'null', 'null', 'null', '8', '8', '奥德乐', '8');
INSERT INTO `bus_msg` VALUES ('62', 'null', 'null', 'null', 'null', 'null', 'null', '10', '1', '德州学院', '1');
INSERT INTO `bus_msg` VALUES ('63', 'null', 'null', 'null', 'null', 'null', 'null', '10', '2', '公交公司', '2');
INSERT INTO `bus_msg` VALUES ('64', 'null', 'null', 'null', 'null', 'null', 'null', '10', '3', '国税局', '3');
INSERT INTO `bus_msg` VALUES ('65', 'null', 'null', 'null', 'null', 'null', 'null', '10', '4', '中心广场', '4');
INSERT INTO `bus_msg` VALUES ('66', 'null', 'null', 'null', 'null', 'null', 'null', '10', '5', '德百', '5');
INSERT INTO `bus_msg` VALUES ('67', 'null', 'null', 'null', 'null', 'null', 'null', '10', '6', '十三局医院', '6');
INSERT INTO `bus_msg` VALUES ('68', 'null', 'null', 'null', 'null', 'null', 'null', '10', '7', '汽配城', '7');
INSERT INTO `bus_msg` VALUES ('69', 'null', 'null', 'null', 'null', 'null', 'null', '10', '8', '锦绣川', '8');
INSERT INTO `bus_msg` VALUES ('70', 'null', 'null', 'null', 'null', 'null', 'null', '10', '9', '汽车站', '9');
INSERT INTO `bus_msg` VALUES ('71', 'null', 'null', 'null', 'null', 'null', 'null', '12', '1', '汽车站', '1');
INSERT INTO `bus_msg` VALUES ('72', 'null', 'null', 'null', 'null', 'null', 'null', '12', '2', '植物园', '2');
INSERT INTO `bus_msg` VALUES ('73', 'null', 'null', 'null', 'null', 'null', 'null', '12', '3', '公交公司', '3');
INSERT INTO `bus_msg` VALUES ('74', 'null', 'null', 'null', 'null', 'null', 'null', '12', '4', '国税局', '4');
INSERT INTO `bus_msg` VALUES ('75', 'null', 'null', 'null', 'null', 'null', 'null', '12', '5', '中心广场', '5');
INSERT INTO `bus_msg` VALUES ('76', 'null', 'null', 'null', 'null', 'null', 'null', '12', '6', '德百', '6');
INSERT INTO `bus_msg` VALUES ('77', 'null', 'null', 'null', 'null', 'null', 'null', '12', '7', '十三局医院', '7');
INSERT INTO `bus_msg` VALUES ('78', 'null', 'null', 'null', 'null', 'null', 'null', '12', '8', '汽配城', '8');
INSERT INTO `bus_msg` VALUES ('79', 'null', 'null', 'null', 'null', 'null', 'null', '12', '9', '锦绣川', '9');
INSERT INTO `bus_msg` VALUES ('80', 'null', 'null', 'null', 'null', 'null', 'null', '12', '10', '德百家具广场', '10');
INSERT INTO `bus_msg` VALUES ('81', 'null', 'null', 'null', 'null', 'null', 'null', '12', '11', '德州职业技术学院', '11');
INSERT INTO `bus_msg` VALUES ('82', 'null', 'null', 'null', 'null', 'null', 'null', '13', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('83', 'null', 'null', 'null', 'null', 'null', 'null', '13', '2', '植物园', '2');
INSERT INTO `bus_msg` VALUES ('84', 'null', 'null', 'null', 'null', 'null', 'null', '13', '3', '公交公司', '3');
INSERT INTO `bus_msg` VALUES ('85', 'null', 'null', 'null', 'null', 'null', 'null', '13', '4', '国税局', '4');
INSERT INTO `bus_msg` VALUES ('86', 'null', 'null', 'null', 'null', 'null', 'null', '13', '5', '中心广场', '5');
INSERT INTO `bus_msg` VALUES ('87', 'null', 'null', 'null', 'null', 'null', 'null', '13', '6', '德百', '6');
INSERT INTO `bus_msg` VALUES ('88', 'null', 'null', 'null', 'null', 'null', 'null', '13', '7', '十三局医院', '7');
INSERT INTO `bus_msg` VALUES ('89', 'null', 'null', 'null', 'null', 'null', 'null', '13', '8', '汽配城', '8');
INSERT INTO `bus_msg` VALUES ('90', 'null', 'null', 'null', 'null', 'null', 'null', '13', '9', '锦绣川风景区', '9');
INSERT INTO `bus_msg` VALUES ('91', 'null', 'null', 'null', 'null', 'null', 'null', '14', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('92', 'null', 'null', 'null', 'null', 'null', 'null', '14', '2', '康博公馆', '2');
INSERT INTO `bus_msg` VALUES ('93', 'null', 'null', 'null', 'null', 'null', 'null', '14', '3', '奥德乐', '3');
INSERT INTO `bus_msg` VALUES ('94', 'null', 'null', 'null', 'null', 'null', 'null', '14', '4', '德百', '4');
INSERT INTO `bus_msg` VALUES ('95', 'null', 'null', 'null', 'null', 'null', 'null', '14', '5', '万达', '5');
INSERT INTO `bus_msg` VALUES ('96', 'null', 'null', 'null', 'null', 'null', 'null', '14', '6', '阳光新天地', '6');
INSERT INTO `bus_msg` VALUES ('97', 'null', 'null', 'null', 'null', 'null', 'null', '14', '7', '十三局医院', '7');
INSERT INTO `bus_msg` VALUES ('98', 'null', 'null', 'null', 'null', 'null', 'null', '14', '8', '运河风景区', '8');
INSERT INTO `bus_msg` VALUES ('99', 'null', 'null', 'null', 'null', 'null', 'null', '14', '9', '大剧院', '9');
INSERT INTO `bus_msg` VALUES ('100', 'null', 'null', 'null', 'null', 'null', 'null', '101', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('101', 'null', 'null', 'null', 'null', 'null', 'null', '101', '2', '崇德1大道', '2');
INSERT INTO `bus_msg` VALUES ('102', 'null', 'null', 'null', 'null', 'null', 'null', '101', '3', '崇德2大道', '3');
INSERT INTO `bus_msg` VALUES ('103', 'null', 'null', 'null', 'null', 'null', 'null', '101', '4', '崇德3大道', '4');
INSERT INTO `bus_msg` VALUES ('104', 'null', 'null', 'null', 'null', 'null', 'null', '101', '5', '崇德4大道', '5');
INSERT INTO `bus_msg` VALUES ('105', 'null', 'null', 'null', 'null', 'null', 'null', '101', '6', '崇德5大道', '6');
INSERT INTO `bus_msg` VALUES ('106', 'null', 'null', 'null', 'null', 'null', 'null', '101', '7', '崇德6大道', '7');
INSERT INTO `bus_msg` VALUES ('107', 'null', 'null', 'null', 'null', 'null', 'null', '101', '8', '崇德7大道', '8');
INSERT INTO `bus_msg` VALUES ('108', 'null', 'null', 'null', 'null', 'null', 'null', '101', '9', '德州东站', '9');
INSERT INTO `bus_msg` VALUES ('109', 'null', 'null', 'null', 'null', 'null', 'null', '102', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('110', 'null', 'null', 'null', 'null', 'null', 'null', '102', '2', '人民公园', '2');
INSERT INTO `bus_msg` VALUES ('111', 'null', 'null', 'null', 'null', 'null', 'null', '102', '3', '德苑小区', '3');
INSERT INTO `bus_msg` VALUES ('112', 'null', 'null', 'null', 'null', 'null', 'null', '102', '4', '医药大楼', '4');
INSERT INTO `bus_msg` VALUES ('113', 'null', 'null', 'null', 'null', 'null', 'null', '102', '5', '十三局医院', '5');
INSERT INTO `bus_msg` VALUES ('114', 'null', 'null', 'null', 'null', 'null', 'null', '102', '6', '汽贸城', '6');
INSERT INTO `bus_msg` VALUES ('115', 'null', 'null', 'null', 'null', 'null', 'null', '102', '7', '崇德6大道', '7');
INSERT INTO `bus_msg` VALUES ('116', 'null', 'null', 'null', 'null', 'null', 'null', '102', '8', '崇德7大道', '8');
INSERT INTO `bus_msg` VALUES ('117', 'null', 'null', 'null', 'null', 'null', 'null', '102', '9', '德州东站', '9');
INSERT INTO `bus_msg` VALUES ('118', 'null', 'null', 'null', 'null', 'null', 'null', '106', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('119', 'null', 'null', 'null', 'null', 'null', 'null', '106', '2', '联合医院', '2');
INSERT INTO `bus_msg` VALUES ('120', 'null', 'null', 'null', 'null', 'null', 'null', '106', '3', '华联商厦', '3');
INSERT INTO `bus_msg` VALUES ('121', 'null', 'null', 'null', 'null', 'null', 'null', '106', '4', '青少年宫', '4');
INSERT INTO `bus_msg` VALUES ('122', 'null', 'null', 'null', 'null', 'null', 'null', '106', '5', '中心广场', '5');
INSERT INTO `bus_msg` VALUES ('123', 'null', 'null', 'null', 'null', 'null', 'null', '106', '6', '东方家园', '6');
INSERT INTO `bus_msg` VALUES ('124', 'null', 'null', 'null', 'null', 'null', 'null', '106', '7', '东方明珠', '7');
INSERT INTO `bus_msg` VALUES ('125', 'null', 'null', 'null', 'null', 'null', 'null', '106', '8', '农业局', '8');
INSERT INTO `bus_msg` VALUES ('126', 'null', 'null', 'null', 'null', 'null', 'null', '106', '9', '德州东站', '9');
INSERT INTO `bus_msg` VALUES ('127', 'null', 'null', 'null', 'null', 'null', 'null', '108', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('128', 'null', 'null', 'null', 'null', 'null', 'null', '108', '2', '十中', '2');
INSERT INTO `bus_msg` VALUES ('129', 'null', 'null', 'null', 'null', 'null', 'null', '108', '3', '农贸市场', '3');
INSERT INTO `bus_msg` VALUES ('130', 'null', 'null', 'null', 'null', 'null', 'null', '108', '4', '儿童乐园', '4');
INSERT INTO `bus_msg` VALUES ('131', 'null', 'null', 'null', 'null', 'null', 'null', '108', '5', '信用社', '5');
INSERT INTO `bus_msg` VALUES ('132', 'null', 'null', 'null', 'null', 'null', 'null', '108', '6', '银座', '6');
INSERT INTO `bus_msg` VALUES ('133', 'null', 'null', 'null', 'null', 'null', 'null', '108', '7', '血站', '7');
INSERT INTO `bus_msg` VALUES ('134', 'null', 'null', 'null', 'null', 'null', 'null', '108', '8', '德州东站', '8');
INSERT INTO `bus_msg` VALUES ('135', 'null', 'null', 'null', 'null', 'null', 'null', '112', '1', '火车站', '1');
INSERT INTO `bus_msg` VALUES ('136', 'null', 'null', 'null', 'null', 'null', 'null', '112', '2', '人民医院', '2');
INSERT INTO `bus_msg` VALUES ('137', 'null', 'null', 'null', 'null', 'null', 'null', '112', '3', '东方明珠', '3');
INSERT INTO `bus_msg` VALUES ('138', 'null', 'null', 'null', 'null', 'null', 'null', '112', '4', '水利局', '4');
INSERT INTO `bus_msg` VALUES ('139', 'null', 'null', 'null', 'null', 'null', 'null', '112', '5', '九中', '5');
INSERT INTO `bus_msg` VALUES ('140', 'null', 'null', 'null', 'null', 'null', 'null', '112', '6', '崇德公馆', '6');
INSERT INTO `bus_msg` VALUES ('141', 'null', 'null', 'null', 'null', 'null', 'null', '112', '7', '八里庄', '7');
INSERT INTO `bus_msg` VALUES ('142', 'null', 'null', 'null', 'null', 'null', 'null', '112', '8', '绿城', '8');
INSERT INTO `bus_msg` VALUES ('143', 'null', 'null', 'null', 'null', 'null', 'null', '112', '9', '德州东站', '9');

-- ----------------------------
-- Table structure for bus_order
-- ----------------------------
DROP TABLE IF EXISTS `bus_order`;
CREATE TABLE `bus_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `linesId` varchar(255) DEFAULT NULL,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `orderNum` int(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `userTel` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bus_order
-- ----------------------------
INSERT INTO `bus_order` VALUES ('1', '1', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353861', 'null', '泰德大厦', '大连北站', '10', '张三', '12345611', '1', 'Y');
INSERT INTO `bus_order` VALUES ('2', '1', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353862', 'null', '人民公园', '火车站', '8', '李四', '111', '1', 'Y');
INSERT INTO `bus_order` VALUES ('3', '2', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353863', 'null', '二中', '德百', '12', 'zhanda', 'shsisjs', '1', 'Y');
INSERT INTO `bus_order` VALUES ('4', '1', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353864', 'null', '火车站', '中医院', '8', 'abc', '127283730', '2', 'N');
INSERT INTO `bus_order` VALUES ('5', '5', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353865', 'null', '火车站', '医药大楼', '14', 'abc', '13135535311', '1', 'N');
INSERT INTO `bus_order` VALUES ('6', '4', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353866', 'null', '公交公司', '奥德乐', '10', 'abc', '12437383811', '2', 'Y');
INSERT INTO `bus_order` VALUES ('7', '4', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353867', 'null', '中心广场', '德百家具广场', '15', 'abc', '11111111111', '1', 'N');
INSERT INTO `bus_order` VALUES ('8', '2', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353868', 'null', '中医院', '奥德乐', '8', 'abc', '33333333333', '1', 'Y');
INSERT INTO `bus_order` VALUES ('9', '2', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353869', 'null', '德百家具广场', '德百家具广场', '8', 'tom', '88886666444', '2', 'N');
INSERT INTO `bus_order` VALUES ('10', '2', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353871', 'null', '德百', '德百', '15', 'Ann', '12345678987', '1', 'N');
INSERT INTO `bus_order` VALUES ('11', '1', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353872', 'null', '火车站', '火车站', '10', 'abc', '11111111111', '1', 'N');
INSERT INTO `bus_order` VALUES ('12', '3', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353873', 'null', '万达', '万达', '14', 'abc', '12345678900', '2', 'N');
INSERT INTO `bus_order` VALUES ('13', '1', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353874', 'null', '火车站', '汽配城', '8', 'abc', '158579', '1', 'N');
INSERT INTO `bus_order` VALUES ('14', '4', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353875', 'null', '公交公司', '公交公司', '12', 'uzi', '1234567897', '2', 'N');
INSERT INTO `bus_order` VALUES ('15', '108', 'null', 'null', '2020-10-10', 'null', '2020-04-07', 'null', '60353876', 'null', '火车站', '汽车站', '8', 'uzi', '333', '1', 'N');
INSERT INTO `bus_order` VALUES ('25', '108', null, null, '2020-10-10', null, null, null, '60353876', null, '火车站', '德州东站', '8', 'uzi', '11111', '1', 'Y');
INSERT INTO `bus_order` VALUES ('26', '108', null, null, '2020-10-10', null, null, null, '60353877', null, '火车站', '德州东站', '8', 'uzi', '11111', '1', 'Y');
INSERT INTO `bus_order` VALUES ('27', '108', null, null, '2020-10-10', null, null, null, '60353878', null, '火车站', '德州东站', '8', 'uzi', '1234', '1', 'Y');
INSERT INTO `bus_order` VALUES ('28', '108', null, null, '2020-10-10', null, null, null, '60353879', null, '火车站', '德州东站', '8', 'uzi', '1234', '1', 'Y');
INSERT INTO `bus_order` VALUES ('29', '108', null, null, '2020-10-10', null, null, null, '60353880', null, '火车站', '德州东站', '8', 'uzi', '1234', '1', 'Y');
INSERT INTO `bus_order` VALUES ('30', '108', null, null, '2020-10-10', null, null, null, '60353881', null, '火车站', '德州东站', '8', 'uzi', '2323', '1', 'Y');
INSERT INTO `bus_order` VALUES ('31', '108', null, null, '2020-10-10', null, null, null, '60353882', null, '火车站', '德州东站', '8', 'uzi', '111', '1', 'Y');
INSERT INTO `bus_order` VALUES ('32', '108', null, null, '2021-05-16', null, null, null, '60353883', null, '火车站', '德州东站', '8', 'uzi', '2123', '1', 'Y');
INSERT INTO `bus_order` VALUES ('33', '108', null, null, '2021-05-16', null, null, null, '60353884', null, '火车站', '德州东站', '8', 'uzi', '2123', '1', 'Y');
INSERT INTO `bus_order` VALUES ('34', '108', null, null, '2021-05-23', null, null, null, '60353885', null, '火车站', '德州东站', '8', 'uzi', '555', '1', 'N');
INSERT INTO `bus_order` VALUES ('35', '108', null, null, '2021-05-23', null, null, null, '60353886', null, '火车站', '德州东站', '8', 'uzi', '222', '1', 'N');
INSERT INTO `bus_order` VALUES ('36', '108', null, null, '2021-05-23', null, null, null, '60353887', null, '火车站', '德州东站', '8', 'uzi', '222', '1', 'N');
INSERT INTO `bus_order` VALUES ('37', '108', null, null, '2021-05-23', null, null, null, '60353888', null, '火车站', '德州东站', '8', 'uzi', '111', '1', 'N');
INSERT INTO `bus_order` VALUES ('38', '108', null, null, '2021-06-01', null, null, null, '60353889', null, '火车站', '德州东站', '8', 'uzi', '吧', '1', 'Y');
INSERT INTO `bus_order` VALUES ('39', '108', null, null, '2021-09-09', null, null, null, '60353890', null, '火车站', '德州东站', '8', 'uzi', '2', '1', 'Y');
INSERT INTO `bus_order` VALUES ('40', '108', null, null, '2021-09-09', null, null, null, '60353891', null, '火车站', '德州东站', '8', 'uzi', '1', '1', 'Y');
INSERT INTO `bus_order` VALUES ('41', '108', null, null, '2021-09-09', null, null, null, '60353892', null, '火车站', '德州东站', '8', 'uzi', '11', '1', 'Y');
INSERT INTO `bus_order` VALUES ('42', '108', null, null, '2021-09-10', null, null, null, '60353893', null, '火车站', '德州东站', '8', 'uzi', '11', '1', 'Y');
INSERT INTO `bus_order` VALUES ('43', '108', null, null, '2021-09-10', null, null, null, '60353894', null, '火车站', '德州东站', '8', 'uzi', '88', '1', 'Y');
INSERT INTO `bus_order` VALUES ('44', '108', null, null, '2021-09-10', null, null, null, '60353895', null, '火车站', '德州东站', '8', 'uzi', '123', '1', 'Y');
INSERT INTO `bus_order` VALUES ('45', '108', null, null, '2021-09-10', null, null, null, '60353896', null, '火车站', '德州东站', '8', 'uzi', '11', '1', 'Y');
INSERT INTO `bus_order` VALUES ('46', '108', null, null, '2021-09-14', null, null, null, '60353897', null, '火车站', '德州东站', '8', 'uzi', '123', '1', 'Y');
INSERT INTO `bus_order` VALUES ('47', '108', null, null, '2020-12-12', null, null, null, '1234', null, '火车站', '德州东站', '8', 'uzi', '123123', '3', 'Y');
INSERT INTO `bus_order` VALUES ('48', '108', null, null, '2020-12-12', null, null, null, '1234', null, '火车站', '德州东站', '4', 'uzi', '123123', '3', 'Y');
INSERT INTO `bus_order` VALUES ('49', '108', null, null, '2020-12-12', null, null, null, '1234', null, '火车站', '德州东站', '4', 'uzi', '123123', '3', 'Y');
INSERT INTO `bus_order` VALUES ('50', '108', null, null, '2020-12-12', null, null, null, '67564820', null, '火车站', '德州东站', '4', 'uzi', '123123', '3', 'Y');
INSERT INTO `bus_order` VALUES ('51', '108', null, null, '2020-12-12', null, null, null, '93066135', null, '火车站', '德州东站', '4', 'uzi', '123123', '3', 'Y');
INSERT INTO `bus_order` VALUES ('52', '108', null, null, '2020-12-12', null, null, null, '87023010', null, '火车站', '德州东站', '4', 'uzi', '123123', '3', 'Y');

-- ----------------------------
-- Table structure for consult
-- ----------------------------
DROP TABLE IF EXISTS `consult`;
CREATE TABLE `consult` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `releaseDate` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of consult
-- ----------------------------
INSERT INTO `consult` VALUES ('1', 'fuwu_aixin.jpg', '爱心社区', '2020-10-01', '爱心社区服务');
INSERT INTO `consult` VALUES ('2', 'fuwu_shequ.jpg', '社区服务', '2020-10-01', '社区物业服务');
INSERT INTO `consult` VALUES ('3', 'fuwu_zhiyuanzhe.jpg', '志愿者服务', '2020-10-01', '志愿者服务');

-- ----------------------------
-- Table structure for doctors
-- ----------------------------
DROP TABLE IF EXISTS `doctors`;
CREATE TABLE `doctors` (
  `doctorId` varchar(255) NOT NULL,
  `hospitalId` varchar(255) DEFAULT NULL,
  `deptId` varchar(255) DEFAULT NULL,
  `doctorname` varchar(255) DEFAULT NULL,
  `ms` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`doctorId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of doctors
-- ----------------------------
INSERT INTO `doctors` VALUES ('1', '1', '1', '王斌', '山东省职业院校技能大赛是经山东省政府同意，省教育厅、财政厅、劳动和社会保障厅、经贸委联合决定，自2009年起，每年举办一次全省职业院校技能大赛。山东省职业院校技能大赛是专业覆盖面广、参赛选手多、社会影响大、联合主办部门全的省级职业院校技能赛事。', '组织并维护安全高效的工作空间');
INSERT INTO `doctors` VALUES ('10', '1', '8', '丁天', '使用UI设计软件，例如Adobe XD、Sketch和Sigma进行UI界面设计', null);
INSERT INTO `doctors` VALUES ('11', '1', '9', '王珊', '用iOS或Android系统进行软件开发', '根据软件系统详细设计报告进行软件设计');
INSERT INTO `doctors` VALUES ('12', '1', '2', '张希', '遵循客户的品牌准则进行软件使用说明书的编写', '使用UI设计软件，例如Adobe XD、Sketch和Sigma进行UI界面设计');
INSERT INTO `doctors` VALUES ('13', '2', '7', '王占祥', '对于工作过程进行自我评估', '收集、分析和确认客户需求');
INSERT INTO `doctors` VALUES ('14', '2', '8', '肖光平', '填补与工作相关的个人专业知识空白', '提供并讨论项目方案');
INSERT INTO `doctors` VALUES ('15', '2', '1', '徐浩鹏', '合同和协议的性质及其附带的权利和义务', '与客户讨论时间、成本和费用，以达到共识');
INSERT INTO `doctors` VALUES ('16', '2', '2', '毛雨欣', '满足客户需求所需资源的可用性', '使用项目管理技能和技巧解决问题');
INSERT INTO `doctors` VALUES ('17', '2', '3', '董蓉蓉', '设备、材料的购置、使用、存储和维护方面的良好做法', '遵循软件开发规范');
INSERT INTO `doctors` VALUES ('18', '2', '4', '王静林', '工作计划、日程安排和优先级处理的方法', '记录项目开发的每个阶段');
INSERT INTO `doctors` VALUES ('19', '2', '5', '张歌', '有条理的工作的重要性，包括对细节、准确性和检查的重视', '定期和客户沟通项目进度');
INSERT INTO `doctors` VALUES ('2', '1', '1', '焦泽松', '联想公司是中国IT企业的领军公司，在行业内具有很高的影响力。山东贝利振有限公司是联想公司比赛设备的山东区代理商,该公司为2020年度山东省高职组“移动应用开发”项目比赛提供竞赛设备及技术支持服务。', '始终保持系统、数据、信息和文档的完整性和机密性');
INSERT INTO `doctors` VALUES ('20', '2', '6', '闫中灿', '做专业发展规划对个人成长的重要性', '软件设计原理和应用');
INSERT INTO `doctors` VALUES ('21', '3', '1', '张欢', '本赛项主要考核参赛选手在综合分析能力、架构设计能力、编码能力、数据分析能力、创意创新能力、产品测试与交付能力、掌握赛场规范和撰写文档规范等方面技能。', '各参赛队报到');
INSERT INTO `doctors` VALUES ('22', '3', '2', '桑金迪', '本赛项以“2019年全国职业院校技能大赛移动互联网应用软件开发赛项规程”及“第45届世界技能大赛移动应用开发（Mobile Applications Development）项目技术文件”为指导依据，并结合国内行业实际和世赛标准来组织命题；只考核技能部分，理论部分将通过技能方式进行考核。', '工作人员（含监考）培训会');
INSERT INTO `doctors` VALUES ('23', '3', '3', '吴国彬', '本赛项的竞赛内容由“需求分析”“初步设计”“功能模块开发”及“测试与交付”四个模块组成。重点考查：客户业务的理解和沟通，需求梳理和设计；产品初步规划和UI交互设计；应用系统架构设计，产品开发和实现；产品测试、故障排除和优化，上线交付等技能。', '竞赛设备运行烤机');
INSERT INTO `doctors` VALUES ('24', '3', '4', '崔政伟', '此模块重点考查参赛选手依据给定的需求规格说明书模板，进行需求分析设计的能力。此模块包括两部分：', '领队会');
INSERT INTO `doctors` VALUES ('25', '3', '5', '刘淦淦', '第一部分，结合特定功能需求编制对应业务流程图、类图、时序图和对应模块概要设计说明。', '参赛队熟悉比赛场地');
INSERT INTO `doctors` VALUES ('26', '3', '6', '陶渊博', '第二部分，通过给定主题，结合业务要求，进行开放式需求设计，自定义需求内容；并对需求进行分析，编写需求规格说明，编制业务流程图、类图、时序图和概要设计。', '现场裁判赛前检查，封闭赛场');
INSERT INTO `doctors` VALUES ('27', '3', '7', '董士凯', '此模块重点考查参赛选手依据给定的功能描述，使用原型设计工具进行高保真原型设计的能力，使之符合移动应用 UI 设计规范，同时实现原型界面之间交互的功能。', '开赛式');
INSERT INTO `doctors` VALUES ('28', '3', '8', '荆兴耀', '此模块重点考查参赛选手的代码编写能力，参赛选手根据要求进行项目创建，构建通信等基本应用架构。此模块包括两部分：', '赛场检录');
INSERT INTO `doctors` VALUES ('29', '3', '9', '苗龙', '第一部分，遵循移动应用开发流程和规范，依照模块的功能具体要求进行每个模块的代码编写，使用已提供的标准化后端服务接口（RESTful API）进行业务数据获取。（后端服务接口文档随样题公开）', '参赛队抽取参赛编号');
INSERT INTO `doctors` VALUES ('3', '1', '1', '侯秋实', '本赛项面向产业主流技术，对接国际标准，旨在通过融合世界技能大赛的技术标准和规则要求，引领和促进教学改革，提升职业教育的国际化水平；通过完成一个完整的工作过程，使参赛选手、裁判、教师等相关人员，熟悉并掌握世界技能大赛的技术规范和技术标准，检验教学质量，达到“以赛促教”“以赛促学”“以赛促改”“以赛促建”的目的。', '采购、使用、维护和存储所有设备和材料，以确保最佳和持续的性能');
INSERT INTO `doctors` VALUES ('30', '3', '10', '彭秀纲', '第二部分，基于特定主题，结合业务要求，进行模块的自主设计与开发。', '参赛队抽取赛位号');
INSERT INTO `doctors` VALUES ('31', '3', '11', '肖嘉祥', '应用需要自适应手机和Pad用户界面，优先适配手机界面。', '参赛队进入比赛赛位，进行赛前设备、材料检查');
INSERT INTO `doctors` VALUES ('32', '3', '1', '张筱雨', '此模块重点考查测试用例编制、测试执行，以及产品使用手册编制能力。此模块包括两部分：', '选手比赛（模块A：需求分析）');
INSERT INTO `doctors` VALUES ('33', '3', '2', '邱思睿', '第一部分，参赛选手根据提供的待测应用，为待测应用编写完善的测试用例，依照测试用例进行完整的功能测试，记录测试中出现的Bug，并对Bug进行分析。', '午休');
INSERT INTO `doctors` VALUES ('34', '3', '3', '刘厚泽', '第二部分，分析待测应用的功能与业务流程，编写产品使用手册。', '申诉受理');
INSERT INTO `doctors` VALUES ('35', '3', '4', '张思涵', '本赛项为单人技能赛，每支参赛队由1名选手组成，须为在籍高职院校学生。其中，参赛选手年龄须不超过25周岁(年龄计算的截止时间以2020年11月1日为准)，其性别和年级不限。指导教师须为本校专、兼职教师，个人赛每名选手限报2名指导教师。', '选手比赛（模块B：初步设计）');
INSERT INTO `doctors` VALUES ('36', '3', '5', '姜诗慧', '本赛项拟邀请国内外院校代表队参赛。欢迎社会各界人士到赛场观摩。', '裁判评分（模块A：需求分析）');
INSERT INTO `doctors` VALUES ('37', '3', '6', '董蓝泽', '本赛项分A、B、C、D四个模块。参赛选手在现场根据给定的项目任务，在指定设备上完成 “需求分析”“初步设计”“功能模块开发”和“测试与交付”四个竞赛模块。', '申诉受理');
INSERT INTO `doctors` VALUES ('38', '3', '7', '高川', '所有参赛队按照指定时间完成比赛任务。四个模块安排在3天内完成。累计竞赛时间为15小时。', '赛场检录');
INSERT INTO `doctors` VALUES ('39', '3', '8', '刘兆轩', '所有参赛队按照指定时间完成比赛任务。四个模块安排在3天内完成。累计竞赛时间为15小时。', '裁判评分（模块B：初步设计）');
INSERT INTO `doctors` VALUES ('4', '1', '2', '王文涛', '本赛项重点考查参赛选手在移动应用开发实际工程项目中的综合分析能力、架构设计能力、编码能力、文档编写能力、数据分析能力、创意创新能力、产品测试和交付能力；展现移动应用开发专业学生技能与风采，使教师和学生更全面地了解岗位需求，提升移动应用开发专业人才培养质量和就业质量。同时培养选手的沟通与交流能力、抗压能力、6S规范等职业素质；激发学生的求知欲和爱岗敬业的工匠精神，带动广大青年学生钻研技术、苦练技能、走技能成才之路。', '掌握协议文件相关的权利和义务');
INSERT INTO `doctors` VALUES ('40', '3', '9', '马皓轩', '每一份赛卷都是一个完整的移动应用开发工程项目。', '选手比赛（模块C：功能模块开发）');
INSERT INTO `doctors` VALUES ('41', '3', '10', '刘堃梦', '赛卷包含：“需求分析”“初步设计”“功能模块开发”和“测试与交付”四个模块。', '午休');
INSERT INTO `doctors` VALUES ('42', '3', '11', '楼曦辰', '各模块分别计算得分，错误不传递。', '申诉受理');
INSERT INTO `doctors` VALUES ('43', '3', '1', '孔垂正', '大赛使用的所有操作系统及软件版本，均为通用版本。', '选手比赛（模块C：功能模块开发）');
INSERT INTO `doctors` VALUES ('44', '3', '2', '安萍萍', '本赛项建立赛题库，样题由全国职业院校技能大赛执委会组织专家组完成，赛题内容基于“2020年全国职业院校技能大赛改革试点赛实施方案”及第45届世界技能大赛“移动应用开发”赛项的技术要求完成赛题库建设。赛卷数量不少于五套，每套赛卷的重复率不得超过50%。融合世界技能大赛试题机制，专家组对已公布的赛题可进行不超过30%的修改。赛题库于开赛前一个月在大赛网络信息发布平台上（www.chinaskills-jsw.org）公布。', '申诉受理');
INSERT INTO `doctors` VALUES ('45', '3', '3', '杨红芬', '关于赛项命题方向和命题难度，以教育部发布的职业院校相关课程标准和相关行业组织颁布的软件行业职业标准为依据，结合移动应用开发专业技能人才培养标准和职业岗位需要，参照行业规范，融合世界技能大赛要求，设计技能操作赛题。', '赛场检录');
INSERT INTO `doctors` VALUES ('46', '3', '4', '赵茂森', '此外，本赛项还将提供样题及评分要点，竞赛样卷与竞赛规程同步发布。', '裁判评分（模块C：功能模块开发）');
INSERT INTO `doctors` VALUES ('47', '3', '5', '胡云睿', '大赛执委会下设的赛项专家工作组负责本赛项赛题的编制工作。本赛项开赛前三天内，将修改后的赛卷随机排序，在监督组的监督下，由裁判长指定相关人员抽取正式赛卷与备用赛卷。', '选手比赛（模块D：测试与交付）');
INSERT INTO `doctors` VALUES ('48', '3', '6', '孙成奕', '比赛完成后，参赛选手不得将赛题带离赛场，由现场裁判对赛题进行回收。', '午休');
INSERT INTO `doctors` VALUES ('49', '3', '7', '田以梦', '竞赛结束一周内，正式赛卷（包括评分标准）通过大赛网络信息发布平台（www.chinaskills-jsw.org）公布。', '申诉受理');
INSERT INTO `doctors` VALUES ('5', '1', '3', '杨震', '通过大赛搭建校企合作平台，引导更多行业、企业参与校企合作，深化产教融合，推进产教融合人才培养，使职业院校能更深入地了解产业的发展趋势以及产业对IT人才的需求标准，引领移动应用开发及相关专业改革与建设，以适应互联网+、移动互联、云计算、大数据、人工智能技术的发展，促进我国信息产业技术的改进与升级。', '规划个人专业发展，不断提高个人专业能力');
INSERT INTO `doctors` VALUES ('50', '3', '8', '倪梦凝', '参赛队及参赛选手资格。参赛选手须为高职院校全日制在籍注册学生、本科院校中高职类全日制在籍注册学生、五年制高职四、五年级在籍注册学生。参赛选手年龄须不超过25周岁(年龄计算的截止时间以2020年11月1日为准)。凡在往届全国职业院校技能大赛中获本赛项高职组一等奖的选手，不能再报名参赛。', '裁判评分（模块D：测试与交付）');
INSERT INTO `doctors` VALUES ('51', '3', '9', '吕明辉', '比赛工位通过抽签决定，比赛期间参赛选手原则上不得离开比赛场地。', '成绩核定和解密');
INSERT INTO `doctors` VALUES ('52', '3', '10', '赵一', '竞赛所需的硬件、软件和辅助工具统一提供，参赛队不得使用自带的任何具有存储和通信功能的设备，如硬盘、光盘、U盘、手机、随身听、智能手表、PDA等', '成绩报送及公布');
INSERT INTO `doctors` VALUES ('53', '3', '11', '孙煜文', '参赛选手在赛前10分钟领取比赛任务，并进入比赛工位。比赛正式开始后方可进行相关操作。', '闭赛式');
INSERT INTO `doctors` VALUES ('54', '4', '1', '孙玉芝', '在比赛过程中，参赛选手如有疑问，应举手示意，现场裁判应按要求及时予以答疑。如遇设备或软件等故障，参赛选手应举手示意，现场裁判、技术人员等应及时予以解决。确因计算机软件或硬件故障，致使操作无法继续，经赛场裁判长确认，予以启用备用设备。', '采访获奖代表队');
INSERT INTO `doctors` VALUES ('55', '4', '2', '仇鲁霞', '比赛时间结束，选手应全体起立，结束操作。经工作人员查收清点所有文档后方可离开赛场，离开赛场时不得带走任何资料。', '参赛队返回酒店');
INSERT INTO `doctors` VALUES ('56', '4', '3', '李文强', '赛项裁判应严格遵守赛项各项规章制度，确保比赛公平、公正、公开。比赛当天8:00起，赛项裁判应上交所有通信设备，由承办校统一保管，并安排赛项裁判在指定区域休息或工作，直至赛项成绩评定结束。', '完成所有测试以验证功能');
INSERT INTO `doctors` VALUES ('57', '4', '4', '毛博洋', '比赛结束，经加密裁判对各参赛选手提交的竞赛结果进行第三次加密后，评分裁判方可入场进行成绩评判。最终竞赛成绩经复核无误，由裁判长、监督长签字确认后，以纸质形式向全体参赛队进行公布，并在闭赛式上予以宣布。', '分析和评估项目开发的每个阶段');
INSERT INTO `doctors` VALUES ('58', '4', '5', '唐小天', '本赛项各参赛队最终成绩由承办单位信息员录入赛务管理系统，承办单位信息员对成绩数据审核后，将赛务系统中录入的成绩导出打印，经赛项裁判长审核无误后，签字。承办单位信息员将裁判长确认的电子版赛项成绩上传赛务管理系统；同时，将裁判长签字的纸质打印成绩单报送大赛执委会。', '完成用户使用说明书');
INSERT INTO `doctors` VALUES ('59', '4', '6', '马明朝', '赛项结束后，专家工作组根据裁判评分情况，分析参赛选手在比赛过程中对各知识点、技术的掌握程度，并将分析报告报备大赛执委会办公室，执委会办公室根据实际情况适时公布。', '用户体验情况记录');
INSERT INTO `doctors` VALUES ('6', '1', '5', '贾继伟', '流程图的原理和应用', '流程图的原理和应用');
INSERT INTO `doctors` VALUES ('60', '4', '7', '张天程', '赛项中每个比赛环节裁判评分的原始材料和最终成绩等结果性材料，经监督组人员和裁判长签字后，装袋密封留档；并由赛项承办院校封存，委派专人妥善保管。', '应用测试用例');
INSERT INTO `doctors` VALUES ('61', '4', '8', '陈立轩', '竞赛场地包括参赛选手竞赛区域、展示平台区域、裁判区域、设备耗材区。', '记录测试结果并解决问题');
INSERT INTO `doctors` VALUES ('62', '4', '9', '侯立志', '参赛选手竞赛区域。在2000㎡的面积上，按照U形布置竞赛工位。每个竞赛工位标有醒目的工位编号，考虑疫情因素，各赛位间距大于1.5m，每个赛位面积约8㎡，并标有醒目的赛位编号，每个赛位保证独立用电单元（安装漏电保护开关），确保参赛队之间互不干扰。赛场要求竞赛过程全程无死角视频监控，监控录像保存3个月。', '在不同平台和屏幕分辨率上进行完整的界面和功能兼容性测试');
INSERT INTO `doctors` VALUES ('63', '4', '10', '许睿', '环境标准要求保证赛场采光（大于500 lux）、照明和通风良好；提供稳定的水、电，并提供应急的备用电源；提供足够的干粉灭火器材，每个工位提供一个垃圾箱。每个赛位配备两台计算机（其中一台作为服务器，另外一台为比赛机，普通计算机和iMAC二选一作为比赛机）；现场提供无线或有线网络（接入Internet，访问特定网站）。', '模拟不同设备上的传感器的测试和故障排除');
INSERT INTO `doctors` VALUES ('64', '4', '11', '林子轩', '展示平台区域。需要与比赛场地分开的隔离带，供参赛队领队、指导教师及工作人员休息，并开展其他相关活动。', '实施标准化应用程序编程接口的自动化测试');
INSERT INTO `doctors` VALUES ('65', '4', '1', '陈乐媛', '裁判区域。供裁判休息及工作场地。配有服务器1台，电脑10台；A4激光打印机2台；桌椅10套；饮水机，纸杯，文具用品若干。', '使用一系列专门措施和程序进行产品审查的原则和流程');
INSERT INTO `doctors` VALUES ('66', '4', '2', '王璐', '参赛选手停止操作时，应保证设备的正常运行，比赛结束后，所有设备保持运行状态，不要拆、动硬件连接，确保设备正常运行和正常评分。', '评估效率和效果的原理和应用');
INSERT INTO `doctors` VALUES ('67', '4', '3', '范文宇', '参赛选手应遵守安全规范操作，例如：ESD(静电放电)，静电放电无害环境下的设备用途，安全使用及储存。', '持续改进和优化的原理和技术');
INSERT INTO `doctors` VALUES ('68', '4', '4', '周士轩', '参赛选手应严格遵守设备安全操作规程。', '使用 API（应用程序编程接口）与现有代码进行集成开发');
INSERT INTO `doctors` VALUES ('69', '4', '5', '王紫淇', '参赛选手应保证设备和信息完整及安全。', '通过编程实现用户交互效果、动画和数据交互');
INSERT INTO `doctors` VALUES ('7', '1', '6', '沈伟凤', '测试方法和工具（例如：单元测试、功能测试、性能测试等）', '测试方法和工具（例如：单元测试、功能测试、性能测试等）');
INSERT INTO `doctors` VALUES ('70', '4', '6', '刘雨涵', '禁止选手及所有参加赛事的人员，携带任何有毒有害物品进入竞赛现场。', '创建模块化和可重用的开发代码');
INSERT INTO `doctors` VALUES ('71', '4', '7', '张渝喧', '承办单位应设置专门的安全防卫组，负责竞赛期间健康和安全事务。主要包括检查竞赛场地、与会人员居住地、车辆交通及其周围环境的安全防卫；制定紧急应对方案；监督与会人员食品安全与卫生；分析和处理安全突发事件等工作。', '开发Android或iOS界面，并完成兼容性测试');
INSERT INTO `doctors` VALUES ('72', '4', '8', '闽令旭', '赛场须配备相应医疗人员和急救人员，并备有相应急救设施。', '使用Android或iOS开发语言以通用设计模式实施应用程序开发');
INSERT INTO `doctors` VALUES ('73', '1', '6', '季泽宇', '参赛选手应保证设备和信息完整及安全。', '通过编程实现用户交互效果、动画和数据交互');
INSERT INTO `doctors` VALUES ('74', '1', '2', '张雪晴', '赛项中每个比赛环节裁判评分的原始材料和最终成绩等结果性材料，经监督组人员和裁判长签字后，装袋密封留档；并由赛项承办院校封存，委派专人妥善保管。', '应用测试用例');
INSERT INTO `doctors` VALUES ('75', '1', '9', '王金星', '处理由服务器、数据库等引起的常见问题', '处理由服务器、数据库等引起的常见问题');
INSERT INTO `doctors` VALUES ('76', '1', '9', '刘晓月', '可视化的数据表现技能（例如饼图、直方图、折线图等）', '可视化');
INSERT INTO `doctors` VALUES ('77', '2', '2', '李佳涵', '进行频繁的测试以确保有效的开发方法', '确保有效的开发方法');
INSERT INTO `doctors` VALUES ('78', '2', '2', '梁家赫', '系统和智能终端提示的问题', '终端提示的问题');
INSERT INTO `doctors` VALUES ('79', '2', '7', '徐晗语', '移动应用程序的故障查找方法', '移动应用程序');
INSERT INTO `doctors` VALUES ('8', '1', '4', '王英秀', '通过竞赛培养和锻炼一批“实践能力强、教学水平高、敬业精神佳”的双师型“种子教师”师资队伍；通过竞赛转化，建设一批高质量、立体化、一体化的专业、课程、项目教学资源，在教学设备、课程内容、专业建设、人才培养方面为职业院校提供指导。', '按照“优先顺序”制定工作计划，确保工作有条不紊进行');
INSERT INTO `doctors` VALUES ('80', '2', '8', '郭钰帆', '本赛项分A、B、C、D四个模块。参赛选手在现场根据给定的项目任务，在指定设备上完成 “需求分析”“初步设计”“功能模块开发”和“测试与交付”四个竞赛模块。', '应用测试用例');
INSERT INTO `doctors` VALUES ('81', '2', '8', '伍亚川', '所有参赛队按照指定时间完成比赛任务。四个模块安排在3天内完成。累计竞赛时间为15小时。', null);
INSERT INTO `doctors` VALUES ('82', '2', '1', '陶文娇', '规划和设计移动应用产品的营销解决方案', '用iOS或Android系统进行软件开发');
INSERT INTO `doctors` VALUES ('83', '2', '2', '王奇彬', '移动应用开发赛项基于企业真实项目和高职移动应用开发专业教学标准，融合了世界技能大赛移动应用开发项目的技术要求，结合企业岗位技能需求，在规定的时间内完成指定任务的移动应用软件项目开发，包括：客户的业务、沟通和人际关系技巧和项目执行；初步计划、设计和测试框架；系统架构规划；实施和产品开发；最终产品测试、故障排除和优化等。主要考核参赛选手在综合分析能力、架构设计能力、编码能力、数据分析能力、创意创新能力、产品测试与交付能力、掌握赛场规范和撰写文档规范等方面技能。', '遵循客户的品牌准则进行软件使用说明书的编写');
INSERT INTO `doctors` VALUES ('84', '2', '3', '许家祺', '本项目竞赛内容通过对技能实操表现来评估知识及理解，将不再另外举行知识及理解性质的理论测试。参加本项目竞赛的选手应具备的知识和技能如表1所示，大赛允许5%偏差。以下知识和技能描述分为不同部分，每部分使用百分比来表示重要性。', '规划和设计移动应用产品的营销解决方案');
INSERT INTO `doctors` VALUES ('85', '2', '4', '刘启南', '个人需要了解和理解：', '遵循软件开发保密协议');
INSERT INTO `doctors` VALUES ('86', '2', '5', '梁玉龙', '有关安全工作的原则、法规和标准', '从收到需求分析到交付软件的整个记录过程');
INSERT INTO `doctors` VALUES ('87', '2', '6', '陆鹏', '个人职业素养和道德标准的重要性', '准备与客户和同事的会议');
INSERT INTO `doctors` VALUES ('9', '1', '7', '张辉', '根据软件系统详细设计报告进行软件设计', null);

-- ----------------------------
-- Table structure for endorsement
-- ----------------------------
DROP TABLE IF EXISTS `endorsement`;
CREATE TABLE `endorsement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `cph` varchar(255) DEFAULT NULL,
  `disposeType` varchar(255) DEFAULT NULL,
  `violationType` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `punishMessage` varchar(255) DEFAULT NULL,
  `manageMessage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of endorsement
-- ----------------------------

-- ----------------------------
-- Table structure for fpapply
-- ----------------------------
DROP TABLE IF EXISTS `fpapply`;
CREATE TABLE `fpapply` (
  `applyid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `applytitle` varchar(255) DEFAULT NULL,
  `applydesc` varchar(255) DEFAULT NULL,
  `applycontent` varchar(255) DEFAULT NULL,
  `villid` int(11) DEFAULT NULL,
  `starttime` datetime DEFAULT NULL,
  `helpdesc` varchar(255) DEFAULT NULL,
  `applystate` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`applyid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpapply
-- ----------------------------
INSERT INTO `fpapply` VALUES ('1', '支教', '帮助解决小学的语文课教育', '语文课1-6年纪', '1', '2020-10-01 00:00:00', '教育', '1', '1');
INSERT INTO `fpapply` VALUES ('2', '支教', '帮助解决小学的数学课教育', '数学课1-6年纪', '1', '2020-10-02 00:00:00', '教育', '2', '2');
INSERT INTO `fpapply` VALUES ('3', '支教', '帮助解决小学的英语课教育', '英语课1-6年纪', '1', '2020-10-03 00:00:00', '交通', '3', '3');
INSERT INTO `fpapply` VALUES ('4', '修路', '重新铺路，村村贯通', '重新铺路，村村贯通', '1', '2020-10-04 00:00:00', '生活', '3', '4');
INSERT INTO `fpapply` VALUES ('5', '帮助解决用电问题', '重新铺设线路', '重新铺设线路', '1', '2020-10-05 00:00:00', '生活', '2', '1');
INSERT INTO `fpapply` VALUES ('6', '帮助解决用水问题', '净化用水', '净化用水', '1', '2020-10-06 00:00:00', '生活', '1', '2');
INSERT INTO `fpapply` VALUES ('11', 'c', 'cc', 'ccc', '1', '2020-08-08 00:00:00', '888', '2', '1');
INSERT INTO `fpapply` VALUES ('12', null, null, null, null, null, null, null, null);
INSERT INTO `fpapply` VALUES ('13', 'c', 'cc', 'ccc', '1', '2020-08-08 00:00:00', '888', '2', '1');
INSERT INTO `fpapply` VALUES ('14', '', '', '', '1', '2021-05-07 00:00:00', '888', '2', '1');
INSERT INTO `fpapply` VALUES ('15', null, null, null, null, null, null, null, null);
INSERT INTO `fpapply` VALUES ('16', '大幅度', '大', ' 啊阿斯顿阿斯第三代', '4', '2021-05-26 02:06:15', '888', '2', '4');

-- ----------------------------
-- Table structure for fpapplystate
-- ----------------------------
DROP TABLE IF EXISTS `fpapplystate`;
CREATE TABLE `fpapplystate` (
  `stateid` int(11) NOT NULL AUTO_INCREMENT,
  `statename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`stateid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpapplystate
-- ----------------------------
INSERT INTO `fpapplystate` VALUES ('1', '已通过');
INSERT INTO `fpapplystate` VALUES ('2', '未通过');
INSERT INTO `fpapplystate` VALUES ('3', '审核中');

-- ----------------------------
-- Table structure for fpcase
-- ----------------------------
DROP TABLE IF EXISTS `fpcase`;
CREATE TABLE `fpcase` (
  `caseid` int(11) NOT NULL AUTO_INCREMENT,
  `casetitle` varchar(255) DEFAULT NULL,
  `casepicture` varchar(255) DEFAULT NULL,
  `helper` varchar(255) DEFAULT NULL,
  `reporttime` datetime DEFAULT NULL,
  `readnum` int(11) DEFAULT NULL,
  `thumbup` int(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `caseContent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`caseid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpcase
-- ----------------------------
INSERT INTO `fpcase` VALUES ('1', '大爱湖北行，千里送爱心', 'fpcasepic1.jpg', '严义军', '2020-10-02 00:00:00', '9000', '2015', '1', '人民网银川10月13日电 记者获悉，宁夏原州区金融扶贫案例于近期作为联合国中国扶贫经典案例在联合国网站展示，并成为联合国对发展中国家扶贫开发的课程。');
INSERT INTO `fpcase` VALUES ('2', '精准扶贫让老树逢春', 'fpcasepic2.jpg', '王万才', '2020-08-02 00:00:00', '9001', '2010', '1', '养元饮品在自身发展的同时积极承担社会责任，支持产业扶贫、教育扶贫、就业扶贫、公益扶贫等重点领域脱贫攻坚，服务于精准扶贫事业。\r\n\r\n2014年养元饮品携手中国红十字基金会，设立“六个核桃读书慧”公益基金 ，支持贫困地区教育事业发展，为贫困地区学校提供图书及配套设施，累计捐赠3000万元；同时连续多年为衡水中学优秀学子提供奖助学金数十万元，为品学兼优的贫困学生提供教育支持。');
INSERT INTO `fpcase` VALUES ('3', '医疗精准扶贫的“白衣天使”', 'fpcasepic3.jpg', '刘云军', '2020-04-03 00:00:00', '9002', '2002', '1', '六个核桃读书慧”公益基金的帮助，让贫困地区的孩子们更加热爱读书。\r\n\r\n同时，养元饮品还向河北省中冀扶贫基金会捐资1000万元；2017年捐资200万元用于北斗关爱新行动—关爱留守儿童公益项目；2016年捐资100万元用于衡水市饶阳县北善旺村定点扶贫；捐资30万元用于张家口市康保县邓油坊镇三台村扶贫；2017年捐资50万元用于张家口市满德堂乡满德堂村扶贫；2019年6月捐资20万元用于深州市北溪村乡张邱村美丽乡村建设；');
INSERT INTO `fpcase` VALUES ('4', '抓党建、带队伍、促脱贫', 'fpcasepic4.jpg', '雷传才', '2020-05-03 00:00:00', '9003', '2004', '2', '2323');
INSERT INTO `fpcase` VALUES ('5', '实干带动村民增收脱贫', 'fpcasepic5.jpg', '李世强', '2020-08-04 00:00:00', '9004', '2005', '2', '10月10日，“世界旅游联盟旅游减贫案例100”新闻发布会在京举办。世界旅游联盟主席段强出席并致辞，世界旅游联盟秘书长刘士军、中国国际扶贫中心副主任李昕、世界银行高级城市发展专家闫光明分别介绍开展的旅游减贫相关工作。会上发布了世界旅游联盟旅游减贫案例名单，我省的“河南信阳市新县田铺乡大塆村：耳目一新的‘文创小店+乡舍农家+特色商品’旅游扶贫模式”“河南济源市：农旅融合创新帮扶，精准施策兴村富民”“河南豫西百草园：景区带村创新‘三金扶贫’模式”“河南栾川重渡沟：水+竹、农家特色旅游扶贫”等4例入选。');
INSERT INTO `fpcase` VALUES ('6', '“脱贫路上，我们一起向前走”', 'fpcasepic6.jpg', '高珊珊', '2020-04-01 00:00:00', '9005', '2008', '3', '扶贫是一项长期工作。世界旅游联盟相关负责人表示，今后，世界旅游联盟将继续整合自身资源，优化相关平台，汇集全球会员力量以及世界范围内的合作者，加强与国际社会各方在旅游减贫事业中的合作，探索联合建立旅游减贫案例库、开展旅游减贫研究、非遗保护等公益类活动。同时，世界旅游联盟也将继续秉承“旅游促进发展、旅游促进和平、旅游促进减贫”的使命，不断倡导旅游行业关注减贫和相关社会公益事业，为实现“旅游让世界和生活更美好”的宗旨而持续前行。');
INSERT INTO `fpcase` VALUES ('7', '推进“一乡一品”产业发展', 'fpcasepic7.jpg', '程志明', '2020-05-08 00:00:00', '9006', '2006', '3', '在浙江扶贫实践中,涌现出了一大批饱含为民情怀、富有引领作用、具有示范意义的生动事例。 在近日举行的2020国家扶贫日浙江主场活动上,发布了浙江精准扶贫十大案例,');
INSERT INTO `fpcase` VALUES ('8', '线上线下联动扶贫', 'fpcasepic8.jpg', '京东集团', '2020-07-09 00:00:00', '9007', '2007', '3', '2020年是全面建成小康社会目标实现之年，是全面打赢脱贫攻坚战的收官之年，精准扶贫受到社会各界的广泛关注。作为亚洲龙头乳企，伊利股份积极响应国家政策，持续探索实践产业扶贫发展之路，助力脱贫攻坚“最后一公里”。');
INSERT INTO `fpcase` VALUES ('9', '抓党建、带队伍、促脱贫', 'fpcasepic9.jpg', '赵利姣', '2020-05-09 00:00:00', '9008', '2008', '4', ' 近日，由国务院扶贫办社会扶贫司主办的《企业扶贫蓝皮书(2020)》发布会暨企业精准扶贫高峰论坛在深圳会展中心召开，此次论坛以“集众志决战脱贫 聚众力决胜小康”为主题。会上，伊利股份落实潘刚董事长提出的“产业基地精准扶贫模式”入选“企业精准扶贫优秀案例”，再次获得政府部门和权威机构的高度认可。');
INSERT INTO `fpcase` VALUES ('10', '不摘“穷帽”誓不休', 'fpcasepic10.jpg', '瓦达村书记扎多', '2020-07-04 00:00:00', '9009', '2009', '4', '多年来，伊利股份逐步摸索出了“产业基地精准扶贫模式”，持续落实潘刚董事长提出的“党建引领、产业带动、精准发力、全面脱贫”十六字方针，实现“精准滴灌”，做到脱真贫、真脱贫，最终实现全面脱贫和不返贫的目标。当下，依托“产业基地精准扶贫模式”，伊利股份让更多的地区、更多的群众走上了致富奔小康之路。');
INSERT INTO `fpcase` VALUES ('11', '忠于本职 全身心奉献', 'fpcasepic11.jpg', '郑贵军', '2020-09-01 00:00:00', '9010', '2022', '4', '  内蒙古自治区呼和浩特市土默特左旗就是伊利股份“产业基地精准扶贫模式”带动当地脱贫致富的典型代表。据悉，伊利集团党委与土默特左旗十个村党支部开展了帮扶与共建。2019年，伊利股份联合产业链供应商共收购青贮30,468吨，为10个结对村农户创造收益约1,000万元，实打实的惠民成效赢得了村民的交口相赞。同时，土默特左旗全旗贫困人口于2019年全部脱贫，从与奶牛养殖相关的工作岗位中获得稳定收入，真正做到脱贫不返贫。');
INSERT INTO `fpcase` VALUES ('12', '推广“乡医免费培训”项目', 'fpcasepic12.jpg', '山东', '2020-03-08 00:00:00', '9011', '2011', '1', ' 除此之外，伊利股份还深入“三区三州”等贫困地区，注重在甘肃武威、宁夏吴忠、河北张北、黑龙江林甸等地的产业布局。例如，在甘肃省典型的贫困县武威市凉州区，伊利股份投资约21亿元建设“武威伊利绿色生产及智能制造项目”，辐射带动相关产业6000人就业，带动总投资可达80亿元的配套项目，全部建成投运后，将形成年产值约150亿元的产业集群，带动养殖、种植、饲料加工、包装、冷链物流等行业快速发展。');
INSERT INTO `fpcase` VALUES ('21', '111', 'a.jpg', null, '2020-10-02 00:00:00', null, null, '1', '');
INSERT INTO `fpcase` VALUES ('22', '', '', null, '2021-05-07 00:00:00', null, null, null, '');

-- ----------------------------
-- Table structure for fpinterview
-- ----------------------------
DROP TABLE IF EXISTS `fpinterview`;
CREATE TABLE `fpinterview` (
  `interviewid` int(11) NOT NULL AUTO_INCREMENT,
  `villiagerid` int(11) DEFAULT NULL,
  `starttime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `intent` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`interviewid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpinterview
-- ----------------------------
INSERT INTO `fpinterview` VALUES ('1', '1', '2020-02-05 00:00:00', '2020-03-02 00:00:00', '宣传', '1');
INSERT INTO `fpinterview` VALUES ('2', '2', '2020-03-02 00:00:00', '2020-04-03 00:00:00', '扶贫', '1');
INSERT INTO `fpinterview` VALUES ('3', '3', '2020-04-04 00:00:00', '2020-05-04 00:00:00', '科技下乡', '1');
INSERT INTO `fpinterview` VALUES ('4', '4', '2020-05-04 00:00:00', '2020-06-04 00:00:00', '讲座', '1');
INSERT INTO `fpinterview` VALUES ('5', '5', '2020-06-06 00:00:00', '2020-07-04 00:00:00', '宣传', '1');
INSERT INTO `fpinterview` VALUES ('6', '6', '2020-07-05 00:00:00', '2020-08-06 00:00:00', '扶贫', '1');
INSERT INTO `fpinterview` VALUES ('7', '7', '2020-08-07 00:00:00', '2020-09-07 00:00:00', '科技下乡', '1');
INSERT INTO `fpinterview` VALUES ('8', '8', '2020-09-08 00:00:00', '2020-10-07 00:00:00', '讲座', '1');
INSERT INTO `fpinterview` VALUES ('9', '9', '2020-01-04 00:00:00', '2020-02-03 00:00:00', '宣传', '1');
INSERT INTO `fpinterview` VALUES ('10', '10', '2020-02-05 00:00:00', '2020-03-02 00:00:00', '扶贫', '2');
INSERT INTO `fpinterview` VALUES ('11', '11', '2020-03-02 00:00:00', '2020-04-03 00:00:00', '科技下乡', '2');
INSERT INTO `fpinterview` VALUES ('12', '12', '2020-04-04 00:00:00', '2020-05-04 00:00:00', '讲座', '2');
INSERT INTO `fpinterview` VALUES ('13', '8', '2020-05-04 00:00:00', '2020-06-04 00:00:00', '宣传', '2');
INSERT INTO `fpinterview` VALUES ('14', '9', '2020-06-06 00:00:00', '2020-07-04 00:00:00', '扶贫', '2');
INSERT INTO `fpinterview` VALUES ('15', '7', '2020-07-05 00:00:00', '2020-08-06 00:00:00', '科技下乡', '2');
INSERT INTO `fpinterview` VALUES ('16', '6', '2020-08-07 00:00:00', '2020-09-07 00:00:00', '讲座', '2');
INSERT INTO `fpinterview` VALUES ('17', '5', '2020-01-04 00:00:00', '2020-02-03 00:00:00', '宣传', '3');
INSERT INTO `fpinterview` VALUES ('18', '4', '2020-02-05 00:00:00', '2020-03-02 00:00:00', '扶贫', '3');
INSERT INTO `fpinterview` VALUES ('19', '3', '2020-03-02 00:00:00', '2020-04-03 00:00:00', '科技下乡', '3');
INSERT INTO `fpinterview` VALUES ('20', '2', '2020-04-04 00:00:00', '2020-05-04 00:00:00', '讲座', '3');
INSERT INTO `fpinterview` VALUES ('21', '1', '2020-05-04 00:00:00', '2020-06-04 00:00:00', '宣传', '3');
INSERT INTO `fpinterview` VALUES ('22', '22', '2020-06-06 00:00:00', '2020-07-04 00:00:00', '扶贫', '3');
INSERT INTO `fpinterview` VALUES ('23', '23', '2020-07-05 00:00:00', '2020-08-06 00:00:00', '科技下乡', '3');
INSERT INTO `fpinterview` VALUES ('24', '24', '2020-08-07 00:00:00', '2020-09-07 00:00:00', '讲座', '3');
INSERT INTO `fpinterview` VALUES ('28', '28', '2020-01-04 00:00:00', '2020-02-03 00:00:00', '讲座', '4');
INSERT INTO `fpinterview` VALUES ('29', '29', '2020-02-05 00:00:00', '2020-03-02 00:00:00', '宣传', '4');
INSERT INTO `fpinterview` VALUES ('30', '30', '2020-03-02 00:00:00', '2020-04-03 00:00:00', '扶贫', '4');
INSERT INTO `fpinterview` VALUES ('31', '31', '2020-04-04 00:00:00', '2020-05-04 00:00:00', '科技下乡', '4');
INSERT INTO `fpinterview` VALUES ('32', '32', '2020-05-04 00:00:00', '2020-06-04 00:00:00', '讲座', '4');
INSERT INTO `fpinterview` VALUES ('33', '33', '2020-06-06 00:00:00', '2020-07-04 00:00:00', '宣传', '4');
INSERT INTO `fpinterview` VALUES ('34', '34', '2020-07-05 00:00:00', '2020-08-06 00:00:00', '扶贫', '4');
INSERT INTO `fpinterview` VALUES ('35', '35', '2020-08-07 00:00:00', '2020-09-07 00:00:00', '科技下乡', '4');
INSERT INTO `fpinterview` VALUES ('63', '1', '2020-09-09 00:00:00', '2020-09-30 00:00:00', '科技下乡', '2');
INSERT INTO `fpinterview` VALUES ('64', '2', '2020-08-01 00:00:00', '2020-09-01 00:00:00', '对口帮扶', '2');
INSERT INTO `fpinterview` VALUES ('65', '39', '2020-10-12 00:00:00', '2020-10-12 00:00:00', '哈哈哈', '1');
INSERT INTO `fpinterview` VALUES ('66', '10', '2020-10-12 00:00:00', '2020-11-06 00:00:00', '捕鱼', '1');
INSERT INTO `fpinterview` VALUES ('67', '9', '2020-10-13 00:00:00', '2020-10-19 00:00:00', 'sssss', '1');
INSERT INTO `fpinterview` VALUES ('68', '36', '2020-10-13 00:00:00', '2020-10-20 00:00:00', 'aaaaaaaaaaaaaaaa', '1');
INSERT INTO `fpinterview` VALUES ('69', '2', '2020-08-01 00:00:00', '2020-09-01 00:00:00', '对口帮扶', '2');
INSERT INTO `fpinterview` VALUES ('70', '1', '2021-05-07 00:00:00', '2021-05-07 00:00:00', '1', '1');
INSERT INTO `fpinterview` VALUES ('71', '1', '2021-05-07 00:00:00', '2021-05-07 00:00:00', '11', '1');
INSERT INTO `fpinterview` VALUES ('72', '1', '2021-05-07 00:00:00', '2021-05-07 00:00:00', '22', '1');
INSERT INTO `fpinterview` VALUES ('73', '1', '2021-05-07 00:00:00', '2021-05-07 00:00:00', '11', '1');
INSERT INTO `fpinterview` VALUES ('74', '1', '2021-05-08 00:00:00', '2021-05-08 00:00:00', '111', '1');
INSERT INTO `fpinterview` VALUES ('75', '2', '2020-11-22 00:00:00', '2020-12-11 00:00:00', 'sasdasd', '4');

-- ----------------------------
-- Table structure for fpnews
-- ----------------------------
DROP TABLE IF EXISTS `fpnews`;
CREATE TABLE `fpnews` (
  `newsid` int(255) NOT NULL AUTO_INCREMENT,
  `newstitle` varchar(255) DEFAULT NULL,
  `newsreporter` varchar(255) DEFAULT NULL,
  `reporttime` datetime DEFAULT NULL,
  `newspicture` varchar(255) DEFAULT NULL,
  `newscontent` varchar(255) DEFAULT NULL,
  `readnum` int(11) DEFAULT NULL,
  `isfront` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`newsid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpnews
-- ----------------------------
INSERT INTO `fpnews` VALUES ('1', '松口古镇：“活化”客家古驿道 激发乡村新活力', '王海龙', '2020-04-03 00:00:00', 'fpnewspic1.jpeg', '近年来，松口镇结合乡村振兴战略，加大古驿道文化内涵挖掘力度和保护开发力度，并以此为抓手改善提升农村人居环境，带动农村经济发展，助推乡村振兴。', '34', '1');
INSERT INTO `fpnews` VALUES ('2', '广州永庆坊：老树发新芽，活化利用城市的历史记忆', '丁中港', '2020-04-04 00:00:00', 'fpnewspic2.jpg', '我们通过文旅结合，细化了文化遗产保护制度，城市建设先考古后开发，出台了非物质文化遗产保护办法；成立了市、区两级文化遗产保护委员会，组建专家库为城市文化传承提供智力支撑；实施了传统文化传承工程，挖掘粤剧、龙舟、舞狮等资源；', '35', null);
INSERT INTO `fpnews` VALUES ('3', '坝上小村庄 阔步奔小康（集中连片特困地区贫困村调研行）', '李旭', '2020-04-05 00:00:00', 'fpnewspic3.jpg', '河北省张北县德胜村是冀蒙交界、坝上草原一个典型的贫困村，全村有443户1176人。村民世代以农牧为业，过着靠天吃饭的生活。贫困，像一座大山，压在村民心头，横亘在奔小康的路上', '36', '1');
INSERT INTO `fpnews` VALUES ('4', '四季吉祥村 迈上小康路（走向我们的小康生活）', '雷传才', '2020-04-06 00:00:00', 'fpnewspic4.png', '近年来，以万亩乡土苗木良种繁育基地、中藏药种植基地、传统手工业等项目为依托，四季吉祥村不断探索脱贫增收新模式，易地搬迁群众阔步迈上小康路', '37', null);
INSERT INTO `fpnews` VALUES ('5', '山东代村：当好发展“领头雁” 打造乡村振兴样板区', '徐明正', '2020-04-07 00:00:00', 'fpnewspic5.jpg', '走进代村，映入眼帘的景象根本不像是在农村，干净整洁的街道、一排排洋气的楼房、绿树掩映的村民文化广场、美丽的兰陵国家农业公园、幽静的代村老年公寓……', '38', null);
INSERT INTO `fpnews` VALUES ('6', '创新创业地 宜业又宜居', '张丽娜', '2020-05-06 00:00:00', 'fpnewspic6.jpg', '饮水思源，搬下山的长江源村村民没有忘记他们从哪里来，没有忘记他们的幸福从哪里来。每当需要上山护草时，村里人都积极行动，及时赶回老家，他们以此表达对故土的眷恋和对长江之源的爱护珍惜。', '39', '1');
INSERT INTO `fpnews` VALUES ('7', '长江源村人的两个家和幸福梦', '杨嘉玉', '2020-05-07 00:00:00', 'fpnewspic7.jpg', '近年来，松口镇结合乡村振兴战略，加大古驿道文化内涵挖掘力度和保护开发力度，并以此为抓手改善提升农村人居环境，带动农村经济发展，助推乡村振兴。', '40', null);
INSERT INTO `fpnews` VALUES ('8', '“日子有奔头，心里有盼头”', '肖梦琦', '2020-05-08 00:00:00', 'fpnewspic8.jpg', '我们通过文旅结合，细化了文化遗产保护制度，城市建设先考古后开发，出台了非物质文化遗产保护办法；成立了市、区两级文化遗产保护委员会，组建专家库为城市文化传承提供智力支撑；实施了传统文化传承工程，挖掘粤剧、龙舟、舞狮等资源；', '41', null);
INSERT INTO `fpnews` VALUES ('9', '致富路，越走越宽', '赵利姣', '2020-05-09 00:00:00', 'fpnewspic9.jpg', '河北省张北县德胜村是冀蒙交界、坝上草原一个典型的贫困村，全村有443户1176人。村民世代以农牧为业，过着靠天吃饭的生活。贫困，像一座大山，压在村民心头，横亘在奔小康的路上', '42', '1');
INSERT INTO `fpnews` VALUES ('10', '创造人类反贫困史的中国奇迹', '吴庆官', '2020-05-10 00:00:00', 'fpnewspic10.png', '近年来，以万亩乡土苗木良种繁育基地、中藏药种植基地、传统手工业等项目为依托，四季吉祥村不断探索脱贫增收新模式，易地搬迁群众阔步迈上小康路', '43', null);
INSERT INTO `fpnews` VALUES ('11', '健康扶贫护航小康路（海归扶贫故事会（4）)', '鲁家旭', '2020-05-11 00:00:00', 'fpnewspic11.jpeg', '走进代村，映入眼帘的景象根本不像是在农村，干净整洁的街道、一排排洋气的楼房、绿树掩映的村民文化广场、美丽的兰陵国家农业公园、幽静的代村老年公寓……', '44', null);
INSERT INTO `fpnews` VALUES ('12', '吃上旅游饭 风景变“钱景”（决战决胜脱贫攻坚·行走“三区三州”探脱贫）', '藤志伟', '2020-07-04 00:00:00', 'fpnewspic12.jpeg', '饮水思源，搬下山的长江源村村民没有忘记他们从哪里来，没有忘记他们的幸福从哪里来。每当需要上山护草时，村里人都积极行动，及时赶回老家，他们以此表达对故土的眷恋和对长江之源的爱护珍惜。', '45', null);
INSERT INTO `fpnews` VALUES ('13', '肩负历史责任 感受时代荣光（决胜全面小康 决战脱贫攻坚 专论）', '辛冰洁', '2020-07-05 00:00:00', 'fpnewspic13.jpeg', '近年来，松口镇结合乡村振兴战略，加大古驿道文化内涵挖掘力度和保护开发力度，并以此为抓手改善提升农村人居环境，带动农村经济发展，助推乡村振兴。', '46', null);
INSERT INTO `fpnews` VALUES ('14', '山村来了新支书（决胜2020）', '李超', '2020-07-06 00:00:00', 'fpnewspic14.jpeg', '我们通过文旅结合，细化了文化遗产保护制度，城市建设先考古后开发，出台了非物质文化遗产保护办法；成立了市、区两级文化遗产保护委员会，组建专家库为城市文化传承提供智力支撑；实施了传统文化传承工程，挖掘粤剧、龙舟、舞狮等资源；', '47', null);
INSERT INTO `fpnews` VALUES ('15', '山东援疆指挥部:鲁疆情缘万里牵 开创奋进敢作为', '赵吉伟', '2020-07-07 00:00:00', 'fpnewspic15.jpeg', '河北省张北县德胜村是冀蒙交界、坝上草原一个典型的贫困村，全村有443户1176人。村民世代以农牧为业，过着靠天吃饭的生活。贫困，像一座大山，压在村民心头，横亘在奔小康的路上', '48', null);
INSERT INTO `fpnews` VALUES ('16', '“疫情让我们牵着的手更紧了”', '王凤培', '2020-07-08 00:00:00', 'fpnewspic16.jpg', '近年来，以万亩乡土苗木良种繁育基地、中藏药种植基地、传统手工业等项目为依托，四季吉祥村不断探索脱贫增收新模式，易地搬迁群众阔步迈上小康路', '49', null);
INSERT INTO `fpnews` VALUES ('17', '一件事、一群人，做了32年……', '刘思航', '2020-07-09 00:00:00', 'fpnewspic17.jpeg', '走进代村，映入眼帘的景象根本不像是在农村，干净整洁的街道、一排排洋气的楼房、绿树掩映的村民文化广场、美丽的兰陵国家农业公园、幽静的代村老年公寓……', '50', null);
INSERT INTO `fpnews` VALUES ('18', '交通部精准施策解决农村客运问题 确保“通得了、留得住、服务好”', '王宁', '2020-07-10 00:00:00', 'fpnewspic18.jpg', '饮水思源，搬下山的长江源村村民没有忘记他们从哪里来，没有忘记他们的幸福从哪里来。每当需要上山护草时，村里人都积极行动，及时赶回老家，他们以此表达对故土的眷恋和对长江之源的爱护珍惜。', '51', null);
INSERT INTO `fpnews` VALUES ('19', '电信普遍服务扶贫成果展将亮相2020年中国国际信息通信展览会', '范志茹', '2020-07-11 00:00:00', 'fpnewspic19.jpg', '近年来，松口镇结合乡村振兴战略，加大古驿道文化内涵挖掘力度和保护开发力度，并以此为抓手改善提升农村人居环境，带动农村经济发展，助推乡村振兴。', '52', null);
INSERT INTO `fpnews` VALUES ('20', '持续拓展农民就业空间和增收渠道', '李传喜', '2020-08-06 00:00:00', 'fpnewspic20.jpeg', '我们通过文旅结合，细化了文化遗产保护制度，城市建设先考古后开发，出台了非物质文化遗产保护办法；成立了市、区两级文化遗产保护委员会，组建专家库为城市文化传承提供智力支撑；实施了传统文化传承工程，挖掘粤剧、龙舟、舞狮等资源；', '53', null);
INSERT INTO `fpnews` VALUES ('21', '防城港发展旅游助脱贫', '熊肖勇', '2020-08-07 00:00:00', 'fpnewspic21.jpg', '河北省张北县德胜村是冀蒙交界、坝上草原一个典型的贫困村，全村有443户1176人。村民世代以农牧为业，过着靠天吃饭的生活。贫困，像一座大山，压在村民心头，横亘在奔小康的路上', '54', null);
INSERT INTO `fpnews` VALUES ('22', '小铅笔变成大产业', '王杉杉', '2020-08-08 00:00:00', 'fpnewspic22.jpg', '近年来，以万亩乡土苗木良种繁育基地、中藏药种植基地、传统手工业等项目为依托，四季吉祥村不断探索脱贫增收新模式，易地搬迁群众阔步迈上小康路', '55', null);
INSERT INTO `fpnews` VALUES ('23', '贫困村旧貌换新颜', '付月', '2020-08-09 00:00:00', 'fpnewspic23.jpeg', '走进代村，映入眼帘的景象根本不像是在农村，干净整洁的街道、一排排洋气的楼房、绿树掩映的村民文化广场、美丽的兰陵国家农业公园、幽静的代村老年公寓……', '56', null);
INSERT INTO `fpnews` VALUES ('24', '构建消费扶贫长效机制', '刘明慧', '2020-08-10 00:00:00', 'fpnewspic24.png', '饮水思源，搬下山的长江源村村民没有忘记他们从哪里来，没有忘记他们的幸福从哪里来。每当需要上山护草时，村里人都积极行动，及时赶回老家，他们以此表达对故土的眷恋和对长江之源的爱护珍惜。', '57', null);
INSERT INTO `fpnews` VALUES ('25', '吴贵栋：高山藏村的小书记', '李娜娜', '2020-08-11 00:00:00', 'fpnewspic25.jpg', '近年来，松口镇结合乡村振兴战略，加大古驿道文化内涵挖掘力度和保护开发力度，并以此为抓手改善提升农村人居环境，带动农村经济发展，助推乡村振兴。', '58', null);
INSERT INTO `fpnews` VALUES ('26', '民族歌剧《扶贫路上》首演', '李洪路', '2020-08-12 00:00:00', 'fpnewspic26.jpg', '我们通过文旅结合，细化了文化遗产保护制度，城市建设先考古后开发，出台了非物质文化遗产保护办法；成立了市、区两级文化遗产保护委员会，组建专家库为城市文化传承提供智力支撑；实施了传统文化传承工程，挖掘粤剧、龙舟、舞狮等资源；', '59', null);
INSERT INTO `fpnews` VALUES ('27', '四胞胎姐妹 生活很甜美', '张鲁航', '2020-08-13 00:00:00', 'fpnewspic27.jpeg', '河北省张北县德胜村是冀蒙交界、坝上草原一个典型的贫困村，全村有443户1176人。村民世代以农牧为业，过着靠天吃饭的生活。贫困，像一座大山，压在村民心头，横亘在奔小康的路上', '60', null);
INSERT INTO `fpnews` VALUES ('28', '村村有项目 脱贫有出路', '徐子棋', '2020-08-14 00:00:00', 'fpnewspic28.jpg', '近年来，以万亩乡土苗木良种繁育基地、中藏药种植基地、传统手工业等项目为依托，四季吉祥村不断探索脱贫增收新模式，易地搬迁群众阔步迈上小康路', '61', null);
INSERT INTO `fpnews` VALUES ('29', '咬定目标不放松', '张念庆', '2020-09-08 00:00:00', 'fpnewspic29.jpg', '走进代村，映入眼帘的景象根本不像是在农村，干净整洁的街道、一排排洋气的楼房、绿树掩映的村民文化广场、美丽的兰陵国家农业公园、幽静的代村老年公寓……', '62', null);
INSERT INTO `fpnews` VALUES ('30', '对口援藏激活内生动力', '齐庆福', '2020-09-09 00:00:00', 'fpnewspic30.jpg', '饮水思源，搬下山的长江源村村民没有忘记他们从哪里来，没有忘记他们的幸福从哪里来。每当需要上山护草时，村里人都积极行动，及时赶回老家，他们以此表达对故土的眷恋和对长江之源的爱护珍惜。', '63', null);

-- ----------------------------
-- Table structure for fpseek
-- ----------------------------
DROP TABLE IF EXISTS `fpseek`;
CREATE TABLE `fpseek` (
  `seekid` int(11) NOT NULL AUTO_INCREMENT,
  `seektitle` varchar(255) DEFAULT NULL,
  `seektime` datetime DEFAULT NULL,
  `seeker` varchar(255) DEFAULT NULL,
  `seekcontent` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`seekid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpseek
-- ----------------------------
INSERT INTO `fpseek` VALUES ('1', '公路硬化', '2020-07-06 00:00:00', '焦泽松', '公路硬化', '13456781290', '1');
INSERT INTO `fpseek` VALUES ('2', '吃水困难', '2020-09-04 00:00:00', '侯秋实', '吃水困难', '13456781291', '2');
INSERT INTO `fpseek` VALUES ('3', '用电难', '2020-08-04 00:00:00', '王文韬', '用电难', '13456781292', '3');
INSERT INTO `fpseek` VALUES ('4', '蔬菜滞销', '2020-03-05 00:00:00', '杨震', '蔬菜滞销', '13456781293', '4');
INSERT INTO `fpseek` VALUES ('5', '颗粒无收', '2020-03-01 00:00:00', '王英秀', '颗粒无收', '13456781294', '1');
INSERT INTO `fpseek` VALUES ('6', '没有幼儿园', '2020-06-04 00:00:00', '陶文娇', '没有幼儿园', '13456781295', '2');
INSERT INTO `fpseek` VALUES ('7', '上学难', '2020-05-08 00:00:00', '刘秀', '小学没有老师', '13456781296', '3');

-- ----------------------------
-- Table structure for fpvilliage
-- ----------------------------
DROP TABLE IF EXISTS `fpvilliage`;
CREATE TABLE `fpvilliage` (
  `villid` int(11) NOT NULL AUTO_INCREMENT,
  `villname` varchar(255) DEFAULT NULL,
  `villpicture` varchar(255) DEFAULT NULL,
  `villaddress` varchar(255) DEFAULT NULL,
  `villdesc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`villid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpvilliage
-- ----------------------------
INSERT INTO `fpvilliage` VALUES ('1', '樵山村', 'villpic1.jpg', '德州市湖滨路', '樵山村以前以太平至泾县主干路的南北分别隶属泾县与旌德县管辖，57年后划归原太平县管辖至今。\n\n樵山村位于新明乡东北部，距乡政府15公里，地势东南高，西北低。座落在高山之中，东与泾县接壤，南、西、北分别与新明村、三合村相邻，平均海拔在500米以上。');
INSERT INTO `fpvilliage` VALUES ('2', '姚湖村', 'villpic2.jpg', '德州市三八路', '姚湖村地处三省交汇、九省通衢的九江长江大桥二桥脚下，位于105国道北侧，东与万家村接壤，南与汪列村毗邻，现有耕地面积1213亩，其中水田590亩，农产结构主要以粮、棉、菜为主。全村总人口1065人，263户，辖5个村民小组，32名党员，3个党小组。');
INSERT INTO `fpvilliage` VALUES ('3', '猴坑村', 'villpic3.jpg', '德州市天衢路', '猴坑村地处黄山区东部、太平湖畔，是一个移民后靠村，全村区域总面积26.19平方公里，共辖12个村民组，13个自然村、430户，1428人，境内高山重林，大部分村落散步在太平湖湖畔，面临太平湖，浩瀚澄碧，湖光山色，环境优景宜人，得天独厚的优越环境，孕育了历史国际名茶“太平猴魁“，因此亦是太平猴魁茶叶原产地保护的核心区，是全国一村一品专业经济示范村。');
INSERT INTO `fpvilliage` VALUES ('4', '罗庄村', 'villpic4.jpg', '德州市大学路', '罗庄村仍属于典型的传统农业村，没有支柱产业，没有村集体经济。村民以种植玉米、小麦等粮食作物为主经济来源比较单一，村民增收较难。');
INSERT INTO `fpvilliage` VALUES ('5', '郭家庵', 'villpic5.jpg', '德州市青年路', '全村现有贫困bai户242户960人，占总人口的57.5%。该村贫困du的主要原因zhi是：人多耕地少，孤dao寡老人多。\n全村经济总收入584.5万元，人均农业产值1150元，粮食总产量41万公斤，人均占有粮食250公斤。');
INSERT INTO `fpvilliage` VALUES ('6', '新明村', 'villpic6.jpg', '德州市东方红路', '新明村自唐天宝以仙源镇立太平县一直归太平管辖，实行保甲制。原太平县界立于现旌德县黄华岭村民组当中，经多次行政区划分，现黄山区界已向我区移动1公里。');
INSERT INTO `fpvilliage` VALUES ('7', '杏园', 'villpic7.jpg', '德州市东风路', '杏园以前以太平至泾县主干路的南北分别隶属泾县与旌德县管辖，57年后划归原太平县管辖至今。\n\n该村位于新明乡东北部，距乡政府15公里，地势东南高，西北低。座落在高山之中，东与泾县接壤，南、西、北分别与新明村、三合村相邻，平均海拔在501米以上。');
INSERT INTO `fpvilliage` VALUES ('8', '大陈庄', 'villpic8.jpg', '德州市长河大道', '该村地处三省交汇、九省通衢的九江长江大桥二桥脚下，位于105国道北侧，东与万家村接壤，南与汪列村毗邻，现有耕地面积1213亩，其中水田590亩，农产结构主要以粮、棉、菜为主。全村总人口1065人，263户，辖5个村民小组，32名党员，4个党小组。');
INSERT INTO `fpvilliage` VALUES ('9', '宋家村', 'villpic9.jpg', '德州市幸福大道', '该村地处黄山区东部、太平湖畔，是一个移民后靠村，全村区域总面积26.19平方公里，共辖12个村民组，13个自然村、430户，1429人，境内高山重林，大部分村落散步在太平湖湖畔，面临太平湖，浩瀚澄碧，湖光山色，环境优景宜人，得天独厚的优越环境，孕育了历史国际名茶“太平猴魁“，因此亦是太平猴魁茶叶原产地保护的核心区，是全国一村一品专业经济示范村。');
INSERT INTO `fpvilliage` VALUES ('10', '袁桥', 'villpic10.jpg', '德州市岔河路', '该村仍属于典型的传统农业村，没有支柱产业，没有村集体经济。村民以种植玉米、小麦等粮食作物为主经济来源比较单一，村民增收较难。');
INSERT INTO `fpvilliage` VALUES ('11', '七里庄', 'villpic11.jpg', '德州市建设街', '全村现有贫困bai户242户960人，占总人口的57.5%。该村贫困du的主要原因zhi是：人多耕地少，孤dao寡老人多。\n全村经济总收入584.5万元，人均农业产值1150元，粮食总产量41万公斤，人均占有粮食251公斤。');
INSERT INTO `fpvilliage` VALUES ('12', '十二里庄', 'villpic12.jpg', '德州市胜利大街', '该村村自唐天宝以仙源镇立太平县一直归太平管辖，实行保甲制。原太平县界立于现旌德县黄华岭村民组当中，经多次行政区划分，现黄山区界已向我区移动2公里。');

-- ----------------------------
-- Table structure for fpvilliager
-- ----------------------------
DROP TABLE IF EXISTS `fpvilliager`;
CREATE TABLE `fpvilliager` (
  `villiagerid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `villid` int(11) DEFAULT NULL,
  PRIMARY KEY (`villiagerid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpvilliager
-- ----------------------------
INSERT INTO `fpvilliager` VALUES ('1', '史明祥', '1');
INSERT INTO `fpvilliager` VALUES ('2', '石少鹏', '1');
INSERT INTO `fpvilliager` VALUES ('3', '冯昆', '1');
INSERT INTO `fpvilliager` VALUES ('4', '张景起', '1');
INSERT INTO `fpvilliager` VALUES ('5', '姜凡', '1');
INSERT INTO `fpvilliager` VALUES ('6', '许丽娟', '1');
INSERT INTO `fpvilliager` VALUES ('7', '丁若洹', '1');
INSERT INTO `fpvilliager` VALUES ('8', '李开民', '2');
INSERT INTO `fpvilliager` VALUES ('9', '李圣玉', '2');
INSERT INTO `fpvilliager` VALUES ('10', '王亚男', '2');
INSERT INTO `fpvilliager` VALUES ('11', '霍宪孔', '2');
INSERT INTO `fpvilliager` VALUES ('12', '李持涛', '2');
INSERT INTO `fpvilliager` VALUES ('13', '霍启通', '2');
INSERT INTO `fpvilliager` VALUES ('14', '张鑫', '2');
INSERT INTO `fpvilliager` VALUES ('15', '张欢', '3');
INSERT INTO `fpvilliager` VALUES ('16', '王浩', '3');
INSERT INTO `fpvilliager` VALUES ('17', '乔传飚', '3');
INSERT INTO `fpvilliager` VALUES ('18', '赵延宇', '3');
INSERT INTO `fpvilliager` VALUES ('19', '周鹏', '3');
INSERT INTO `fpvilliager` VALUES ('20', '史明祥', '3');
INSERT INTO `fpvilliager` VALUES ('21', '石少鹏', '3');
INSERT INTO `fpvilliager` VALUES ('22', '冯昆', '4');
INSERT INTO `fpvilliager` VALUES ('23', '张景起', '4');
INSERT INTO `fpvilliager` VALUES ('24', '姜凡', '4');
INSERT INTO `fpvilliager` VALUES ('25', '许丽娟', '4');
INSERT INTO `fpvilliager` VALUES ('26', '丁若洹', '4');
INSERT INTO `fpvilliager` VALUES ('27', '李开民', '5');
INSERT INTO `fpvilliager` VALUES ('28', '李圣玉', '5');
INSERT INTO `fpvilliager` VALUES ('29', '王亚男', '5');
INSERT INTO `fpvilliager` VALUES ('30', '霍宪孔', '5');
INSERT INTO `fpvilliager` VALUES ('31', '李持涛', '5');
INSERT INTO `fpvilliager` VALUES ('32', '霍启通', '5');
INSERT INTO `fpvilliager` VALUES ('33', '张鑫', '5');
INSERT INTO `fpvilliager` VALUES ('34', '张欢', '6');
INSERT INTO `fpvilliager` VALUES ('35', '王浩', '6');
INSERT INTO `fpvilliager` VALUES ('36', '乔传飚', '6');
INSERT INTO `fpvilliager` VALUES ('37', '赵延宇', '6');
INSERT INTO `fpvilliager` VALUES ('38', '周鹏', '6');
INSERT INTO `fpvilliager` VALUES ('39', '许子龙', '6');
INSERT INTO `fpvilliager` VALUES ('40', '焦裕斌', '7');
INSERT INTO `fpvilliager` VALUES ('41', '刘启明', '7');
INSERT INTO `fpvilliager` VALUES ('42', '左欣', '7');
INSERT INTO `fpvilliager` VALUES ('43', '杨益', '7');
INSERT INTO `fpvilliager` VALUES ('44', '王雪', '7');
INSERT INTO `fpvilliager` VALUES ('45', '翟硕', '8');
INSERT INTO `fpvilliager` VALUES ('46', '张浩', '8');
INSERT INTO `fpvilliager` VALUES ('47', '孟浩男', '8');
INSERT INTO `fpvilliager` VALUES ('48', '田静', '8');
INSERT INTO `fpvilliager` VALUES ('49', '李清华', '9');
INSERT INTO `fpvilliager` VALUES ('50', '吴俊泽', '9');
INSERT INTO `fpvilliager` VALUES ('51', '李辉', '9');
INSERT INTO `fpvilliager` VALUES ('52', '颜景强', '9');
INSERT INTO `fpvilliager` VALUES ('53', '王冬', '10');
INSERT INTO `fpvilliager` VALUES ('54', '高付飞', '10');
INSERT INTO `fpvilliager` VALUES ('55', '杜森宇', '10');
INSERT INTO `fpvilliager` VALUES ('56', '李修文', '10');
INSERT INTO `fpvilliager` VALUES ('57', '石磊', '11');
INSERT INTO `fpvilliager` VALUES ('58', '崔玉琦', '11');
INSERT INTO `fpvilliager` VALUES ('59', '唐晓洁', '11');
INSERT INTO `fpvilliager` VALUES ('60', '曹英歌', '12');
INSERT INTO `fpvilliager` VALUES ('61', '杨殿珣', '12');
INSERT INTO `fpvilliager` VALUES ('62', '景延法', '12');

-- ----------------------------
-- Table structure for fpvilliage_detail
-- ----------------------------
DROP TABLE IF EXISTS `fpvilliage_detail`;
CREATE TABLE `fpvilliage_detail` (
  `detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `villid` int(11) DEFAULT NULL,
  `environment_pic` varchar(255) DEFAULT NULL,
  `reporttime` datetime(6) DEFAULT NULL,
  `report` varchar(255) DEFAULT NULL,
  `readernum` int(11) DEFAULT NULL,
  PRIMARY KEY (`detail_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of fpvilliage_detail
-- ----------------------------
INSERT INTO `fpvilliage_detail` VALUES ('1', '1', 'envirpic1.jpg', '2020-06-04 00:00:00.000000', '谭疏祺', '300');
INSERT INTO `fpvilliage_detail` VALUES ('2', '2', 'envirpic2.jpg', '2020-06-05 00:00:00.000000', '葛茂鑫', '301');
INSERT INTO `fpvilliage_detail` VALUES ('3', '3', 'envirpic3.jpg', '2020-06-06 00:00:00.000000', '张筱雨', '302');
INSERT INTO `fpvilliage_detail` VALUES ('4', '4', 'envirpic4.jpg', '2020-06-07 00:00:00.000000', '张宪豪', '303');
INSERT INTO `fpvilliage_detail` VALUES ('5', '5', 'envirpic5.jpg', '2020-06-08 00:00:00.000000', '孙建华', '304');
INSERT INTO `fpvilliage_detail` VALUES ('6', '6', 'envirpic6.jpg', '2020-07-07 00:00:00.000000', '刘飞', '305');
INSERT INTO `fpvilliage_detail` VALUES ('7', '7', 'envirpic7.jpg', '2020-07-08 00:00:00.000000', '李昌胜', '306');
INSERT INTO `fpvilliage_detail` VALUES ('8', '8', 'envirpic8.jpg', '2020-07-09 00:00:00.000000', '高  杰', '307');
INSERT INTO `fpvilliage_detail` VALUES ('9', '9', 'envirpic9.jpg', '2020-07-10 00:00:00.000000', '聂文桩', '308');
INSERT INTO `fpvilliage_detail` VALUES ('10', '10', 'envirpic10.jpg', '2020-07-11 00:00:00.000000', '尹成成', '309');
INSERT INTO `fpvilliage_detail` VALUES ('11', '11', 'envirpic11.jpg', '2020-07-12 00:00:00.000000', '李  飞', '310');
INSERT INTO `fpvilliage_detail` VALUES ('12', '12', 'envirpic12.jpg', '2020-08-04 00:00:00.000000', '李成', '311');

-- ----------------------------
-- Table structure for gas_information
-- ----------------------------
DROP TABLE IF EXISTS `gas_information`;
CREATE TABLE `gas_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gasname` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `release_time` varchar(255) DEFAULT NULL,
  `read` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `like` varchar(255) DEFAULT NULL,
  `gasid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of gas_information
-- ----------------------------
INSERT INTO `gas_information` VALUES ('1', '中国石油', 'gas_zgsy.jpg', '2020-10-01', '2717', '中国石油天然气集团有限公司（英文缩写China National Petroleum Corporation，中文简称“中国石油”或“中石油”）是国有重要骨干企业， 是以油气业务、工程技术服务、石油工程建设、石油装备制造、金融服务、新能源开发等为主营业务的综合性国际能源公司，是中国主要的油气生产商和供应商之一。', '2134', '1');
INSERT INTO `gas_information` VALUES ('2', '中国石化', 'gas_zgsh.jpg', '2020-10-02', '2128', '中国石油化工股份有限公司（以下简称“中国石化”）是国家独资设立的中国石油化工集团下属公司 中国石化的最大股东——中国石油化工集团公司是1998年7月，按照党中央关于实施石油石化行业战略性重组的部署，在原中国石油化工总公司基础上重组成立的，是国家出资设立的国有公司、国家授权投资的机构和国家控股公司  中国石化是一家上中下游一体化、石油石化主业突出、拥有比较完备销售网络、境内外上市的股份制企业。', '1937', '2');
INSERT INTO `gas_information` VALUES ('3', '壳牌', 'gas_kp.jpg', '2020-10-03', '1231', '荷兰皇家壳牌集团（Royal Dutch /Shell Group of Companies），又译“蚬壳”，是世界第一大石油公司，总部位于荷兰海牙和英国伦敦，由荷兰皇家石油与英国的壳牌两家公司合并组成。', '312', '3');

-- ----------------------------
-- Table structure for gas_recording
-- ----------------------------
DROP TABLE IF EXISTS `gas_recording`;
CREATE TABLE `gas_recording` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `petrol` varchar(255) DEFAULT NULL,
  `petrolmoney` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `mileage` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `volume` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of gas_recording
-- ----------------------------
INSERT INTO `gas_recording` VALUES ('1', '20', '100', '2021-07-19', '638', '6.89', '12.4');

-- ----------------------------
-- Table structure for hospital
-- ----------------------------
DROP TABLE IF EXISTS `hospital`;
CREATE TABLE `hospital` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `hospitalName` varchar(255) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `hospitalId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hospital
-- ----------------------------
INSERT INTO `hospital` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '北京301医院', '首都医科大学附属北京同仁医院始建于1886年,是一所以眼科学、耳鼻咽喉科学为国家重点学科的大型综合三甲医院。今天的医院分为崇文门院区和亦庄院区…', '3', 'hospital_301.png', '1');
INSERT INTO `hospital` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '齐鲁医院', '中国医学科学院阜外医院（以下简称阜外医院），是国家级三级甲等心血管病专科医院，也是国家心血管病中心、心血管疾病国家重点实验室、国家心血管疾病临床医学研究中心所在地，以诊治各种复杂、疑难和重症心血管疾病而享誉国内外，已成为世界上最大的心血管疾病诊治中心和集医疗、科研、预防和人才培养于一体的国家级医学研究与教育中心。', '4', 'hospital_qilu.png', '2');
INSERT INTO `hospital` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '人民医院', '中国人民解放军总医院（以下简称“解放军总医院”），位于北京市海淀区南部，万寿路街道复兴路28号，是集医疗、保健、教学、科研、预防、康复、核生化防护、医学救援于一体，向建设世界一流军队医院迈进的大型现代化综合性医院。', '4', 'hospital_renmin.png', '3');
INSERT INTO `hospital` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '天坛医院', '北京医院始建于1905年，最初的名称叫德国医院，二战胜利后改称市立北平医院。1949年4月，中央军委卫生部带领延安中央医院和白求恩国际和平医院的医务人员接管了当时的“市立北平医院”，并随着北京地名的变更改名为“北京医院”。岁月冲刷了过去的印记，却留存下北京医院的风格——含蓄内敛、朴实无华。“北京医院”这四字行草，是1950年毛泽东主席提笔书写的，如今成为了这里的重要标志。北京医院继承了延安中央医院的重任和优秀传统，继续为党的高级领导干部提供医疗保健服务，继续肩负着中华人民共和国领导人保健事业的重任。', '5', 'hospital_tiantan.png', '4');

-- ----------------------------
-- Table structure for hospital_idcard
-- ----------------------------
DROP TABLE IF EXISTS `hospital_idcard`;
CREATE TABLE `hospital_idcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `cardId` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `adders` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hospital_idcard
-- ----------------------------
INSERT INTO `hospital_idcard` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', '1.jpg', '大连市高新区', '1');
INSERT INTO `hospital_idcard` VALUES ('2', null, null, null, null, null, null, '123', '283823712', '1928122221', '0', '2020-01-12', null, '高西南', '1');
INSERT INTO `hospital_idcard` VALUES ('3', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('4', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('5', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('6', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('7', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('8', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('9', null, null, null, null, null, null, '李小溪', '210345876987764567', '13456765476', '1', '2020-10-13', null, '大连市高新区', null);
INSERT INTO `hospital_idcard` VALUES ('10', null, null, null, null, null, null, '张三1', '3717879234879348238783', '18158264112', '男', '2020-03-29', null, '123', null);
INSERT INTO `hospital_idcard` VALUES ('11', null, null, null, null, null, null, '张三1', '3717879234879348238783', '18158264112', '男', '2020-03-29', null, '122', null);
INSERT INTO `hospital_idcard` VALUES ('12', null, null, null, null, null, null, '张三1', '3717879234879348238783', '18158264112', '男', '2020-03-29', null, '123', null);
INSERT INTO `hospital_idcard` VALUES ('13', null, null, null, null, null, null, '张三1', '3717879234879348238783', '18158264112', '男', '2020-03-29', null, '122', null);
INSERT INTO `hospital_idcard` VALUES ('14', null, null, null, null, null, null, '121', '2112', '2121', '2121', '212', null, '2112', null);
INSERT INTO `hospital_idcard` VALUES ('15', null, null, null, null, null, null, '李四', '371523200012300952', '19811817519', '男', '2000－12－30', null, '德州职业技术学院', null);
INSERT INTO `hospital_idcard` VALUES ('16', null, null, null, null, null, null, '得到', '11111111', '111', '男', '111', null, '111', null);
INSERT INTO `hospital_idcard` VALUES ('17', null, null, null, null, null, null, '1', '1', '1', '1', '1', null, '1', null);
INSERT INTO `hospital_idcard` VALUES ('18', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `hospital_idcard` VALUES ('19', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `hospital_idcard` VALUES ('20', '1', null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for hospital_msg
-- ----------------------------
DROP TABLE IF EXISTS `hospital_msg`;
CREATE TABLE `hospital_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `hospitalId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hospital_msg
-- ----------------------------
INSERT INTO `hospital_msg` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_301.png', '1');
INSERT INTO `hospital_msg` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_301_2.png', '1');
INSERT INTO `hospital_msg` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_301_3.png', '1');
INSERT INTO `hospital_msg` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_301_4.png', '1');
INSERT INTO `hospital_msg` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_qilu.png', '2');
INSERT INTO `hospital_msg` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_qilu_1.png', '2');
INSERT INTO `hospital_msg` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_qilu_2.png', '2');
INSERT INTO `hospital_msg` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_qilu_3.png', '2');
INSERT INTO `hospital_msg` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin.png', '3');
INSERT INTO `hospital_msg` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_2.png', '3');
INSERT INTO `hospital_msg` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_3.png', '3');
INSERT INTO `hospital_msg` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_1.png', '3');
INSERT INTO `hospital_msg` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin.png', '4');
INSERT INTO `hospital_msg` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_1.png', '4');
INSERT INTO `hospital_msg` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_2.png', '4');
INSERT INTO `hospital_msg` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', 'hospital_renmin_3.png', '4');

-- ----------------------------
-- Table structure for hospital_save
-- ----------------------------
DROP TABLE IF EXISTS `hospital_save`;
CREATE TABLE `hospital_save` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `orderNo` varchar(255) DEFAULT NULL,
  `patientName` varchar(255) DEFAULT NULL,
  `categoryName` varchar(255) DEFAULT NULL,
  `did` varchar(255) DEFAULT NULL,
  `moeny` varchar(255) DEFAULT NULL,
  `startime` varchar(255) DEFAULT NULL,
  `reservedStatus` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `carid` varchar(255) DEFAULT NULL,
  `doc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hospital_save
-- ----------------------------
INSERT INTO `hospital_save` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '10001', '张三', '神经内科', '1', '6', '2020-10-1 周四 下午14：00', 'null', '1', '13505347777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '10002', '赵子涵', '神经内科', '1', '6', '2020-10-1 周四 下午14：00', 'null', '1', '77777777777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '10003', '李昕', '神经内科', '1', '6', '2020-10-30 周五 上午8：04', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '10004', '赵子涵', '神经内科', '1', '6', '2020-10-5 周一 上午8：00', 'null', '1', '77777777777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '10005', '李昕', '皮肤科', '1', '4', '2020-10-6 周二 下午14：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '10006', '赵子涵', '皮肤科', '1', '4', '2020-10-2 周四 下午14：00', 'null', '1', '13505347777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '10007', '赵子涵', '急诊', '1', '10', '2020-10-2 周四 下午14：00', 'null', '1', '13505347777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '10008', '赵子涵', '急诊', '1', '10', '2020-10-2 周三 上午9：00', 'null', '1', '13505347777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '10009', '赵子涵', '心肾内科', '1', '8', '2020-10-1 周四 下午14：00', 'null', '2', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '10010', '赵子涵', '心肾内科', '1', '8', '2020-10-1 周四 下午14：00', 'null', '2', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '10011', '赵子涵', '心肾内科', '1', '8', '2020-10-6 周二 上午8：00', 'null', '2', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '10012', '赵子涵', '心肾内科', '1', '8', '2020-10-2 周五 上午8：00', 'null', '2', '111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '10013', 'aa', '呼吸消化科', '1', '12', '2020-10-16 周五 下午14：00', 'null', '2', '77777777777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '10014', '李昕', '呼吸消化科', '1', '12', '2020-10-15 周四 下午14：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '10015', '赵子涵', '呼吸消化科', '1', '12', '2020-10-1 周四 下午14：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '10016', '赵子涵', '呼吸消化科', '1', '12', '2020-10-7 周三 下午14：00', 'null', '1', '77777777777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '10017', '李昕', '慢性病科', '1', '10', '2020-10-13 周二 下午14：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('18', 'null', 'null', 'null', 'null', 'null', 'null', '10018', '赵子涵', '慢性病科', '1', '10', '2020-10-20 周二 下午14：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('19', 'null', 'null', 'null', 'null', 'null', 'null', '10019', '赵子涵', '慢性病科', '1', '10', '2020-10-8 周四 上午8：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('20', 'null', 'null', 'null', 'null', 'null', 'null', '10020', '赵子涵', '慢性病科', '1', '10', '2020-10-15 周四 上午8：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('21', 'null', 'null', 'null', 'null', 'null', 'null', '10021', '赵子涵', '普外科', '1', '8', '2020-10-3 周六 上午8：00', 'null', '1', '13405341111', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('22', 'null', 'null', 'null', 'null', 'null', 'null', '10022', '赵子涵', '普外科', '1', '8', '2020-10-9 周五 上午8：00', 'null', '1', '11122233345', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('23', 'null', 'null', 'null', 'null', 'null', 'null', '10023', '赵子涵', '普外科', '1', '8', '2020-10-1 周四 下午14：00', 'null', '1', '11122233345', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('24', 'null', 'null', 'null', 'null', 'null', 'null', '10024', '赵子涵', '普外科', '1', '8', '2020-10-10 周六 下午14：00', 'null', '1', '77777777777', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('25', 'null', 'null', 'null', 'null', 'null', 'null', '10025', 'aaa', '妇产科', '1', '12', '2020-10-2 周五 上午8：00', 'null', '1', '211t58888', '30298981201923', '李医生');
INSERT INTO `hospital_save` VALUES ('26', null, null, null, null, null, null, null, '张三', null, null, '8', '2020-01-12 14:00', null, '1', '283823712', '30291882012123', '李医生');
INSERT INTO `hospital_save` VALUES ('27', null, null, null, null, null, null, null, '张三', null, null, '8', '2020-01-12 14:00', null, '1', '283823712', '30291882012123', '李医生');
INSERT INTO `hospital_save` VALUES ('28', null, null, null, null, null, null, null, '张三', null, null, '4', '2020-10-3 周六 上午8：00', null, '1', '1392813278', '3717879234879348238783', '李医生');
INSERT INTO `hospital_save` VALUES ('29', null, null, null, null, null, null, null, '张三', null, null, '8', '2020-01-12 14:00', null, '1', '283823712', '30291882012123', '李医生');
INSERT INTO `hospital_save` VALUES ('30', null, null, null, null, null, null, null, 'UZI', null, null, '6', '2021-5-25 星期二 19:38', null, '1', '13383839385', '3019223892929312223', '李医生');
INSERT INTO `hospital_save` VALUES ('31', null, null, null, null, null, null, null, 'UZI', null, null, '6', '2021-6-1 星期二 17:09', null, '1', '13383839385', '3019223892929312223', '李医生');
INSERT INTO `hospital_save` VALUES ('32', null, null, null, null, null, null, null, 'UZI', null, null, '6', '2021-6-1 星期二 17:29', null, '1', '13383839385', '3019223892929312223', '李医生');
INSERT INTO `hospital_save` VALUES ('33', null, null, null, null, null, null, null, null, null, null, null, null, null, '3', null, null, null);

-- ----------------------------
-- Table structure for hospital_type
-- ----------------------------
DROP TABLE IF EXISTS `hospital_type`;
CREATE TABLE `hospital_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `did` varchar(255) DEFAULT NULL,
  `categoryName` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `ms` text,
  `tag` varchar(255) DEFAULT NULL,
  `hospitalId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hospital_type
-- ----------------------------
INSERT INTO `hospital_type` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '1', '神经内科', '6', '神经内科是关于神经方面的二级学科。不属于内科概念。主要收治脑血管疾病（脑梗塞、脑出血）、偏头痛、脑部炎症性疾病（脑炎、脑膜炎）、脊髓炎、癫痫、痴呆、代谢病和遗传倾向疾病、三叉神经痛、坐骨神经病、周围神经病及重症肌无力等。', 'MRI，CT，ECT', '1');
INSERT INTO `hospital_type` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '1', '神经内科', '6', '神经内科是关于神经方面的二级学科。不属于内科概念。主要收治脑血管疾病（脑梗塞、脑出血）、偏头痛、脑部炎症性疾病（脑炎、脑膜炎）、脊髓炎、癫痫、痴呆、代谢病和遗传倾向疾病、三叉神经痛、坐骨神经病、周围神经病及重症肌无力等。', 'MRI，CT，ECT', '2');
INSERT INTO `hospital_type` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '1', '神经内科', '6', '神经内科是关于神经方面的二级学科。不属于内科概念。主要收治脑血管疾病（脑梗塞、脑出血）、偏头痛、脑部炎症性疾病（脑炎、脑膜炎）、脊髓炎、癫痫、痴呆、代谢病和遗传倾向疾病、三叉神经痛、坐骨神经病、周围神经病及重症肌无力等。', 'MRI，CT，ECT', '3');
INSERT INTO `hospital_type` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '1', '神经内科', '6', '神经内科是关于神经方面的二级学科。不属于内科概念。主要收治脑血管疾病（脑梗塞、脑出血）、偏头痛、脑部炎症性疾病（脑炎、脑膜炎）、脊髓炎、癫痫、痴呆、代谢病和遗传倾向疾病、三叉神经痛、坐骨神经病、周围神经病及重症肌无力等。', 'MRI，CT，ECT', '4');
INSERT INTO `hospital_type` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '1', '皮肤科', '4', '皮肤科属于外科，主要治疗各种皮肤病，常见皮肤病有牛皮癣 、 疱疹 、酒渣鼻 、脓疱疮 、化脓菌感染 、疤痕 、癣 、鱼鳞病 、腋臭 、青春痘 、毛囊炎 、斑秃脱发 、男科炎症 、婴儿尿布疹 、鸡眼 、雀斑 、汗疱疹 、螨虫性皮炎 、白癜风 、湿疹 、灰指甲 、硬皮病 、皮肤瘙痒 、口腔部护理 、脱毛 、黄褐斑等。', '皮肤性病科', '1');
INSERT INTO `hospital_type` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '1', '皮肤科', '4', '皮肤科属于外科，主要治疗各种皮肤病，常见皮肤病有牛皮癣 、 疱疹 、酒渣鼻 、脓疱疮 、化脓菌感染 、疤痕 、癣 、鱼鳞病 、腋臭 、青春痘 、毛囊炎 、斑秃脱发 、男科炎症 、婴儿尿布疹 、鸡眼 、雀斑 、汗疱疹 、螨虫性皮炎 、白癜风 、湿疹 、灰指甲 、硬皮病 、皮肤瘙痒 、口腔部护理 、脱毛 、黄褐斑等。', '皮肤性病科', '2');
INSERT INTO `hospital_type` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '1', '急诊', '10', '急诊指医院的急诊科。急诊在英语被写作“Emergency treatment”，意思是紧急情况下的治疗。分为紧急救治和抢救。它的存在保证了我们在突发疾病、意外伤害时，能在最快时间内得到专业、科学的救治', '紧急救治和抢救', '1');
INSERT INTO `hospital_type` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '1', '急诊', '10', '急诊指医院的急诊科。急诊在英语被写作“Emergency treatment”，意思是紧急情况下的治疗。分为紧急救治和抢救。它的存在保证了我们在突发疾病、意外伤害时，能在最快时间内得到专业、科学的救治', '紧急救治和抢救', '2');
INSERT INTO `hospital_type` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '1', '心肾内科', '8', '心内科，即心血管内科，是各级医院大内科为了诊疗心血管血管疾病而设置的一个临床科室，治疗的疾病包括心绞痛、高血压、猝死、心律失常、心力衰竭、早搏、心律不齐、心肌梗死、心肌病、心肌炎、急性心肌梗死等心血管疾病。', '心血管血管疾病', '1');
INSERT INTO `hospital_type` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '1', '心肾内科', '8', '心内科，即心血管内科，是各级医院大内科为了诊疗心血管血管疾病而设置的一个临床科室，治疗的疾病包括心绞痛、高血压、猝死、心律失常、心力衰竭、早搏、心律不齐、心肌梗死、心肌病、心肌炎、急性心肌梗死等心血管疾病。', '心血管血管疾病', '2');
INSERT INTO `hospital_type` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '1', '心肾内科', '8', '心内科，即心血管内科，是各级医院大内科为了诊疗心血管血管疾病而设置的一个临床科室，治疗的疾病包括心绞痛、高血压、猝死、心律失常、心力衰竭、早搏、心律不齐、心肌梗死、心肌病、心肌炎、急性心肌梗死等心血管疾病。', '心血管血管疾病', '3');
INSERT INTO `hospital_type` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '1', '心肾内科', '8', '心内科，即心血管内科，是各级医院大内科为了诊疗心血管血管疾病而设置的一个临床科室，治疗的疾病包括心绞痛、高血压、猝死、心律失常、心力衰竭、早搏、心律不齐、心肌梗死、心肌病、心肌炎、急性心肌梗死等心血管疾病。', '心血管血管疾病', '4');
INSERT INTO `hospital_type` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '1', '呼吸消化科', '12', '消化内科是研究食管、胃、小肠、大肠、肝、胆及胰腺等疾病为主要内容的临床三级学科。消化内科疾病种类繁多，医学知识面广，操作复杂而精细。', '研究食管、胃、小肠、大肠等', '1');
INSERT INTO `hospital_type` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '1', '呼吸消化科', '12', '消化内科是研究食管、胃、小肠、大肠、肝、胆及胰腺等疾病为主要内容的临床三级学科。消化内科疾病种类繁多，医学知识面广，操作复杂而精细。', '研究食管、胃、小肠、大肠等', '2');
INSERT INTO `hospital_type` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '1', '呼吸消化科', '12', '消化内科是研究食管、胃、小肠、大肠、肝、胆及胰腺等疾病为主要内容的临床三级学科。消化内科疾病种类繁多，医学知识面广，操作复杂而精细。', '研究食管、胃、小肠、大肠等', '3');
INSERT INTO `hospital_type` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '1', '呼吸消化科', '12', '消化内科是研究食管、胃、小肠、大肠、肝、胆及胰腺等疾病为主要内容的临床三级学科。消化内科疾病种类繁多，医学知识面广，操作复杂而精细。', '研究食管、胃、小肠、大肠等', '4');
INSERT INTO `hospital_type` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '1', '慢性病科', '10', '慢性病是指不构成传染、具有长期积累形成疾病形态损害的疾病的总称。一旦防治不及，会造成经济、生命等方面的危害。', '糖尿病，高脂血症，脑卒中，冠心病', '1');
INSERT INTO `hospital_type` VALUES ('18', 'null', 'null', 'null', 'null', 'null', 'null', '1', '慢性病科', '10', '慢性病是指不构成传染、具有长期积累形成疾病形态损害的疾病的总称。一旦防治不及，会造成经济、生命等方面的危害。', '糖尿病，高脂血症，脑卒中，冠心病', '2');
INSERT INTO `hospital_type` VALUES ('19', 'null', 'null', 'null', 'null', 'null', 'null', '1', '慢性病科', '10', '慢性病是指不构成传染、具有长期积累形成疾病形态损害的疾病的总称。一旦防治不及，会造成经济、生命等方面的危害。', '糖尿病，高脂血症，脑卒中，冠心病', '3');
INSERT INTO `hospital_type` VALUES ('20', 'null', 'null', 'null', 'null', 'null', 'null', '1', '慢性病科', '10', '慢性病是指不构成传染、具有长期积累形成疾病形态损害的疾病的总称。一旦防治不及，会造成经济、生命等方面的危害。', '糖尿病，高脂血症，脑卒中，冠心病', '4');
INSERT INTO `hospital_type` VALUES ('21', 'null', 'null', 'null', 'null', 'null', 'null', '1', '普外科', '8', '普外科(Department of general surgery)是以手术为主要方法治疗肝脏、胆道、胰腺、胃肠、肛肠、血管疾病、甲状腺和乳房的肿瘤及外伤等其它疾病的临床学科，是外科系统最大的专科。', '胆道、胰腺、胃肠、肛肠', '1');
INSERT INTO `hospital_type` VALUES ('22', 'null', 'null', 'null', 'null', 'null', 'null', '1', '普外科', '8', '普外科(Department of general surgery)是以手术为主要方法治疗肝脏、胆道、胰腺、胃肠、肛肠、血管疾病、甲状腺和乳房的肿瘤及外伤等其它疾病的临床学科，是外科系统最大的专科。', '胆道、胰腺、胃肠、肛肠', '2');
INSERT INTO `hospital_type` VALUES ('23', 'null', 'null', 'null', 'null', 'null', 'null', '1', '普外科', '8', '普外科(Department of general surgery)是以手术为主要方法治疗肝脏、胆道、胰腺、胃肠、肛肠、血管疾病、甲状腺和乳房的肿瘤及外伤等其它疾病的临床学科，是外科系统最大的专科。', '胆道、胰腺、胃肠、肛肠', '3');
INSERT INTO `hospital_type` VALUES ('24', 'null', 'null', 'null', 'null', 'null', 'null', '1', '普外科', '8', '普外科(Department of general surgery)是以手术为主要方法治疗肝脏、胆道、胰腺、胃肠、肛肠、血管疾病、甲状腺和乳房的肿瘤及外伤等其它疾病的临床学科，是外科系统最大的专科。', '胆道、胰腺、胃肠、肛肠', '4');
INSERT INTO `hospital_type` VALUES ('25', 'null', 'null', 'null', 'null', 'null', 'null', '1', '妇产科', '12', '妇产科是临床医学四大主要学科之一，主要研究女性生殖器官疾病的病因、病理、诊断及防治，妊娠、分娩的生理和病理变化，高危妊娠及难产的预防和诊治，女性生殖内分泌，计划生育及妇女保健等。现代分子生物学、肿瘤学、遗传学、生殖内分泌学及免疫学等医学基础理论的深入研究和临床医学诊疗检测技术的进步，拓宽和深化了妇产科学的发展，为保障妇女身体和生殖健康及防治各种妇产科疾病起着重要的作用。', '肿瘤、普通妇科、围产医学、女性生殖内分泌、计划生育、妇女保健', '1');
INSERT INTO `hospital_type` VALUES ('26', 'null', 'null', 'null', 'null', 'null', 'null', '1', '儿科', '8', '儿科是全面研究小儿时期身心发育、保健以及疾病防治的综合医学科学。凡涉及儿童和青少年时期的健康与卫生问题都属于儿科范围。其医治的对象处于生长发育期。', '研究小儿时期身心发育、保健以及疾病防治的综合医学科学', '1');
INSERT INTO `hospital_type` VALUES ('27', 'null', 'null', 'null', 'null', 'null', 'null', '1', '妇产科', '12', '妇产科是临床医学四大主要学科之一，主要研究女性生殖器官疾病的病因、病理、诊断及防治，妊娠、分娩的生理和病理变化，高危妊娠及难产的预防和诊治，女性生殖内分泌，计划生育及妇女保健等。现代分子生物学、肿瘤学、遗传学、生殖内分泌学及免疫学等医学基础理论的深入研究和临床医学诊疗检测技术的进步，拓宽和深化了妇产科学的发展，为保障妇女身体和生殖健康及防治各种妇产科疾病起着重要的作用。', '肿瘤、普通妇科、围产医学、女性生殖内分泌、计划生育、妇女保健', '2');
INSERT INTO `hospital_type` VALUES ('28', 'null', 'null', 'null', 'null', 'null', 'null', '1', '妇产科', '12', '妇产科是临床医学四大主要学科之一，主要研究女性生殖器官疾病的病因、病理、诊断及防治，妊娠、分娩的生理和病理变化，高危妊娠及难产的预防和诊治，女性生殖内分泌，计划生育及妇女保健等。现代分子生物学、肿瘤学、遗传学、生殖内分泌学及免疫学等医学基础理论的深入研究和临床医学诊疗检测技术的进步，拓宽和深化了妇产科学的发展，为保障妇女身体和生殖健康及防治各种妇产科疾病起着重要的作用。', '肿瘤、普通妇科、围产医学、女性生殖内分泌、计划生育、妇女保健', '3');
INSERT INTO `hospital_type` VALUES ('29', 'null', 'null', 'null', 'null', 'null', 'null', '1', '儿科', '8', '儿科是全面研究小儿时期身心发育、保健以及疾病防治的综合医学科学。凡涉及儿童和青少年时期的健康与卫生问题都属于儿科范围。其医治的对象处于生长发育期。', '研究小儿时期身心发育、保健以及疾病防治的综合医学科学', '2');
INSERT INTO `hospital_type` VALUES ('30', 'null', 'null', 'null', 'null', 'null', 'null', '1', '皮肤科', '4', '皮肤科属于外科，主要治疗各种皮肤病，常见皮肤病有牛皮癣 、 疱疹 、酒渣鼻 、脓疱疮 、化脓菌感染 、疤痕 、癣 、鱼鳞病 、腋臭 、青春痘 、毛囊炎 、斑秃脱发 、男科炎症 、婴儿尿布疹 、鸡眼 、雀斑 、汗疱疹 、螨虫性皮炎 、白癜风 、湿疹 、灰指甲 、硬皮病 、皮肤瘙痒 、口腔部护理 、脱毛 、黄褐斑等。', '皮肤性病科', '3');
INSERT INTO `hospital_type` VALUES ('31', 'null', 'null', 'null', 'null', 'null', 'null', '1', '儿科', '8', '儿科是全面研究小儿时期身心发育、保健以及疾病防治的综合医学科学。凡涉及儿童和青少年时期的健康与卫生问题都属于儿科范围。其医治的对象处于生长发育期。', '研究小儿时期身心发育、保健以及疾病防治的综合医学科学', '3');
INSERT INTO `hospital_type` VALUES ('32', 'null', 'null', 'null', 'null', 'null', 'null', '1', '儿科', '8', '儿科是全面研究小儿时期身心发育、保健以及疾病防治的综合医学科学。凡涉及儿童和青少年时期的健康与卫生问题都属于儿科范围。其医治的对象处于生长发育期。', '研究小儿时期身心发育、保健以及疾病防治的综合医学科学', '4');
INSERT INTO `hospital_type` VALUES ('33', 'null', 'null', 'null', 'null', 'null', 'null', '1', '眼耳鼻喉科', '10', '耳鼻咽喉原名“五官科”，后经历卫生部改革之后正式命名为“耳鼻咽喉科”耳鼻咽喉科疾病的分类主要从耳朵、鼻子、咽喉这几个部位常发生的一些疾病来分。', '显微技术', '1');
INSERT INTO `hospital_type` VALUES ('34', 'null', 'null', 'null', 'null', 'null', 'null', '1', '急诊', '10', '急诊指医院的急诊科。急诊在英语被写作“Emergency treatment”，意思是紧急情况下的治疗。分为紧急救治和抢救。它的存在保证了我们在突发疾病、意外伤害时，能在最快时间内得到专业、科学的救治', '紧急救治和抢救', '3');
INSERT INTO `hospital_type` VALUES ('35', 'null', 'null', 'null', 'null', 'null', 'null', '1', '眼耳鼻喉科', '10', '耳鼻咽喉原名“五官科”，后经历卫生部改革之后正式命名为“耳鼻咽喉科”耳鼻咽喉科疾病的分类主要从耳朵、鼻子、咽喉这几个部位常发生的一些疾病来分。', '显微技术', '2');
INSERT INTO `hospital_type` VALUES ('36', 'null', 'null', 'null', 'null', 'null', 'null', '1', '眼耳鼻喉科', '10', '耳鼻咽喉原名“五官科”，后经历卫生部改革之后正式命名为“耳鼻咽喉科”耳鼻咽喉科疾病的分类主要从耳朵、鼻子、咽喉这几个部位常发生的一些疾病来分。', '显微技术', '3');
INSERT INTO `hospital_type` VALUES ('37', 'null', 'null', 'null', 'null', 'null', 'null', '1', '急诊', '8', '急诊指医院的急诊科。急诊在英语被写作“Emergency treatment”，意思是紧急情况下的治疗。分为紧急救治和抢救。它的存在保证了我们在突发疾病、意外伤害时，能在最快时间内得到专业、科学的救治', '紧急救治和抢救', '4');
INSERT INTO `hospital_type` VALUES ('38', 'null', 'null', 'null', 'null', 'null', 'null', '1', '口腔科', '7', '口腔科，医学学科分类之一。主要口腔科疾病包括：口腔颌面部皮样、表皮颌下间隙感染、颌面部淋巴管瘤、齿状突发育畸形、上颌窦恶性肿瘤、颌骨造釉细胞瘤、慢性筛窦炎、下颌后缩、四环素牙、舌白斑等疾病。通过技术，许多牙周病完全可以治愈。组织生物工程技术的发展如：引导组织再生技术、基因技术、种植义齿等更是为病变牙齿的再生带来令人振奋的希望。但牙周病的治疗必须是一个序列治疗。在治疗过程中制定一个详细、有效的治疗计划、医生细致精湛的治疗和病人的积极配合是治疗成功的关键。', '腔外科 腔内科 腔修复', '1');
INSERT INTO `hospital_type` VALUES ('39', 'null', 'null', 'null', 'null', 'null', 'null', '1', '口腔科', '7', '口腔科，医学学科分类之一。主要口腔科疾病包括：口腔颌面部皮样、表皮颌下间隙感染、颌面部淋巴管瘤、齿状突发育畸形、上颌窦恶性肿瘤、颌骨造釉细胞瘤、慢性筛窦炎、下颌后缩、四环素牙、舌白斑等疾病。通过技术，许多牙周病完全可以治愈。组织生物工程技术的发展如：引导组织再生技术、基因技术、种植义齿等更是为病变牙齿的再生带来令人振奋的希望。但牙周病的治疗必须是一个序列治疗。在治疗过程中制定一个详细、有效的治疗计划、医生细致精湛的治疗和病人的积极配合是治疗成功的关键。', '腔外科 腔内科 腔修复', '2');

-- ----------------------------
-- Table structure for livingpayment
-- ----------------------------
DROP TABLE IF EXISTS `livingpayment`;
CREATE TABLE `livingpayment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `ownerName` varchar(255) DEFAULT NULL,
  `typeName` varchar(255) DEFAULT NULL,
  `payObjectId` varchar(255) DEFAULT NULL,
  `liveName` varchar(255) DEFAULT NULL,
  `doorNo` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `classifyId` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `chargeUnit` varchar(255) DEFAULT NULL,
  `electricityMoney` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `electricityId` varchar(255) DEFAULT NULL,
  `obId` varchar(255) DEFAULT NULL,
  `doorId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of livingpayment
-- ----------------------------
INSERT INTO `livingpayment` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '房东', '3', '水费', '124', '2', '2', '200', '水电公司2', '200', '第三季度水费', '5', '缴费对象编号', '户主编号');
INSERT INTO `livingpayment` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '个人', '3', '水费', '125', '1', '2', '1000', '大连电力公司', '100', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '电费', '126', '1', '1', '200', '水电公司2', '200', '第一季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '个人', '3', '水费', '127', '2', '2', '300', '大连电力公司', '400', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '电费', '128', '1', '1', '500', '水电公司2', '200', '第三季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '个人', '3', '水费', '129', '2', '2', '100', '大连电力公司', '100', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '电费', '130', '1', '1', '200', '水电公司2', '200', '第一季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '水费', '131', '1', '2', '300', '大连水力公司', '100', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '个人', '3', '电费', '132', '1', '1', '200', '水电公司2', '200', '第三季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '单位', '3', '水费', '133', '2', '2', '300', '大连水力公司', '400', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '电费', '134', '1', '1', '500', '水电公司2', '200', '第一季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '个人', '3', '水费', '135', '1', '2', '100', '大连水力公司', '100', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '单位', '3', '电费', '136', '2', '1', '200', '水电公司2', '100', '第三季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '单位', '3', '水费', '137', '1', '2', '300', '大连水力公司', '200', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '张三', '个人', '3', '电费', '138', '1', '1', '500', '水电公司2', '400', '第一季度水费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '个人', '3', '水费', '139', '2', '2', '100', '大连水力公司', '200', '第三季度电费', '5', '8', '2');
INSERT INTO `livingpayment` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '李四', '单位', '3', '水费', '140', '2', '2', '200', '大连水利公司', '200', '第三季度水费', '5', '8', '2');

-- ----------------------------
-- Table structure for livingpayment_type
-- ----------------------------
DROP TABLE IF EXISTS `livingpayment_type`;
CREATE TABLE `livingpayment_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) DEFAULT NULL,
  `typeName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of livingpayment_type
-- ----------------------------
INSERT INTO `livingpayment_type` VALUES ('1', '1', '我家');
INSERT INTO `livingpayment_type` VALUES ('2', '1', '我家');
INSERT INTO `livingpayment_type` VALUES ('3', '1', '父母');
INSERT INTO `livingpayment_type` VALUES ('4', '1', '朋友');
INSERT INTO `livingpayment_type` VALUES ('5', '1', '朋友');
INSERT INTO `livingpayment_type` VALUES ('6', '1', '弟弟');
INSERT INTO `livingpayment_type` VALUES ('7', '1', '房东');
INSERT INTO `livingpayment_type` VALUES ('8', '1', '父母');
INSERT INTO `livingpayment_type` VALUES ('9', '2', '我家');
INSERT INTO `livingpayment_type` VALUES ('10', '2', '我家');
INSERT INTO `livingpayment_type` VALUES ('11', '2', '父母');
INSERT INTO `livingpayment_type` VALUES ('12', '2', '朋友');
INSERT INTO `livingpayment_type` VALUES ('13', '2', '朋友');
INSERT INTO `livingpayment_type` VALUES ('14', '2', '弟弟');
INSERT INTO `livingpayment_type` VALUES ('15', '2', '房东');
INSERT INTO `livingpayment_type` VALUES ('16', '3', '我家');
INSERT INTO `livingpayment_type` VALUES ('17', '3', '我家');
INSERT INTO `livingpayment_type` VALUES ('18', '3', '父母');
INSERT INTO `livingpayment_type` VALUES ('19', '3', '朋友');
INSERT INTO `livingpayment_type` VALUES ('20', '3', '朋友');
INSERT INTO `livingpayment_type` VALUES ('21', '1', '家人');
INSERT INTO `livingpayment_type` VALUES ('22', '', '1');
INSERT INTO `livingpayment_type` VALUES ('23', '1', '家人');
INSERT INTO `livingpayment_type` VALUES ('24', '1', 'asd');
INSERT INTO `livingpayment_type` VALUES ('25', '1', '房东');
INSERT INTO `livingpayment_type` VALUES ('26', '1', '朋友');
INSERT INTO `livingpayment_type` VALUES ('27', '1', '其他');
INSERT INTO `livingpayment_type` VALUES ('28', '1', '我家');
INSERT INTO `livingpayment_type` VALUES ('29', '1', '111');
INSERT INTO `livingpayment_type` VALUES ('30', '1', '家');
INSERT INTO `livingpayment_type` VALUES ('31', '1', '其他');
INSERT INTO `livingpayment_type` VALUES ('32', '1', '爱人');

-- ----------------------------
-- Table structure for lookedwanted
-- ----------------------------
DROP TABLE IF EXISTS `lookedwanted`;
CREATE TABLE `lookedwanted` (
  `id` int(11) NOT NULL,
  `Movieid` varchar(255) DEFAULT NULL COMMENT '影片id',
  `mark` varchar(255) DEFAULT NULL COMMENT '用户评分',
  `type` varchar(255) DEFAULT NULL COMMENT '类型',
  `username` varchar(255) DEFAULT NULL COMMENT '用户id',
  `showDate` varchar(255) DEFAULT NULL COMMENT '上映时间',
  `status` varchar(255) DEFAULT NULL COMMENT '状态1想看2看过',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of lookedwanted
-- ----------------------------

-- ----------------------------
-- Table structure for metro
-- ----------------------------
DROP TABLE IF EXISTS `metro`;
CREATE TABLE `metro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `lineId` varchar(255) DEFAULT NULL,
  `lineName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL COMMENT '上一站',
  `reachTime` varchar(255) DEFAULT NULL COMMENT '预计到达时间',
  `currentName` varchar(255) DEFAULT NULL COMMENT '当前站',
  `img` varchar(255) DEFAULT NULL,
  `startTime` varchar(255) DEFAULT NULL COMMENT '最早时间',
  `endTime` varchar(255) DEFAULT NULL COMMENT '最晚时间',
  `number` varchar(255) DEFAULT NULL COMMENT '几号线',
  `start` varchar(255) DEFAULT NULL COMMENT '起点',
  `finish` varchar(255) DEFAULT NULL COMMENT '终点站',
  `next` varchar(255) DEFAULT NULL COMMENT '下一站',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro
-- ----------------------------
INSERT INTO `metro` VALUES ('1', '往', '内环(积水潭-西直门)', 'null', '地铁2号线', 'null', 'null', '1', '地铁 2 号线(内环(积水潭-西直门))', '鼓楼大街', '4', '安定门', 'ditie1.png', '6:30', '23:50', '1', '积水潭', '西直门', '雍和宫');
INSERT INTO `metro` VALUES ('3', '往', '金安桥-建国门', 'null', '地铁5号线', 'null', 'null', '2', '地铁 5 号线(金安桥-建国门)', '慈寿寺', '12', '花园桥', 'ditie2.png', '6:00', '23:00', '2', '金安桥', '建国门', '白石桥南');
INSERT INTO `metro` VALUES ('4', '往', '天通苑北-天坛东门', 'null', '地铁6号线', 'null', 'null', '3', '地铁 6 号线(天通苑北-天坛东门)', '天通苑南', '4', '立水桥', 'ditie3.png', '7:00', '23:50', '3', '天通苑北', '天坛东门', '立水桥南');
INSERT INTO `metro` VALUES ('5', '往', '刘家窑 - 中国美术馆', 'null', '地铁8号线', 'null', 'null', '4', '地铁 8 号线(刘家窑 - 中国美术馆)', '育知路', '10', '平西府', 'ditie4.png', '6:00', '23:00', '4', '刘家窑 ', '中国美术馆', '回龙观东大街');
INSERT INTO `metro` VALUES ('6', '返', '内环(西直门-积水潭)', 'null', '地铁2号线', 'null', 'null', '5', '地铁 2 号线(内环(西直门-积水潭))', '阜成门', '4', '复兴门', 'ditie1.png', '6:00', '23:00', '1', '西直门', '积水潭', '长椿街');
INSERT INTO `metro` VALUES ('7', '返', '建国门-金安桥', 'null', '地铁5号线', 'null', 'null', '6', '地铁 5 号线(建国门-金安桥)', '青年路', '6', '十里堡', 'ditie2.png', '6:30', '23:50', '2', '建国门', '金安桥', '金台路');
INSERT INTO `metro` VALUES ('8', '返', '天坛东门-天通苑北', 'null', '地铁6号线', 'null', 'null', '7', '地铁 6 号线(天坛东门-天通苑北)', '磁器口', '2', '建国门', 'ditie3.png', '6:00', '23:00', '3', '天坛东门', '天通苑北', '东四');
INSERT INTO `metro` VALUES ('9', '返', '中国美术馆-刘家窑', 'null', '地铁8号线', 'null', 'null', '8', '地铁 8 号线(中国美术馆-刘家窑)', '林卒桥', '5', '永泰庄', 'ditie4.png', '7:00', '23:50', '4', '中国美术馆', '刘家窑 ', '西小口');

-- ----------------------------
-- Table structure for metrofound
-- ----------------------------
DROP TABLE IF EXISTS `metrofound`;
CREATE TABLE `metrofound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `store` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metrofound
-- ----------------------------
INSERT INTO `metrofound` VALUES ('1', 'ipad,耳机，充电线', 'ipad,耳机，充电线', '2021-6-4', '2号地铁12车厢', '招领中', '建国门服务大厅');
INSERT INTO `metrofound` VALUES ('2', '红绳手链', '一条红绳手链，上面有颗金色的转运珠', '2021-5-24', '1号地铁7车厢', '招领中', '五棵松服务大厅');
INSERT INTO `metrofound` VALUES ('3', '女士手表1只', '女士手表一只上面有卡通贴画', '2021-4-21', '1号地铁3车厢', '已招领', '七环服务大厅');

-- ----------------------------
-- Table structure for metro_language
-- ----------------------------
DROP TABLE IF EXISTS `metro_language`;
CREATE TABLE `metro_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `msg` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro_language
-- ----------------------------
INSERT INTO `metro_language` VALUES ('1', '中文', 'iditech.jpg', '1', '1');
INSERT INTO `metro_language` VALUES ('2', 'EN', 'diiteen.jpg', '1', '1');

-- ----------------------------
-- Table structure for metro_legend
-- ----------------------------
DROP TABLE IF EXISTS `metro_legend`;
CREATE TABLE `metro_legend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `msg` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `en` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `ch` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `m1` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `m2` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `m3` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `m4` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro_legend
-- ----------------------------
INSERT INTO `metro_legend` VALUES ('1', 'guangchang.png', '广场', '广场', 'square', '广场', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('2', 'dasha.png', '商厦', '商厦', 'building', '商厦', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('3', 'qichezhan.png', '汽车站', '汽车站', 'busStation', '汽车站', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('4', 'jiayouzhan.png', '加油站', '加油站', 'gasStation', '加油站', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('5', 'canting.png', '餐厅', '餐厅', 'dinningRoom', '餐厅', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('6', 'yiyuan.png', '医院', '医院', 'hospital', '医院', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('7', 'tiananmen.png', '天安门', '天安门', 'tiananmenSquare', '天安门', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('8', 'zhengfu.png', '政府', '政府', 'government', '政府', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('9', 'huanbao.png', '环保局', '环保局', 'Environmental friendly', '环保局', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('10', 'xuexiao.png', '学校', '学校', 'school', '学校', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('11', 'tingchechang.png', '停车场', '停车场', 'parkingLot', '停车场', null, null, null, null);
INSERT INTO `metro_legend` VALUES ('12', 'feijichang.png', '飞机场', '飞机场', 'airport', '飞机场', null, null, null, null);

-- ----------------------------
-- Table structure for metro_msg
-- ----------------------------
DROP TABLE IF EXISTS `metro_msg`;
CREATE TABLE `metro_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `seq` varchar(255) DEFAULT NULL,
  `lineId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro_msg
-- ----------------------------
INSERT INTO `metro_msg` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '积水潭', '1899', '1');
INSERT INTO `metro_msg` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '鼓楼大街', '1766', '1');
INSERT INTO `metro_msg` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '安定门', '1237', '1');
INSERT INTO `metro_msg` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '雍和宫', '794', '1');
INSERT INTO `metro_msg` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '东直门', '2228', '1');
INSERT INTO `metro_msg` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '东四十条', '824', '1');
INSERT INTO `metro_msg` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '朝阳门', '1027', '1');
INSERT INTO `metro_msg` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '1763', '1');
INSERT INTO `metro_msg` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '北京站', '945', '1');
INSERT INTO `metro_msg` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '崇文门', '1023', '1');
INSERT INTO `metro_msg` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '前门', '1643', '1');
INSERT INTO `metro_msg` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '和平门', '1171', '1');
INSERT INTO `metro_msg` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '宣武门', '851', '1');
INSERT INTO `metro_msg` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '长椿街', '929', '1');
INSERT INTO `metro_msg` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '复兴门', '1234', '1');
INSERT INTO `metro_msg` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '阜成门', '1832', '1');
INSERT INTO `metro_msg` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄', '960', '1');
INSERT INTO `metro_msg` VALUES ('18', 'null', 'null', 'null', 'null', 'null', 'null', '西直门', '909', '1');
INSERT INTO `metro_msg` VALUES ('19', 'null', 'null', 'null', 'null', 'null', 'null', '金安桥', '399', '2');
INSERT INTO `metro_msg` VALUES ('20', 'null', 'null', 'null', 'null', 'null', 'null', '杨庄', '700', '2');
INSERT INTO `metro_msg` VALUES ('21', 'null', 'null', 'null', 'null', 'null', 'null', '西黄村', '288', '2');
INSERT INTO `metro_msg` VALUES ('22', 'null', 'null', 'null', 'null', 'null', 'null', '缪公庄', '381', '2');
INSERT INTO `metro_msg` VALUES ('23', 'null', 'null', 'null', 'null', 'null', 'null', '田村', '382', '2');
INSERT INTO `metro_msg` VALUES ('24', 'null', 'null', 'null', 'null', 'null', 'null', '海淀五路居', '482', '2');
INSERT INTO `metro_msg` VALUES ('25', 'null', 'null', 'null', 'null', 'null', 'null', '慈寿寺', '842', '2');
INSERT INTO `metro_msg` VALUES ('26', 'null', 'null', 'null', 'null', 'null', 'null', '花园桥', '482', '2');
INSERT INTO `metro_msg` VALUES ('27', 'null', 'null', 'null', 'null', 'null', 'null', '白石桥南', '842', '2');
INSERT INTO `metro_msg` VALUES ('28', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄西', '875', '2');
INSERT INTO `metro_msg` VALUES ('29', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄', '847', '2');
INSERT INTO `metro_msg` VALUES ('30', 'null', 'null', 'null', 'null', 'null', 'null', '平安里', '942', '2');
INSERT INTO `metro_msg` VALUES ('31', 'null', 'null', 'null', 'null', 'null', 'null', '南锣鼓巷', '841', '2');
INSERT INTO `metro_msg` VALUES ('32', 'null', 'null', 'null', 'null', 'null', 'null', '东四', '481', '2');
INSERT INTO `metro_msg` VALUES ('33', 'null', 'null', 'null', 'null', 'null', 'null', '朝阳门', '582', '2');
INSERT INTO `metro_msg` VALUES ('34', 'null', 'null', 'null', 'null', 'null', 'null', '东大桥', '382', '2');
INSERT INTO `metro_msg` VALUES ('35', 'null', 'null', 'null', 'null', 'null', 'null', '呼家楼', '488', '2');
INSERT INTO `metro_msg` VALUES ('36', 'null', 'null', 'null', 'null', 'null', 'null', '金台路', '482', '2');
INSERT INTO `metro_msg` VALUES ('37', 'null', 'null', 'null', 'null', 'null', 'null', '十里堡', '847', '2');
INSERT INTO `metro_msg` VALUES ('38', 'null', 'null', 'null', 'null', 'null', 'null', '青年路', '471', '2');
INSERT INTO `metro_msg` VALUES ('39', 'null', 'null', 'null', 'null', 'null', 'null', '褡裢坡', '848', '2');
INSERT INTO `metro_msg` VALUES ('40', 'null', 'null', 'null', 'null', 'null', 'null', '黄渠', '382', '2');
INSERT INTO `metro_msg` VALUES ('41', 'null', 'null', 'null', 'null', 'null', 'null', '常营', '428', '2');
INSERT INTO `metro_msg` VALUES ('42', 'null', 'null', 'null', 'null', 'null', 'null', '草房', '423', '2');
INSERT INTO `metro_msg` VALUES ('43', 'null', 'null', 'null', 'null', 'null', 'null', '物资学院路', '381', '2');
INSERT INTO `metro_msg` VALUES ('44', 'null', 'null', 'null', 'null', 'null', 'null', '通州北关', '954', '2');
INSERT INTO `metro_msg` VALUES ('45', 'null', 'null', 'null', 'null', 'null', 'null', '北运河西', '381', '2');
INSERT INTO `metro_msg` VALUES ('46', 'null', 'null', 'null', 'null', 'null', 'null', '北运河东', '831', '2');
INSERT INTO `metro_msg` VALUES ('47', 'null', 'null', 'null', 'null', 'null', 'null', '郝家府', '312', '2');
INSERT INTO `metro_msg` VALUES ('48', 'null', 'null', 'null', 'null', 'null', 'null', '东夏园', '841', '2');
INSERT INTO `metro_msg` VALUES ('49', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '381', '2');
INSERT INTO `metro_msg` VALUES ('50', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑北', '1982', '3');
INSERT INTO `metro_msg` VALUES ('51', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑', '381', '3');
INSERT INTO `metro_msg` VALUES ('52', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑南', '482', '3');
INSERT INTO `metro_msg` VALUES ('53', 'null', 'null', 'null', 'null', 'null', 'null', '立水桥', '348', '3');
INSERT INTO `metro_msg` VALUES ('54', 'null', 'null', 'null', 'null', 'null', 'null', '立水桥南', '481', '3');
INSERT INTO `metro_msg` VALUES ('55', 'null', 'null', 'null', 'null', 'null', 'null', '北苑路北', '422', '3');
INSERT INTO `metro_msg` VALUES ('56', 'null', 'null', 'null', 'null', 'null', 'null', '惠新西街北口', '418', '3');
INSERT INTO `metro_msg` VALUES ('57', 'null', 'null', 'null', 'null', 'null', 'null', '惠心西街南口', '471', '3');
INSERT INTO `metro_msg` VALUES ('58', 'null', 'null', 'null', 'null', 'null', 'null', '和平西桥', '348', '3');
INSERT INTO `metro_msg` VALUES ('59', 'null', 'null', 'null', 'null', 'null', 'null', '和平里北街', '348', '3');
INSERT INTO `metro_msg` VALUES ('60', 'null', 'null', 'null', 'null', 'null', 'null', '雍和宫', '582', '3');
INSERT INTO `metro_msg` VALUES ('61', 'null', 'null', 'null', 'null', 'null', 'null', '北新桥', '482', '3');
INSERT INTO `metro_msg` VALUES ('62', 'null', 'null', 'null', 'null', 'null', 'null', '张自忠路', '582', '3');
INSERT INTO `metro_msg` VALUES ('63', 'null', 'null', 'null', 'null', 'null', 'null', '东四', '481', '3');
INSERT INTO `metro_msg` VALUES ('64', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '895', '3');
INSERT INTO `metro_msg` VALUES ('65', 'null', 'null', 'null', 'null', 'null', 'null', '磁器口', '480', '3');
INSERT INTO `metro_msg` VALUES ('66', 'null', 'null', 'null', 'null', 'null', 'null', '天坛东门', '598', '3');
INSERT INTO `metro_msg` VALUES ('67', 'null', 'null', 'null', 'null', 'null', 'null', '刘家窑', '498', '4');
INSERT INTO `metro_msg` VALUES ('68', 'null', 'null', 'null', 'null', 'null', 'null', '宋家庄', '582', '4');
INSERT INTO `metro_msg` VALUES ('69', 'null', 'null', 'null', 'null', 'null', 'null', '朱辛庄', '382', '4');
INSERT INTO `metro_msg` VALUES ('70', 'null', 'null', 'null', 'null', 'null', 'null', '育知路', '582', '4');
INSERT INTO `metro_msg` VALUES ('71', 'null', 'null', 'null', 'null', 'null', 'null', '平西府', '482', '4');
INSERT INTO `metro_msg` VALUES ('72', 'null', 'null', 'null', 'null', 'null', 'null', '回龙观东大街', '572', '4');
INSERT INTO `metro_msg` VALUES ('73', 'null', 'null', 'null', 'null', 'null', 'null', '霍营', '489', '4');
INSERT INTO `metro_msg` VALUES ('74', 'null', 'null', 'null', 'null', 'null', 'null', '育新', '573', '4');
INSERT INTO `metro_msg` VALUES ('75', 'null', 'null', 'null', 'null', 'null', 'null', '西小口', '572', '4');
INSERT INTO `metro_msg` VALUES ('76', 'null', 'null', 'null', 'null', 'null', 'null', '永泰庄', '586', '4');
INSERT INTO `metro_msg` VALUES ('77', 'null', 'null', 'null', 'null', 'null', 'null', '林卒桥', '547', '4');
INSERT INTO `metro_msg` VALUES ('78', 'null', 'null', 'null', 'null', 'null', 'null', '森林公园南门', '487', '4');
INSERT INTO `metro_msg` VALUES ('79', 'null', 'null', 'null', 'null', 'null', 'null', '奥林匹克公园', '582', '4');
INSERT INTO `metro_msg` VALUES ('80', 'null', 'null', 'null', 'null', 'null', 'null', '奥体中心', '554', '4');
INSERT INTO `metro_msg` VALUES ('81', 'null', 'null', 'null', 'null', 'null', 'null', '北土城', '454', '4');
INSERT INTO `metro_msg` VALUES ('82', 'null', 'null', 'null', 'null', 'null', 'null', '安华桥', '599', '4');
INSERT INTO `metro_msg` VALUES ('83', 'null', 'null', 'null', 'null', 'null', 'null', '安德里北街', '487', '4');
INSERT INTO `metro_msg` VALUES ('84', 'null', 'null', 'null', 'null', 'null', 'null', '鼓楼大街', '842', '4');
INSERT INTO `metro_msg` VALUES ('85', 'null', 'null', 'null', 'null', 'null', 'null', '什刹海', '471', '4');
INSERT INTO `metro_msg` VALUES ('86', 'null', 'null', 'null', 'null', 'null', 'null', '南锣古港', '582', '4');
INSERT INTO `metro_msg` VALUES ('87', 'null', 'null', 'null', 'null', 'null', 'null', '中国美术馆', '579', '4');
INSERT INTO `metro_msg` VALUES ('88', 'null', 'null', 'null', 'null', 'null', 'null', '西直门', '752', '5');
INSERT INTO `metro_msg` VALUES ('89', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄', '267', '5');
INSERT INTO `metro_msg` VALUES ('90', 'null', 'null', 'null', 'null', 'null', 'null', '阜成门', '814', '5');
INSERT INTO `metro_msg` VALUES ('91', 'null', 'null', 'null', 'null', 'null', 'null', '复兴门', '624', '5');
INSERT INTO `metro_msg` VALUES ('92', 'null', 'null', 'null', 'null', 'null', 'null', '长椿街', '454', '5');
INSERT INTO `metro_msg` VALUES ('93', 'null', 'null', 'null', 'null', 'null', 'null', '宣武门', '393', '5');
INSERT INTO `metro_msg` VALUES ('94', 'null', 'null', 'null', 'null', 'null', 'null', '和平门', '504', '5');
INSERT INTO `metro_msg` VALUES ('95', 'null', 'null', 'null', 'null', 'null', 'null', '前门', '898', '5');
INSERT INTO `metro_msg` VALUES ('96', 'null', 'null', 'null', 'null', 'null', 'null', '崇文门', '114', '5');
INSERT INTO `metro_msg` VALUES ('97', 'null', 'null', 'null', 'null', 'null', 'null', '北京站', '950', '5');
INSERT INTO `metro_msg` VALUES ('98', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '188', '5');
INSERT INTO `metro_msg` VALUES ('99', 'null', 'null', 'null', 'null', 'null', 'null', '朝阳门', '638', '5');
INSERT INTO `metro_msg` VALUES ('100', 'null', 'null', 'null', 'null', 'null', 'null', '东四十条', '907', '5');
INSERT INTO `metro_msg` VALUES ('101', 'null', 'null', 'null', 'null', 'null', 'null', '东直门', '359', '5');
INSERT INTO `metro_msg` VALUES ('102', 'null', 'null', 'null', 'null', 'null', 'null', '雍和宫', '999', '5');
INSERT INTO `metro_msg` VALUES ('103', 'null', 'null', 'null', 'null', 'null', 'null', '安定门', '540', '5');
INSERT INTO `metro_msg` VALUES ('104', 'null', 'null', 'null', 'null', 'null', 'null', '鼓楼大街', '334', '5');
INSERT INTO `metro_msg` VALUES ('105', 'null', 'null', 'null', 'null', 'null', 'null', '积水潭', '187', '5');
INSERT INTO `metro_msg` VALUES ('106', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '776', '6');
INSERT INTO `metro_msg` VALUES ('107', 'null', 'null', 'null', 'null', 'null', 'null', '东夏园', '348', '6');
INSERT INTO `metro_msg` VALUES ('108', 'null', 'null', 'null', 'null', 'null', 'null', '郝家府', '812', '6');
INSERT INTO `metro_msg` VALUES ('109', 'null', 'null', 'null', 'null', 'null', 'null', '北运河东', '959', '6');
INSERT INTO `metro_msg` VALUES ('110', 'null', 'null', 'null', 'null', 'null', 'null', '北运河西', '228', '6');
INSERT INTO `metro_msg` VALUES ('111', 'null', 'null', 'null', 'null', 'null', 'null', '通州北关', '206', '6');
INSERT INTO `metro_msg` VALUES ('112', 'null', 'null', 'null', 'null', 'null', 'null', '物资学院路', '420', '6');
INSERT INTO `metro_msg` VALUES ('113', 'null', 'null', 'null', 'null', 'null', 'null', '草房', '129', '6');
INSERT INTO `metro_msg` VALUES ('114', 'null', 'null', 'null', 'null', 'null', 'null', '常营', '828', '6');
INSERT INTO `metro_msg` VALUES ('115', 'null', 'null', 'null', 'null', 'null', 'null', '黄渠', '733', '6');
INSERT INTO `metro_msg` VALUES ('116', 'null', 'null', 'null', 'null', 'null', 'null', '褡裢坡', '119', '6');
INSERT INTO `metro_msg` VALUES ('117', 'null', 'null', 'null', 'null', 'null', 'null', '青年路', '765', '6');
INSERT INTO `metro_msg` VALUES ('118', 'null', 'null', 'null', 'null', 'null', 'null', '十里堡', '956', '6');
INSERT INTO `metro_msg` VALUES ('119', 'null', 'null', 'null', 'null', 'null', 'null', '金台路', '846', '6');
INSERT INTO `metro_msg` VALUES ('120', 'null', 'null', 'null', 'null', 'null', 'null', '呼家楼', '829', '6');
INSERT INTO `metro_msg` VALUES ('121', 'null', 'null', 'null', 'null', 'null', 'null', '东大桥', '326', '6');
INSERT INTO `metro_msg` VALUES ('122', 'null', 'null', 'null', 'null', 'null', 'null', '朝阳门', '337', '6');
INSERT INTO `metro_msg` VALUES ('123', 'null', 'null', 'null', 'null', 'null', 'null', '东四', '651 ', '6');
INSERT INTO `metro_msg` VALUES ('124', 'null', 'null', 'null', 'null', 'null', 'null', '南锣鼓巷', '882 ', '6');
INSERT INTO `metro_msg` VALUES ('125', 'null', 'null', 'null', 'null', 'null', 'null', '平安里', '133 ', '6');
INSERT INTO `metro_msg` VALUES ('126', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄', '968 ', '6');
INSERT INTO `metro_msg` VALUES ('127', 'null', 'null', 'null', 'null', 'null', 'null', '车公庄西', '906 ', '6');
INSERT INTO `metro_msg` VALUES ('128', 'null', 'null', 'null', 'null', 'null', 'null', '白石桥南', '742 ', '6');
INSERT INTO `metro_msg` VALUES ('129', 'null', 'null', 'null', 'null', 'null', 'null', '花园桥', '643 ', '6');
INSERT INTO `metro_msg` VALUES ('130', 'null', 'null', 'null', 'null', 'null', 'null', '慈寿寺', '645 ', '6');
INSERT INTO `metro_msg` VALUES ('131', 'null', 'null', 'null', 'null', 'null', 'null', '海淀五路居', '386 ', '6');
INSERT INTO `metro_msg` VALUES ('132', 'null', 'null', 'null', 'null', 'null', 'null', '田村', '671 ', '6');
INSERT INTO `metro_msg` VALUES ('133', 'null', 'null', 'null', 'null', 'null', 'null', '缪公庄', '620 ', '6');
INSERT INTO `metro_msg` VALUES ('134', 'null', 'null', 'null', 'null', 'null', 'null', '西黄村', '567 ', '6');
INSERT INTO `metro_msg` VALUES ('135', 'null', 'null', 'null', 'null', 'null', 'null', '杨庄', '286 ', '6');
INSERT INTO `metro_msg` VALUES ('136', 'null', 'null', 'null', 'null', 'null', 'null', '金安桥', '218 ', '6');
INSERT INTO `metro_msg` VALUES ('137', 'null', 'null', 'null', 'null', 'null', 'null', '天坛东门', '743 ', '7');
INSERT INTO `metro_msg` VALUES ('138', 'null', 'null', 'null', 'null', 'null', 'null', '磁器口', '517 ', '7');
INSERT INTO `metro_msg` VALUES ('139', 'null', 'null', 'null', 'null', 'null', 'null', '建国门', '206 ', '7');
INSERT INTO `metro_msg` VALUES ('140', 'null', 'null', 'null', 'null', 'null', 'null', '东四', '983 ', '7');
INSERT INTO `metro_msg` VALUES ('141', 'null', 'null', 'null', 'null', 'null', 'null', '张自忠路', '733 ', '7');
INSERT INTO `metro_msg` VALUES ('142', 'null', 'null', 'null', 'null', 'null', 'null', '北新桥', '882 ', '7');
INSERT INTO `metro_msg` VALUES ('143', 'null', 'null', 'null', 'null', 'null', 'null', '雍和宫', '734 ', '7');
INSERT INTO `metro_msg` VALUES ('144', 'null', 'null', 'null', 'null', 'null', 'null', '和平里北街', '532 ', '7');
INSERT INTO `metro_msg` VALUES ('145', 'null', 'null', 'null', 'null', 'null', 'null', '和平西桥', '981 ', '7');
INSERT INTO `metro_msg` VALUES ('146', 'null', 'null', 'null', 'null', 'null', 'null', '惠心西街南口', '304 ', '7');
INSERT INTO `metro_msg` VALUES ('147', 'null', 'null', 'null', 'null', 'null', 'null', '惠新西街北口', '527 ', '7');
INSERT INTO `metro_msg` VALUES ('148', 'null', 'null', 'null', 'null', 'null', 'null', '北苑路北', '265 ', '7');
INSERT INTO `metro_msg` VALUES ('149', 'null', 'null', 'null', 'null', 'null', 'null', '立水桥南', '692 ', '7');
INSERT INTO `metro_msg` VALUES ('150', 'null', 'null', 'null', 'null', 'null', 'null', '立水桥', '333 ', '7');
INSERT INTO `metro_msg` VALUES ('151', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑南', '805 ', '7');
INSERT INTO `metro_msg` VALUES ('152', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑', '689 ', '7');
INSERT INTO `metro_msg` VALUES ('153', 'null', 'null', 'null', 'null', 'null', 'null', '天通苑北', '320 ', '7');
INSERT INTO `metro_msg` VALUES ('154', 'null', 'null', 'null', 'null', 'null', 'null', '中国美术馆', '877 ', '8');
INSERT INTO `metro_msg` VALUES ('155', 'null', 'null', 'null', 'null', 'null', 'null', '南锣古港', '602 ', '8');
INSERT INTO `metro_msg` VALUES ('156', 'null', 'null', 'null', 'null', 'null', 'null', '什刹海', '883 ', '8');
INSERT INTO `metro_msg` VALUES ('157', 'null', 'null', 'null', 'null', 'null', 'null', '鼓楼大街', '865 ', '8');
INSERT INTO `metro_msg` VALUES ('158', 'null', 'null', 'null', 'null', 'null', 'null', '安德里北街', '542 ', '8');
INSERT INTO `metro_msg` VALUES ('159', 'null', 'null', 'null', 'null', 'null', 'null', '安华桥', '928 ', '8');
INSERT INTO `metro_msg` VALUES ('160', 'null', 'null', 'null', 'null', 'null', 'null', '北土城', '210 ', '8');
INSERT INTO `metro_msg` VALUES ('161', 'null', 'null', 'null', 'null', 'null', 'null', '奥体中心', '812 ', '8');
INSERT INTO `metro_msg` VALUES ('162', 'null', 'null', 'null', 'null', 'null', 'null', '奥林匹克公园', '686 ', '8');
INSERT INTO `metro_msg` VALUES ('163', 'null', 'null', 'null', 'null', 'null', 'null', '森林公园南门', '565 ', '8');
INSERT INTO `metro_msg` VALUES ('164', 'null', 'null', 'null', 'null', 'null', 'null', '林卒桥', '359 ', '8');
INSERT INTO `metro_msg` VALUES ('165', 'null', 'null', 'null', 'null', 'null', 'null', '永泰庄', '565 ', '8');
INSERT INTO `metro_msg` VALUES ('166', 'null', 'null', 'null', 'null', 'null', 'null', '西小口', '613 ', '8');
INSERT INTO `metro_msg` VALUES ('167', 'null', 'null', 'null', 'null', 'null', 'null', '育新', '279 ', '8');
INSERT INTO `metro_msg` VALUES ('168', 'null', 'null', 'null', 'null', 'null', 'null', '霍营', '183 ', '8');
INSERT INTO `metro_msg` VALUES ('169', 'null', 'null', 'null', 'null', 'null', 'null', '回龙观东大街', '399 ', '8');
INSERT INTO `metro_msg` VALUES ('170', 'null', 'null', 'null', 'null', 'null', 'null', '平西府', '912 ', '8');
INSERT INTO `metro_msg` VALUES ('171', 'null', 'null', 'null', 'null', 'null', 'null', '育知路', '519 ', '8');
INSERT INTO `metro_msg` VALUES ('172', 'null', 'null', 'null', 'null', 'null', 'null', '朱辛庄', '942 ', '8');
INSERT INTO `metro_msg` VALUES ('173', 'null', 'null', 'null', 'null', 'null', 'null', '宋家庄', '552 ', '8');
INSERT INTO `metro_msg` VALUES ('174', 'null', 'null', 'null', 'null', 'null', 'null', '刘家窑', '806 ', '8');

-- ----------------------------
-- Table structure for metro_notice
-- ----------------------------
DROP TABLE IF EXISTS `metro_notice`;
CREATE TABLE `metro_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notice` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro_notice
-- ----------------------------
INSERT INTO `metro_notice` VALUES ('1', '要乘坐手续齐全、车况较好的车辆;不乘超员车辆、带病车辆，车辆超员极易产生安全隐患 。', '1', null);
INSERT INTO `metro_notice` VALUES ('2', '不要坐在司机旁边。司机旁边的副驾驶座位是最危险的地方，一旦发生意外很容易受到伤害，因此不要坐在司机旁边。', '1', null);
INSERT INTO `metro_notice` VALUES ('3', '不要把身体任何部位伸出车窗外。乘车时不要将身体的任何部位伸出车外，因为这样容易被过往的车辆碰到。', '1', null);
INSERT INTO `metro_notice` VALUES ('4', '深圳地铁运营公告', '2', '因新冠疫情防控需要，根据上级交通管理部门要求，即日起，深圳地铁罗湖站、布吉站、深圳北站、福田站、机场站、竹子林站、蛇口港站将施行验码（粤康码）进站，请进站的乘客提前准备好粤康码以备安检处工作人员查验。同时，深圳地铁8号线沙头角站、海山站、盐田港西站、深外高中站、盐田路站也将继续施行验码进站。给您出行带来不便，我们深表歉意！');
INSERT INTO `metro_notice` VALUES ('5', '南京地铁2号线一列车故障下线', '2', '6月9日上午，南京地铁2号线突发故障，导致多趟列车晚点。现代快报记者获悉，目前故障列车已退出服务，运营已恢复正常。');
INSERT INTO `metro_notice` VALUES ('6', '南沙通告：公交地铁、高快速路等恢复运营', '2', '将南沙街越秀滨海新城20栋由封控管理调整为严格的健康管理。以上防控措施，依据疫情风险评估结果动态调整。本通告自印发之日起施行。');

-- ----------------------------
-- Table structure for metro_theme
-- ----------------------------
DROP TABLE IF EXISTS `metro_theme`;
CREATE TABLE `metro_theme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subname` varchar(255) DEFAULT NULL,
  `subpic` varchar(255) DEFAULT NULL,
  `subdesc` varchar(255) DEFAULT NULL,
  `subtime` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `diqu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of metro_theme
-- ----------------------------
INSERT INTO `metro_theme` VALUES ('1', '运动主题', 'yundong_1.png', '南京，简称“宁”，古称金陵、建康，是江苏省省会、副省级市、南京都市圈核心城市，国务院批复确定的中国东部地区重要的中心城市、全国重要的科研教育基地和综合交通枢纽。南京地铁 1 号线爱上了跑步！这是与“爱跑”合作的一趟专列，为的是响应这个由云南白药主办、全民都可参与的健康跑赛事，引导全民健身。看来只要你愿意，哪里都是你的跑道！', '2021-06-21', '和谐地铁', '南京');
INSERT INTO `metro_theme` VALUES ('2', '文案式地铁', 'wenan_2.png', '深圳，简称“深”，别称鹏城，中国四大一线城市之一，广东省省辖市、计划单列市、副省级市、国家区域中心城市、超大城市。深圳地铁文案式地铁广告特别火，尤其是到各种节日的时候，煽情文、励志文全来了。据我观察大家普遍都很喜欢这样的宣传设计：“在地铁上喝鸡汤挺好的”！', '2021-05-12', '复兴地铁', '深圳');
INSERT INTO `metro_theme` VALUES ('3', '世界杯', 'shijiebei_3.png', '杭州，简称“杭”，浙江省省会、副省级市，位于中国东南沿海、浙江省北部、钱塘江下游、京杭大运河南端，是浙江省的政治、经济、文化、教育、交通和金融中心，长江三角洲城市群中心城市之一、长三角宁杭生态经济带节点城市、中国重要的电子商务中心之一，新一线城市。2014 年世界杯期间，杭州地铁 1 号线推出全国首列“世界杯主题地铁列车”。', '2021-03-25', '和谐地铁', '杭州');
INSERT INTO `metro_theme` VALUES ('4', '樱花从武大来到地铁', 'yinghua_4.png', '武汉，简称“汉”，别称“江城”，是湖北省省会、中部六省唯一的副省级市和特大城市、中国中部地区的中心城市，全国重要的工业基地、科教基地和综合交通枢纽。武汉地铁 4 号线推出过一个樱花主题的，满满的春日气息。', '2021-02-24', '和谐地铁', '武汉');
INSERT INTO `metro_theme` VALUES ('5', '卡通专列', 'katong_5.png', '首尔，全称首尔特别市，旧称汉城。大韩民国首都，是世界第十大城市、朝鲜半岛最大的城市，亚洲主要金融城市之一；也是韩国的政治、经济、科技、教育、文化中心。首尔地铁开通 40 周年的时候，首尔城市铁路管理部门在征集了市民提议后，委托 Larva 形象制作人设计了 10 列超级萌地铁，希望给市民带来舒适开心的乘车体验。', '2020-12-16', '和谐地铁', '首尔');
INSERT INTO `metro_theme` VALUES ('6', '商业宣传', 'shangye_6.png', '立川，日本关东地方西部工业城市。在东京都中部武藏野台地西侧。为了宣传即将开张的立川店，日本宜家打造了一个“IKEA 牌”的“Party Train”狂欢地铁。坐地铁也可以有逛宜家的感觉：窗帘、边桌、地毯、靠垫……所有产品统统都是宜家的。', '2020-12-03', '复兴地铁', '立川');
INSERT INTO `metro_theme` VALUES ('7', '迪士尼主题', 'dishini_7.png', '香港，简称“港”，全称为中华人民共和国香港特别行政区。香港地铁香港地铁迪士尼专线 2005 年就有了，很多去迪士尼玩的人，都会把这趟专车当作景点第一站。米奇头窗子、米奇头扶手、不规则座椅、还有被金色彩带和奇妙星粉图案点缀的车身……', '2020-12-01', '复兴地铁', '香港');
INSERT INTO `metro_theme` VALUES ('8', '沙滩主题', 'shatan_8.png', '雅典是希腊共和国的首都和最大的城市，位于巴尔干半岛南端，属亚热带地中海气候，欧洲第八大城市，也是欧盟商业中心之一。和台北游泳池地铁有一拼的，是雅典地铁的海浪沙滩主题：海浪、沙滩、脚印……', '2020-11-02', '和谐地铁', '雅典');

-- ----------------------------
-- Table structure for movie_add
-- ----------------------------
DROP TABLE IF EXISTS `movie_add`;
CREATE TABLE `movie_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Movietitle` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `fraction` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_add
-- ----------------------------
INSERT INTO `movie_add` VALUES ('1', '新玛特', 'dy_xmt.jpg', '邹平市经济开发区会仙二路北侧国际商贸城中心商城', '8.0', '新玛特是英文“NEW-MART”的汉译，是大商集团的新商号，零售业最新业态、最新技术、最新手段和最高境界集成之后的重新再造，也是大商集团步入现代化、国际化的标志性商号，具有浓厚SHOPPINGMALL色彩，面积一般在10万平方米以上。');
INSERT INTO `movie_add` VALUES ('2', '星际电影城', 'dy_dyc.jpg', '邹平市银座商场五楼(黄山二路)', '9.0', '星际银河影城，是深圳市坪山新区首家符合&ldquo;五星级标准&rdquo;的现代化多厅豪华影院；位于坪山新区沙坣同富裕路比亚迪路，周边有众多的餐饮休闲娱乐配套设施，其姐妹文化-零点基地酒吧也即将隆重开业；影城拥有1000平米大营业面积, 设计有梦幻般的宽敞走廊，柔软舒适的羊毛地毯，尽显尊贵，内设有3个观影大厅和8个VIP情侣包房，均采用标准设计；大厅设有几百位豪华座椅，宽大舒适。');
INSERT INTO `movie_add` VALUES ('3', '恒大影城', 'dy_hdyc.jpg', '山东省济南市历城区工业北路58号恒大影城3~4楼', '8.3', '是成立于2010年的恒大文化产业集团的重要成员。恒大院线秉承“统一品牌、统一供片、统一经营、统一管理“的经营理念，以恒大地产的商品住宅项目、城市综合体项目为依托，力争开辟一条国内院线经营的新道路。\r\n');

-- ----------------------------
-- Table structure for movie_comment
-- ----------------------------
DROP TABLE IF EXISTS `movie_comment`;
CREATE TABLE `movie_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Movieid` varchar(255) DEFAULT NULL COMMENT '影片id',
  `mark` varchar(255) DEFAULT NULL COMMENT '用户评分',
  `conment` varchar(255) DEFAULT NULL COMMENT '评论内容',
  `conmentTime` varchar(255) DEFAULT NULL COMMENT '评论时间',
  `username` varchar(255) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_comment
-- ----------------------------
INSERT INTO `movie_comment` VALUES ('1', '1', '8.0', '好看', '2020-12-01', '1');
INSERT INTO `movie_comment` VALUES ('2', '2', '7.0', '真好看', '2020-12-11', '1');

-- ----------------------------
-- Table structure for movie_info
-- ----------------------------
DROP TABLE IF EXISTS `movie_info`;
CREATE TABLE `movie_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Movieid` varchar(255) DEFAULT NULL COMMENT '影片id',
  `MovieName` varchar(255) DEFAULT NULL COMMENT '影片名称',
  `Moviecover` varchar(255) DEFAULT NULL COMMENT '影片封面',
  `showDate` varchar(255) DEFAULT NULL COMMENT '上映时间',
  `timeLength` varchar(255) DEFAULT NULL COMMENT '时长',
  `Moviemark` varchar(255) DEFAULT NULL COMMENT '评分',
  `markNum` varchar(255) DEFAULT NULL COMMENT '评分人数',
  `wantedNum` varchar(255) DEFAULT NULL COMMENT '想看人数',
  `lookedNum` varchar(255) DEFAULT NULL COMMENT '看过人数',
  `movieDesc` varchar(255) DEFAULT NULL COMMENT '影片简介',
  `thumbup` varchar(255) DEFAULT NULL COMMENT '点赞数',
  `MovieType` varchar(255) DEFAULT NULL COMMENT '影片类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_info
-- ----------------------------
INSERT INTO `movie_info` VALUES ('1', '1', '你好，李焕英', 'dylhy.jpg', '2021-02-12', '128', '9.0', '237127', '434', '43453', '2001年的某一天，刚刚考上大学的贾晓玲（贾玲 饰）经历了人生中的一次大起大落。一心想要成为母亲骄傲的她却因母亲突遭严重意外，而悲痛万分。在贾晓玲情绪崩溃的状态下，竟意外的回到了1981年，并与年轻的母亲李焕英（张小斐 饰）相遇，二人形影不离，宛如闺蜜。与此同时，也结识了一群天真善良的好朋友。晓玲以为来到了这片“广阔天地”，她可以凭借自己超前的思维，让母亲“大有作为”，但结果却让晓玲感到意外。', '231234', '类型1');
INSERT INTO `movie_info` VALUES ('2', '2', '流浪地球', 'dylldq.jpg', '2019-02-05', '127', '9.7', '423421', '2422', '41213', '近年来，科学家们发现太阳急速衰老膨胀，短时间内包括地球在内的整个太阳系都将被太阳所吞没。为了自救，人类提出一个名为“流浪地球”的大胆计划，即倾全球之力在地球表面建造上万座发动机和转向发动机，推动地球离开太阳系，用2500年的时间奔往新家园。中国航天员刘培强（吴京 饰）在儿子刘启四岁那年前往领航员空间站，和国际同侪肩负起领航者的重任。转眼刘启（屈楚萧 饰）长大，他带着妹妹韩朵朵（赵今麦 饰）偷偷跑到地表，偷开外公韩子昂（吴孟达 饰）的运输车，结果不仅遭到逮捕，还遭遇了全球发动机停摆的事件。', '235343', '类型2');
INSERT INTO `movie_info` VALUES ('3', '3', '夏洛特烦恼', 'dyxltfn.jpg', '2012-11-01', '120', '7.7', '32311', '451', '5313', '夏洛前去参加自己曾经暗恋的校花秋雅在豪华酒店隆重举行的婚礼，为她祝酒时夏洛面对周围事业成功的老同学，发现只有自己一事无成，心中泛酸，借着几分酒意大闹婚礼现场，甚至惊动了110。而他发泄过后却在马桶上睡着了，梦里重回高中，报复了羞辱过他的老师、追求到心爱的女孩、让失望的母亲重展笑颜，甚至成为知名作家、音乐人、网络红人，一连串事件在不可思议中火速发生。', '21342', '类型3');
INSERT INTO `movie_info` VALUES ('4', '4', '真·三国无双', 'dysg.jpg', '2021-05-01', '119', '7.0', '5344', '234', '2345', '动荡的东汉末年，汉室摇摇欲坠，董卓入京霸占朝野，引起天下动荡，身怀绝世武艺的曹操、吕布、关羽、刘备、张飞等各路英雄豪杰纷纷崛起，一场群雄逐鹿的大混战正式拉开序幕。在乱世中，到底谁才是真正的无双英雄。', '2352', '类型4');
INSERT INTO `movie_info` VALUES ('5', '5', '哪吒之魔童降世', 'dynz.jpg', '2019-07-26', '110', '8.8', '14123', '4352', '234', '天地灵气孕育出一颗能量巨大的混元珠，元始天尊将混元珠提炼成灵珠和魔丸，灵珠投胎为人，助周伐纣时可堪大用；而魔丸则会诞出魔王，为祸人间。元始天尊启动了天劫咒语，3年后天雷将会降临，摧毁魔丸。太乙受命将灵珠托生于陈塘关李靖家的儿子哪吒身上。然而阴差阳错，灵珠和魔丸竟然被掉包。本应是灵珠英雄的哪吒却成了混世大魔王，这调皮捣蛋顽劣不堪的哪吒却徒有一颗做英雄的心。然而面对众人对哪吒的误解和即将来临的天雷的降临，哪吒是否命中注定会立地成魔，他将何去何从。', '35324', '类型5');
INSERT INTO `movie_info` VALUES ('6', '6', '中国机长', 'dyzgjz.jpg', '2019-09-30', '111', '8.4', '5523', '6523', '3245', '四川航空3U8633航班机组执行航班任务时，在万米高空突遇驾驶舱风挡玻璃爆裂脱落、座舱释压的极端罕见险情。机组成员凭借着极少仍在工作状态的仪器，艰难地进行手动驾驶。座舱释压发生时，乘务组立即执行释压处置程序，指导旅客使用氧气面罩，并训练有素地喊出：“请大家相信我们，相信我们有信心、有能力带领大家安全落地。”生死关头，英雄机组的正确处置，确保了机上全体人员的生命安全，创造了世界民航史上的奇迹。', '45623', '类型6');

-- ----------------------------
-- Table structure for movie_new
-- ----------------------------
DROP TABLE IF EXISTS `movie_new`;
CREATE TABLE `movie_new` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `like` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `Movieid` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_new
-- ----------------------------
INSERT INTO `movie_new` VALUES ('1', '流浪地球电影上映', '2019-02-05', '9.7', '近年来，科学家们发现太阳急速衰老膨胀，短时间内包括地球在内的整个太阳系都将被太阳所吞没。为了自救，人类提出一个名为“流浪地球”的大胆计划，即倾全球之力在地球表面建造上万座发动机和转向发动机，推动地球离开太阳系，用2500年的时间奔往新家园。中国航天员刘培强（吴京 饰）在儿子刘启四岁那年前往领航员空间站，和国际同侪肩负起领航者的重任。转眼刘启（屈楚萧 饰）长大，他带着妹妹韩朵朵（赵今麦 饰）偷偷跑到地表，偷开外公韩子昂（吴孟达 饰）的运输车，结果不仅遭到逮捕，还遭遇了全球发动机停摆的事件。', 'dylldq.jpg', '2');

-- ----------------------------
-- Table structure for movie_session
-- ----------------------------
DROP TABLE IF EXISTS `movie_session`;
CREATE TABLE `movie_session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Movieid` int(11) DEFAULT NULL,
  `Movietitle` varchar(255) DEFAULT NULL,
  `begin` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `MovieName` varchar(255) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `MovieType` varchar(10) DEFAULT NULL,
  `play_type` varchar(255) DEFAULT NULL,
  `pricing` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_session
-- ----------------------------
INSERT INTO `movie_session` VALUES ('1', '3', '新玛特', '9：00', '11：00', '夏洛特烦恼', '30', '类型3', '2D', '50');
INSERT INTO `movie_session` VALUES ('2', '1', '星际电影城', '9：00', '11：08', '你好，李焕英', '30', '类型1', '2D', '50');
INSERT INTO `movie_session` VALUES ('3', '2', '恒大影城', '9：00', '11：07', '流浪地球', '50', '类型2', '3D', '80');
INSERT INTO `movie_session` VALUES ('4', '3', '星际电影城', '9：00', '11：00', '夏洛特烦恼', '30', '类型3', '2D', '50');
INSERT INTO `movie_session` VALUES ('5', '3', '恒大影城', '9：00', '11：00', '夏洛特烦恼', '30', '类型3', '2D', '50');
INSERT INTO `movie_session` VALUES ('6', '1', '新玛特', '9：00', '11：08', '你好，李焕英', '30', '类型1', '2D', '50');
INSERT INTO `movie_session` VALUES ('7', '1', '恒大影城', '9：00', '11：08', '你好，李焕英', '30', '类型1', '2D', '50');
INSERT INTO `movie_session` VALUES ('8', '2', '新玛特', '9：00', '11：07', '流浪地球', '50', '类型2', '3D', '80');
INSERT INTO `movie_session` VALUES ('9', '2', '星际电影城', '9：00', '11：07', '流浪地球', '50', '类型2', '3D', '80');
INSERT INTO `movie_session` VALUES ('10', '4', '新玛特', '13：00', '14：59', '真·三国无双', '50', '类型4', '3D', '80');
INSERT INTO `movie_session` VALUES ('11', '4', '星际电影城', '13：00', '14：59', '真·三国无双', '50', '类型4', '3D', '80');
INSERT INTO `movie_session` VALUES ('12', '4', '恒大影城', '13：00', '14：59', '真·三国无双', '50', '类型4', '3D', '80');
INSERT INTO `movie_session` VALUES ('13', '5', '新玛特', '16：00', '17：50', '哪吒之魔童降世', '50', '类型5', '3D', '80');
INSERT INTO `movie_session` VALUES ('14', '5', '星际电影城', '16：00', '17：50', '哪吒之魔童降世', '50', '类型5', '3D', '80');
INSERT INTO `movie_session` VALUES ('15', '5', '恒大影城', '16：00', '17：50', '哪吒之魔童降世', '50', '类型5', '3D', '80');
INSERT INTO `movie_session` VALUES ('16', '6', '新玛特', '19：00', '20：51', '中国机长', '50', '类型6', '3D', '80');
INSERT INTO `movie_session` VALUES ('17', '6', '星际电影城', '19：00', '20：51', '中国机长', '50', '类型6', '3D', '80');
INSERT INTO `movie_session` VALUES ('18', '6', '恒大影城', '19：00', '20：51', '中国机长', '50', '类型6', '3D', '80');

-- ----------------------------
-- Table structure for movie_status
-- ----------------------------
DROP TABLE IF EXISTS `movie_status`;
CREATE TABLE `movie_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movieid` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `statusmsg` varchar(255) DEFAULT NULL,
  `imag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of movie_status
-- ----------------------------
INSERT INTO `movie_status` VALUES ('1', '1', '1', '1', '312', 'null');
INSERT INTO `movie_status` VALUES ('2', '1', '2', '1', '42', 'null');
INSERT INTO `movie_status` VALUES ('3', '1', '1', '1', '122', 'null');
INSERT INTO `movie_status` VALUES ('4', '1', '1', '1', '222', 'null');
INSERT INTO `movie_status` VALUES ('5', '1', '1', '1', '12', 'null');
INSERT INTO `movie_status` VALUES ('6', '1', '1', '1', '2', 'null');
INSERT INTO `movie_status` VALUES ('7', '1', '1', '1', '112', 'null');

-- ----------------------------
-- Table structure for mytoken
-- ----------------------------
DROP TABLE IF EXISTS `mytoken`;
CREATE TABLE `mytoken` (
  `token` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1042 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of mytoken
-- ----------------------------
INSERT INTO `mytoken` VALUES ('83677b828adecdaa60bfaa2551b1afe2', '1018');
INSERT INTO `mytoken` VALUES ('8f95e0dd2f1732004384fc30ff83f24a', '1019');
INSERT INTO `mytoken` VALUES ('eeb04821a4eead6f1596b9f001874400', '1020');
INSERT INTO `mytoken` VALUES ('bf69f19964573c82169558f639810f84', '1021');
INSERT INTO `mytoken` VALUES ('ccab64e347896094cf76ba5e978bc606', '1022');
INSERT INTO `mytoken` VALUES ('6f8e4c45738d2ed45acc2acf53b477be', '1023');
INSERT INTO `mytoken` VALUES ('f144e086f67a80f3a8b32327ea689592', '1024');
INSERT INTO `mytoken` VALUES ('5593d20382f6bbe85b736ab0ddb24c12', '1025');
INSERT INTO `mytoken` VALUES ('976980d2a75402074c611df25c7c9ac5', '1026');
INSERT INTO `mytoken` VALUES ('a606ad74709c10fe23b978539494c97c', '1027');
INSERT INTO `mytoken` VALUES ('e632f51e057f67a0a82717a3ad39a71e', '1028');
INSERT INTO `mytoken` VALUES ('91b80defda9dff632020f731bd008b06', '1029');
INSERT INTO `mytoken` VALUES ('a427b772689857badaa598eb9cae3c2b', '1030');
INSERT INTO `mytoken` VALUES ('d1b404995652fe8ed7abd09485fb8abf', '1031');
INSERT INTO `mytoken` VALUES ('ac928a6d5e9051a2e73750469b9516c0', '1032');
INSERT INTO `mytoken` VALUES ('bce8f0e7448985bb9f9a4ac3786a4b3d', '1033');
INSERT INTO `mytoken` VALUES ('b16a75e15c7bc2c6d317282efb23a383', '1034');
INSERT INTO `mytoken` VALUES ('4a33e05fd8dd702e1a6049f167c9eb6b', '1035');
INSERT INTO `mytoken` VALUES ('f6886ecd713d70c0c53a462d7d9cb1f3', '1036');
INSERT INTO `mytoken` VALUES ('c4f0a03bc18953b59a8fa92c0a918142', '1037');
INSERT INTO `mytoken` VALUES ('65c4b0a7635fed29ddb76ee294c1e68c', '1038');
INSERT INTO `mytoken` VALUES ('60b7209a77068c4a71fa251c94a7cbd7', '1039');
INSERT INTO `mytoken` VALUES ('2788678c4d6d9703e925d57f12367f82', '1040');
INSERT INTO `mytoken` VALUES ('ee3a84668eb20b639eeef1a2e6e6535d', '1041');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `dictCode` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `pressCategory` varchar(255) DEFAULT NULL,
  `isRecommend` varchar(255) DEFAULT NULL,
  `likeNumber` varchar(255) DEFAULT NULL,
  `viewsNumber` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `pressStatus` varchar(255) DEFAULT NULL,
  `pressId` varchar(255) DEFAULT NULL,
  `theme` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:02', '36', '外交部：将妥善安排驻休斯敦总领馆人员', '汪文斌：关于中国驻休斯敦总领馆馆员的有关情况，相信你已经从媒体上看到了。 我这里要说的是，对于中国驻休斯敦总领馆的人员，中方将会作出妥善的安排。', 'newss1.jpg', '时政', '0', '300', '500', '1', '0', '1', '国庆专题');
INSERT INTO `news` VALUES ('2', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '民宿设计，再造空间之美', '近年来，伴随特色小镇、美丽乡村建设扎实推进，依托乡村闲置民居进行改造再 利用的民宿业快速发展，民宿设计成为国内建筑领域的热点话题之一。一些乡村民宿经过设 计改造，既保留了民居的古朴之美，亦适应了现代生活方式，在一定程度上带动了乡村整体 发展。', 'newss2.jpg', '时政', '0', '200', '300', '1', '0', '2', '国庆专题');
INSERT INTO `news` VALUES ('3', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:03', '38', '短视频唯流量走不远', '当前，短视频平台深入人们的日常生活，但部分网红为吸引用户点赞、转发、赚 流量频出“奇招”，有的甚至突破法律红线。业内人士指出，优质内容才是网络平台健康发展 的王牌，企图以突破底线来吸引眼球、换取流量的做法，于德不符、于法不容，这样的博主“走不好也走不远', 'newss3.jpg', '娱乐', '0', '233', '437', '1', '0', '3', '电影');
INSERT INTO `news` VALUES ('4', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '可对大型战舰远程打击？美列装“航母杀手版战斧”在吓唬谁', '【环球时报特约记者 章节】据美国《防务新闻》网站18日报道，美国海军将在下周接收最新版本的“战斧”巡航导弹。这种导弹将拥有一种反舰的改进型。按照美国媒体的说法，这种导弹很大程度上用来对付中国的大型水面舰艇。此外，美国海军还拥有远程反舰导弹、NSM反舰导弹，美国的“标准-6”远程防空导弹也具备对海打击能力，甚至有学者提出方案，打算在西太水下预置打击模块用于作战。反水面作战已经成为美国海军的重点优先事项。', 'newss4.png', '时政', '0', '412', '271', '3', '0', '4', '国庆专题');
INSERT INTO `news` VALUES ('5', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '中美俄核潜艇下潜深度：美600米，俄1020米，中国是多少？', '对于军迷来讲，潜艇有一种独特的魅力。它的出现，使得战争模式变成了空中，水上和水下的立体作战方式。在二战时期，潜艇在海战中发挥了巨大的作用。其中尤其以德国的U型潜艇最为出名，创造了\"一艇沉三舰\"的经典战绩。德国著名的\"狼群战术\"，便是在大西洋上使用多艘潜艇集结攻击水面船队，一度令整个盟军都束手无策。前英国首相丘吉尔也说到：\"\"战争中唯一使我真正害怕的是德国潜艇的威胁……潜艇的攻击是最具毁灭性的的灾难。\"由于潜艇具有海军舰队中其他舰船所不具有的隐蔽性，因此也成为各国水面舰艇的最大威胁。', 'newss5.png', '时政', '1', '312', '512', '2', '0', '5', '国庆专题');
INSERT INTO `news` VALUES ('6', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:04', '36', '亚洲唯一永久中立国，国土防空只认中国，所有防空导弹中国造', '很多人都知道位于欧洲的瑞士是永远中立国，目前全世界共有七个永久中立国，在亚洲也有一个唯一的永久中立国，就是位于中亚要冲的土库曼斯坦。土库曼斯坦曾是苏联的一个加盟国，苏联解体后独立建国，土库曼斯坦在1995年申请成为永久中立国，联合国进行投票表决，185个成员国都投了赞成票，从那以后，土库曼斯坦就成为了亚洲唯一的永久中立国，而土库曼斯坦与我国往来密切，关系非比寻常。', 'newss6.png', '时政', '1', '321', '234', '6', '0', '6', '国庆专题');
INSERT INTO `news` VALUES ('7', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '37', '疫情急剧恶化！巴西单日新增确诊破9万例，疫苗接种被迫暂停', '【环球时报驻巴西特派记者 李晓骁 环球时报特约记者 马潇】巴西新冠肺炎疫情急剧恶化，成为全球疫情发展最严重的国家。据巴西卫生部当地时间17日晚发布的最新数据，该国单日新增确诊病例再创新高，过去24小时新增达90303例，累计确诊超1169万例；新增死亡病例2648例，创疫情以来第二高，目前累计死亡284775例。', 'newss7.png', '疫情', '1', '312', '42', '5', '0', '7', '抗肺炎');
INSERT INTO `news` VALUES ('8', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '37', '口罩与疫苗，世界见证中国如何有效防控疫情', '从2020年到2021年，只用了一年多时间，口罩就从东西方文化争执的焦点变成了生活必需品。出生并成长在北京的杨先生告诉记者，以前觉得戴口罩只是为了应对恶劣天气，现在戴口罩则是安全感的来源，“如果出门忘戴口罩，就会感到格格不入。”\r\n\r\n同样的感慨还发生在韩国，“戴口罩对我来说是一件大事，”韩国首尔市民刘昇基在接受中国媒体采访时坦言。由于鼻炎，戴口罩曾让他感到难以呼吸。但过去一年多的经历让他逐渐习惯了戴口罩，他说，如果哪天出门忘记戴还会被别人盯着看，“感觉很尴尬”。', 'newss8.png', '疫情', '1', '512', '222', '4', '0', '8', '抗肺炎');
INSERT INTO `news` VALUES ('9', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '37', '驻土耳其使馆提醒中国公民警惕疫情反弹做好防护', '中新网3月19日电 据中国驻土耳其大使馆微信公众号消息，近期，土耳其新冠肺炎疫情出现反弹，单日新增的核酸检测结果呈阳性人数已连续16天超过1万例，其中3月16日、17日的单日新增检测结果呈阳性人数连续创下2021年新高。此外，变异毒株感染病例增多，疫情防控形势仍然严峻。驻伊斯坦布尔总领馆再次提醒领区中国公民高度重视当地疫情，严格遵守防控要求，切实做好防护措施，勿存侥幸心理、放松警惕。', 'newss9.png', '疫情', '1', '426', '323', '5', '0', '9', '抗肺炎');
INSERT INTO `news` VALUES ('10', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:03', '38', '赵丽颖给张碧晨打歌，却意外暴露了自己的手机型号，网友不敢相信', '据悉，赵丽颖与张碧晨相识于2015年的播出的剧集《花千骨》，赵丽颖饰演女主，而张碧晨演唱了主题曲《年轮》。之后，二人也在《楚乔传》中合唱过《望》。此后，张碧晨曾在微博为赵丽颖庆生，而赵丽颖也曾到现场支持张碧晨演唱会，两人之间的深厚友谊让不少网友都羡慕不已。不过，有眼尖的网友并没有将关注的焦点放在两位女星的深厚友谊上。而是意外发现赵丽颖发文的客户端所显示的手机型号竟然是iPhone8。', 'newss10.png', '娱乐', '1', '456', '743', '4', '0', '10', '电影');
INSERT INTO `news` VALUES ('11', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '38', '《刺杀小说家》曝片尾曲《刺》 GAI周延热血献唱', '由《绣春刀》系列导演路阳执导，宁浩监制的奇幻动作冒险电影《刺杀小说家》将于2021年大年初一上映。日前，由GAI周延演唱的电影片尾曲《刺》重磅上线。据悉，电影在重庆取景，作为重庆说唱代表人物，GAI周延充满江湖气的热血唱腔为歌曲注入灵魂，让人在歌声中感受到电影磅礴的气势。一句“答案是否有关联，藏在了字里行间”，更是道出了小说家笔下扭转乾坤，现实世界和小说异世界相互影响的奇幻设定。', 'newss11.png', '娱乐', '1', '452', '234', '5', '0', '11', '电影');
INSERT INTO `news` VALUES ('12', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '38', 'DC终于一雪前耻，新片一出就飙上9.0分', '3月18日是值得DC影迷纪念的一个好日子，盼星星盼月亮终于盼来了《扎克·施奈德版正义联盟》，新片一上线就迫不及待找来一看，扎克·施奈德果然没让观众失望。\r\n\r\n\r\n\r\n2017年在院线上映的《正义联盟》曾令不少影迷都大失所望，但这一版其实并不算是扎克·施奈德的作品，因为后期剪辑交给了乔斯·韦登，而扎克·施奈德那时候，因为女儿秋离世，退出了《正义联盟》。', 'newss12.png', '娱乐', '1', '34', '645', '2', '0', '12', '电影');
INSERT INTO `news` VALUES ('13', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '38', '上映31天票房仅2.73亿，2021年春节档首部烂片血亏出局', '春节档的电影竞争惨烈，但几部影片的表现都还算不错。除了《唐探3》和《你好，李焕英》之外，其他几部电影也在后续展现了不错的票房号召力。而预售期实惨，春节档刚开始的时候又被挤到每天只有寥寥夜场的《人潮汹涌》，硬是凭借电影的口碑、演员的表现挽回了亏本的局面。这部改编的小成本电影，不仅票房突破6.9亿，还在各项数据上力压大片《唐探3》，成为目前稳坐在日票排行榜第三的黑马。', 'newss13.png', '娱乐', '1', '123', '45', '5', '0', '13', '电影');
INSERT INTO `news` VALUES ('14', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '38', '《阿凡达》有什么意义？', '导演詹姆斯·卡梅隆早在1997年《泰坦尼克号》上映之前就有了《阿凡达》的构思。卡梅隆出生在加拿大安大略省的卡普斯卡辛小镇，周围广阔的荒野给了他灵感。后来，他开始以水肺潜水的方式来探索海洋。这些在大自然中的经历激发了他的想象力，并最终创造了潘多拉星球——《阿凡达》的核心。饰演男主角杰克·萨利的澳大利亚演员萨姆·沃辛顿经历了两次试镜，还和已经确认出演涅提妮一角的佐伊·索尔达娜一起试镜。', 'newss14.png', '娱乐', '0', '421', '756', '6', '0', '14', '电影');
INSERT INTO `news` VALUES ('15', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '38', '南斯拉夫战争电影《桥》：人手一支MP40，三联高射炮完美穿越', '“再见了班比诺”，“真是一座好桥”这些经典又具有画面感的台词一出现就会让我们想到南斯拉夫电影《桥》，1969年上映的南斯拉夫电影《桥》在世界电影史上或许不是很重要的作品，但是对于我们中国人来说《桥》是一部不可遗忘的军事类题材电影，该电影作为译制片在我国上映后，很快风靡了全国，片中的插曲《啊朋友再见》直到今日听到依旧热血沸腾。', 'newss15.png', '娱乐', '0', '423', '563', '4', '0', '15', '电影');
INSERT INTO `news` VALUES ('16', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '信仰的丰碑——追寻湘江战役红军烈士穿越时空的理想信念', '越城岭和都庞岭之间的峡谷中，湘江北去，波涛汹涌。\r\n\r\n1934年底，为确保中共中央和中央红军主力渡江，粉碎敌人围歼红军于湘江以东的企图，数万名红军将士血染湘江两岸。\r\n\r\n湘江战役是中央红军长征以来最壮烈的一战，是红军将士用生命向初心和使命交出的一份答卷。86年过去了，记者走访昔日的战场，仰望高耸的纪念碑，抚摸着英烈墙，追寻革命先辈可歌可泣的英勇事迹，心潮澎湃。\r\n\r\n他们的姓名无人知晓 他们的信仰穿越时空\r\n\r\n酒海井、甑子岩、耳目洞、水流坪……', 'newss16.png', 'null', '0', '554', '546', '6', '0', '16', '烈士纪念日');
INSERT INTO `news` VALUES ('17', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '', '怒！戍边烈士“清澈的爱”，险被铜臭污染！谁这么无底线？', '孩子一样纯真、可爱的笑脸！\r\n\r\n永远地离我们而去了！\r\n\r\n他的生命，永远地定格在了18岁！\r\n\r\n\r\n\r\n别人18岁，要么在学校读书，要么跟男女朋友花前月下，卿卿我我。\r\n\r\n而陈祥榕的18岁，经历的是血与火的生死考验！面对印度边防守军的无理侵犯，陈祥榕义无反顾，勇敢地冲上去！\r\n\r\n营长陈红军被敌军围攻，陈祥榕看到后，迎着对手冲去！\r\n\r\n他用身体和被砸坏的盾牌，护住营长陈红军。当战斗结束，陈红军和陈祥榕，都牺牲了。\r\n\r\n可是，直到牺牲，陈祥榕都紧紧趴在陈红军身上，保持着护住身下陈红军的姿势！', 'newss17.png', 'null', '0', '453', '642', '5', '0', '17', '烈士纪念日');
INSERT INTO `news` VALUES ('18', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:02', '', '西藏和平解放70周年系列报道 | 833名烈士的名字被刻在这里', '951年5月23日，《中央人民政府和西藏地方政府关于和平解放西藏办法的协议》在北京签订，宣告西藏和平解放。这是西藏历史上具有划时代意义的转折点，也是中国人民解放事业和祖国统一事业的一件大事。自此，西藏从黑暗走向光明、从落后走向进步、从贫穷走向富裕。\r\n\r\n弹指一挥间，西藏和平解放至今已70年。70年来，这片高天厚土经历了和平解放、民主改革、自治区成立、改革开放等重要历史时期，实现了社会制度的根本转变、各项事业的全面发展进步，创造了“短短几十年跨越上千年”的人间奇迹。', 'newss18.png', 'null', '0', '754', '234', '4', '0', '18', '烈士纪念日');
INSERT INTO `news` VALUES ('19', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '首次公布！四位戍边烈士遗属优待抚恤细节', '2月19日，反映边境任务部队官兵卫国戍边英雄事迹的报道，在社会上引起强烈反响。在斗争中负伤的祁发宝和牺牲的陈红军、陈祥榕、肖思远、王焯冉4位烈士的壮举，深深震撼每一位中国人的心。\r\n\r\n如今，烈士已回归故里，他们是如何安葬的？家属抚恤金是否发放到位？烈士家人有无困难？下一步还会有何打算……带着大家关心的这些问题，中国退役军人·融媒体记者采访了退役军人事务部褒扬纪念司和拥军优抚司负责人。', 'newss19.png', '时政', '0', '456', '345', '3', '0', '19', '烈士纪念日');
INSERT INTO `news` VALUES ('20', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '', '中堂霍锡熊革命烈士纪念广场：英雄精神照初心 红色基因担使命', '春天，中堂江滨东路旁的木棉树盛然怒放，英姿勃发，血红的刚劲如同英雄的风骨。在霍锡熊革命烈士纪念广场正方青松翠柏环绕，显得庄严肃穆，浩气长存。这座墓碑是中堂镇人民为纪念革命烈士霍锡熊而建。霍锡熊读书时期就接受进步思想，在家乡做老师时以学校为革命阵地，向学生宣传抗日救国。他的学生霍镜初现年已96岁，回忆起战斗往事时说：当时学校有一部联络电话，霍锡熊老师组织他们传达党的指示，经常冒着被敌人扫射的危险。', 'newss20.png', 'null', '1', '45', '645', '2', '0', '20', '烈士纪念日');
INSERT INTO `news` VALUES ('21', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '【国庆专栏】迎国庆，成都安排的妥妥的', '有一种红，叫中国红\r\n\r\n有一种自豪，叫五星红旗\r\n\r\n有一种表白，叫我爱你中国\r\n\r\n成都的街道\r\n\r\n已经换上了节日的新装\r\n\r\n盼望着与大家一起\r\n\r\n庆祝祖国的生日白天道路的车流量大，为了不影响交通，悬挂国旗都是从晚上九点钟左右开始，一直到第二天早上七点。\r\n\r\n除了错时悬挂，今年的国旗悬挂还藏有特别的“小心意”。往年悬挂的国旗只通过上下两根横杆相连，受风力影响，国旗容易变形。而今年，工作人员则在国旗的中间增加了2根竖杆，这样一来国旗不仅显得更加挺拔，而且也能更好地抵御风雨。', 'newss21.png', '时政', '1', '214', '234', '3', '0', '21', '国庆专题');
INSERT INTO `news` VALUES ('22', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '「国庆专栏」成都建设开放经济高地 从腹地到前沿的“华丽转身”', '70年来，从封闭半封闭走向全方位开放，新中国实现伟大的历史性转折，走近世界舞台中央，为全球经济注入源源不断的活力和动力。70年来，与时偕行，成都依托民族复兴大势，把握国家重大战略机遇，破除盆地封闭意识，树立融入世界雄心，积极参与全球城市合作，实现了从内陆腹地到开放前沿的“华丽转身”。', 'newss22.png', '时政', '1', '423', '34', '5', '0', '22', '国庆专题');
INSERT INTO `news` VALUES ('23', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '太升路街道国庆专栏', '1949年10月1日，中华人民共和国中央人民政府成立典礼，即开国盛典，在北京天安门广场隆重举行。\r\n\r\n1949年10月9日，中国人民政治协商会议第一届全国委员会召开第一次会议。会议通过《请政府明定十月一日为中华人民共和国国庆日，以代替十月十日的旧国庆日》的建议案，送请中央人民政府采择施行。\r\n\r\n1949年12月2日，中央人民政府委员会第四次会议通过的决议指出：“中央人民政府委员会兹宣告：自1950年起，即以每年的10月1日，即中华人民共和国宣告成立的伟大日子，为中华人民共和国国庆日。', 'newss23.png', '时政', '1', '212', '46', '6', '0', '23', '国庆专题');
INSERT INTO `news` VALUES ('24', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', '36', '【国庆专栏】国庆我在岗 工作不打烊', '国庆期间，大多数市民都在尽情享受着国庆假期的乐趣，但对于城管队员来说，这几天却比平时要忙得多。为营造整洁、有序的城市环境，栾川县城管局综合执法大队一中队的执法人员像往常一样默默坚守在执法第一线，以特殊的方式度过这个国庆节。市容市貌治理工作不放松。重点对县城占道经营、乱堆乱放、乱拉乱挂横幅标语等进行了集中清理。执法队员在县城主次干道对市容乱象进行巡查，对沿街商户、流动商贩进行再动员，规劝其入室经营或进入市场内、便民疏导点经营，规范开展商品推介、促销活动商户，自觉落实“门前五包”责任。', 'newss24.png', '时政', '0', '123', '435', '1', '0', '24', '国庆专题');
INSERT INTO `news` VALUES ('25', 'null', 'null', '2020-10-12 16:06:58', 'null', '2020-10-12 16:07:01', null, '赵丽颖给张碧晨打歌，却意外暴露了自己的手机型号，网友不敢相', '据悉，赵丽颖与张碧晨相识于2015年的播出的剧集《花千骨》，赵丽颖饰演女主，而张碧晨演唱了主题曲《年轮》。之后，二人也在《楚乔传》中合唱过《望》。此后，张碧晨曾在微博为赵丽颖庆生，而赵丽颖也曾到现场支持张碧晨演唱会，两人之间的深厚友谊让不少网友都羡慕不已。不过，有眼尖的网友并没有将关注的焦点放在两位女星的深厚友谊上。而是意外发现赵丽颖发文的客户端所显示的手机型号竟然是iPhone8。', 'newss10.png', 'null', '0', '456', '743', '4', '0', '25', '国庆专题');

-- ----------------------------
-- Table structure for news_type
-- ----------------------------
DROP TABLE IF EXISTS `news_type`;
CREATE TABLE `news_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `dictCode` varchar(255) DEFAULT NULL,
  `dictSort` varchar(255) DEFAULT NULL,
  `dictLabel` varchar(255) DEFAULT NULL,
  `dictValue` varchar(255) DEFAULT NULL,
  `dictType` varchar(255) DEFAULT NULL,
  `cssClass` varchar(255) DEFAULT NULL,
  `listClass` varchar(255) DEFAULT NULL,
  `isDefault` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `default` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of news_type
-- ----------------------------
INSERT INTO `news_type` VALUES ('1', 'null', 'admin', '2020-10-12 15:43:58', 'null', 'null', 'null', '36', '0', '时政', '1', 'press_category', 'null', 'null', 'N', '0', 'false');
INSERT INTO `news_type` VALUES ('2', 'null', 'admin', '2020-10-12 15:43:58', 'null', 'null', 'null', '37', '0', '疫情', '1', 'press_category', 'null', 'null', 'N', '0', 'false');
INSERT INTO `news_type` VALUES ('3', 'null', 'admin', '2020-10-12 15:43:58', 'null', 'null', 'null', '38', '0', '娱乐', '1', 'press_category', 'null', 'null', 'N', '0', 'false');

-- ----------------------------
-- Table structure for new_comment
-- ----------------------------
DROP TABLE IF EXISTS `new_comment`;
CREATE TABLE `new_comment` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `pressId` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `nickName` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of new_comment
-- ----------------------------
INSERT INTO `new_comment` VALUES ('1', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '1', '祝愿祖国繁荣昌盛', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('2', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '2', '祝福祖国', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('3', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '3', '祖国繁荣昌盛', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('4', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '4', '亮点纷呈', 'lily', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('5', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '5', '看五星红旗在天安门广场冉冉升起', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('6', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '6', '开心且激动', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('7', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '7', '心情挺澎湃的，希望祖国繁荣昌盛', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('8', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '8', '合唱国歌', 'lily', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('9', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '9', '祖国万岁', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('10', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '10', '祖国万岁', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('11', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '11', '祖国万岁', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('12', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '12', '繁荣昌盛！', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('13', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '13', '祝福祖国', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('14', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '14', '众志成城，战胜疫情！', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('15', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '15', '早日战胜疫情', 'lily', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('16', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '16', '众志成城，战胜疫情！', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('17', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '17', '做好个人防护', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('18', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '18', '祖国万岁', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('19', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '19', '我要看电影', 'lily', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('20', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '20', '期待', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('21', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '21', '祖国万岁', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('22', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '22', '看起来不错', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('23', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '23', '祖国万岁', 'lily', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('24', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '24', '一起去电影院吧', 'tom', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('25', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '25', '祖国万岁', 'andy', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('26', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '1', '26', '哈哈', 'abc', '张三', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('27', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '27', 'digging', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('28', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '28', 'hhh', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('29', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '29', 'qqq', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('30', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '30', '回家', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('31', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '31', '祖国', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('32', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '32', '677', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('33', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '33', '给房东发的', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('34', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '34', 'ddd', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('35', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '35', 'for', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('36', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '36', '中国', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('37', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '37', 'tttt', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('38', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '38', '啊啊啊啊', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('39', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '39', '啊啊啊啊我爱中国', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('40', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '40', '高克到此一游   我爱中国', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('41', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '41', '高克到此一游   我爱中国', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('42', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '42', '我爱中国', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('43', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '43', '爱我中华', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('44', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '44', 'hahahahahahaha', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('45', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '45', 'hahahahahahaha', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('46', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '46', '评论', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('47', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '47', '评论11', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('48', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '48', 'hahahahahahaha', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('49', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '49', '不错不错', 'user1', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('50', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '50', '伟大的', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('51', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '51', '哈哈', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('52', 'null', 'null', '2020-10-12 17:14:36', 'null', '2020-10-12 17:14:38', 'null', '2', '52', 'ssd', 'abc', '李四', 'user1.jpg');
INSERT INTO `new_comment` VALUES ('53', null, null, '2021-04-01 09:04:09', null, null, null, '1', '1', '不错', 'abc', null, 'user1.jpg');
INSERT INTO `new_comment` VALUES ('54', null, null, '2021-04-06 15:48:19', null, null, null, '1', '2', 'asd', null, null, null);
INSERT INTO `new_comment` VALUES ('55', null, null, '2021-04-06 15:53:00', null, null, null, '1', '6', '123', null, null, null);
INSERT INTO `new_comment` VALUES ('56', null, null, '2021-04-06 15:53:05', null, null, null, '1', '6', '23', null, null, null);
INSERT INTO `new_comment` VALUES ('57', null, null, '2021-04-08 09:14:49', null, null, null, '1', '6', '2', null, null, null);
INSERT INTO `new_comment` VALUES ('58', null, null, '2021-04-08 09:15:33', null, null, null, '1', '8', '21', null, null, null);
INSERT INTO `new_comment` VALUES ('59', null, null, '2021-04-13 09:35:35', null, null, null, '1', '19', '123', null, null, null);
INSERT INTO `new_comment` VALUES ('60', null, null, '2021-04-13 09:35:46', null, null, null, '1', '23', '1', null, null, null);
INSERT INTO `new_comment` VALUES ('61', null, null, '2021-04-13 14:44:50', null, null, null, '', '', '', null, null, null);
INSERT INTO `new_comment` VALUES ('62', null, null, '2021-04-13 14:54:26', null, null, null, '1', '5', '11', null, null, null);
INSERT INTO `new_comment` VALUES ('63', null, null, '2021-04-13 14:54:35', null, null, null, '1', '5', '11', null, null, null);
INSERT INTO `new_comment` VALUES ('64', null, null, '2021-04-13 17:42:46', null, null, null, '', '', '', null, null, null);
INSERT INTO `new_comment` VALUES ('65', null, null, '2021-05-12 17:54:52', null, null, null, '1', null, '打打', null, null, null);
INSERT INTO `new_comment` VALUES ('66', null, null, '2021-05-12 17:56:37', null, null, null, '1', null, '打打', null, null, null);
INSERT INTO `new_comment` VALUES ('67', null, null, '2021-05-12 17:56:38', null, null, null, '1', null, '打打', null, null, null);
INSERT INTO `new_comment` VALUES ('68', null, null, '2021-05-12 17:57:12', null, null, null, '1', null, '好好好', null, null, null);
INSERT INTO `new_comment` VALUES ('69', null, null, '2021-05-12 17:58:12', null, null, null, '1', null, '可以', null, null, null);
INSERT INTO `new_comment` VALUES ('70', null, null, '2021-05-12 17:59:43', null, null, null, '1', '1', '速度', null, null, null);
INSERT INTO `new_comment` VALUES ('71', null, null, '2021-05-13 15:07:11', null, null, null, '1', '3', '1111', null, null, null);
INSERT INTO `new_comment` VALUES ('72', null, null, '2021-05-13 15:09:36', null, null, null, '1', '1', '啊啊啊', null, null, null);
INSERT INTO `new_comment` VALUES ('73', null, null, '2021-05-13 15:10:36', null, null, null, '1', '2', '得到', null, null, null);
INSERT INTO `new_comment` VALUES ('74', null, null, '2021-05-13 15:11:51', null, null, null, '1', '1', '啊啊的', null, null, null);
INSERT INTO `new_comment` VALUES ('75', null, null, '2021-05-14 16:02:56', null, null, null, '1', '1', '1111111111111', null, null, null);
INSERT INTO `new_comment` VALUES ('76', null, null, '2021-05-14 17:59:18', null, null, null, '1', '8', '111', null, null, null);
INSERT INTO `new_comment` VALUES ('77', null, null, '2021-05-20 11:25:12', null, null, null, '1', '1', 'aaaa', null, null, null);
INSERT INTO `new_comment` VALUES ('78', null, null, '2021-05-20 15:35:50', null, null, null, '1', '2', 'sss', null, null, null);
INSERT INTO `new_comment` VALUES ('79', null, null, '2021-05-20 15:36:37', null, null, null, '1', '2', 'sssadasdss', null, null, null);
INSERT INTO `new_comment` VALUES ('80', null, null, '2021-05-20 15:36:42', null, null, null, '1', '2', 'sssadasdss', null, null, null);
INSERT INTO `new_comment` VALUES ('81', null, null, '2021-05-20 15:39:25', null, null, null, '1', '1', 'haha', null, null, null);
INSERT INTO `new_comment` VALUES ('82', null, null, '2021-05-20 15:40:44', null, null, null, '1', '1', 'haha', null, null, null);
INSERT INTO `new_comment` VALUES ('83', null, null, '2021-05-20 15:59:03', null, null, null, '1', '1', 'haha', null, null, null);
INSERT INTO `new_comment` VALUES ('84', null, null, '2021-05-20 16:16:02', null, null, null, '1', '2', 'sssadasdss', null, null, null);
INSERT INTO `new_comment` VALUES ('85', null, null, '2021-05-20 16:16:34', null, null, null, '1', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('86', null, null, '2021-05-20 16:39:00', null, null, null, '1', '1', 'haha', null, null, null);
INSERT INTO `new_comment` VALUES ('87', null, null, '2021-05-20 16:41:37', null, null, null, '1', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('88', null, null, '2021-05-20 16:44:37', null, null, null, '1', '1', '123456', null, null, null);
INSERT INTO `new_comment` VALUES ('89', null, null, '2021-05-20 16:47:26', null, null, null, '1', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('90', null, null, '2021-05-21 10:36:52', null, null, null, '1', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('91', null, null, '2021-05-21 10:37:12', null, null, null, '1', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('92', null, null, '2021-05-21 10:38:27', null, null, null, '4', '2', 'ssdaasdasdasdjnnm', null, null, null);
INSERT INTO `new_comment` VALUES ('93', null, null, null, null, null, null, '3', '100', '哈哈哈哈', null, null, null);

-- ----------------------------
-- Table structure for parking
-- ----------------------------
DROP TABLE IF EXISTS `parking`;
CREATE TABLE `parking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `parkName` varchar(255) DEFAULT NULL,
  `vacancy` varchar(255) DEFAULT NULL,
  `priceCaps` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `rates` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `distance` varchar(255) DEFAULT NULL,
  `allPark` varchar(255) DEFAULT NULL,
  `parkingid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of parking
-- ----------------------------
INSERT INTO `parking` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '德百停车场', '35', '30', 'parkin_1.png', '5', '湖滨中大道708号', '200', 'Y', '1');
INSERT INTO `parking` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '天衢停车场', '69', '40', 'parkin_2.png', '6', '天衢路134号', '800', 'Y', '2');
INSERT INTO `parking` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '奥德乐停车场', '82', '40', 'parkin_3.png', '6', '东风东路234号', '1200', 'Y', '3');
INSERT INTO `parking` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '银座大学路店停车场', '93', '40', 'parkin_4.png', '8', '大学路123号', '2200', 'N', '4');
INSERT INTO `parking` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '中心广场停车场', '82', '60', 'parkin_5.png', '8', '东方红路23号', '2800', 'Y', '5');
INSERT INTO `parking` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '人民医院停车场', '98', '60', 'parkin_6.png', '8', '三八路34号', '3200', 'Y', '6');
INSERT INTO `parking` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '大剧院停车场', '103', '60', 'parkin_7.png', '8', '长河大道56号', '3600', 'Y', '7');
INSERT INTO `parking` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '长河公园停车场', '183', '60', 'parkin_8.png', '10', '幸福大道258号', '4000', 'N', '8');

-- ----------------------------
-- Table structure for parkingrecord
-- ----------------------------
DROP TABLE IF EXISTS `parkingrecord`;
CREATE TABLE `parkingrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `entryTime` varchar(255) DEFAULT NULL,
  `outTime` varchar(255) DEFAULT NULL,
  `plateNumber` varchar(255) DEFAULT NULL,
  `monetary` varchar(255) DEFAULT NULL,
  `parkName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of parkingrecord
-- ----------------------------
INSERT INTO `parkingrecord` VALUES ('1', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-30 12:56:04', '2020-09-30 14:56:16', '鲁N98001', '6', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('2', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-28 08:57:15', '2020-10-03 09:34:44', '沪B23001', '2', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('3', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-28 13:00:13', '2020-10-03 22:00:20', '京A00001', '60', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('4', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-08 13:02:30', '2020-09-08 18:02:40', '鲁NB8888', '15', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('5', 'null', 'null', 'null', 'null', 'null', 'null', '2020-10-03 13:03:46', '2020-10-03 16:03:50', '琼S20001', '6', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('6', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-23 09:26:04', '2020-09-23 12:26:16', '鲁A98111', '6', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('7', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-28 08:57:15', '2020-10-03 09:34:44', '陕B23001', '2', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('8', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-28 13:00:13', '2020-10-03 22:00:20', '湘A00001', '60', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('9', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-08 13:02:30', '2020-09-08 18:02:40', '江N80008', '15', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('10', 'null', 'null', 'null', 'null', 'null', 'null', '2020-10-03 13:03:46', '2020-10-03 16:03:50', '津S23451', '6', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('11', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-08 18:00:00', '2020-08-08 20:00:00', '鲁A10001', '6', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('12', 'null', 'null', 'null', 'null', 'null', 'null', '2020-04-28 08:02:02', '2020-04-28 09:00:02', '鲁A20011', '3', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('13', 'null', 'null', 'null', 'null', 'null', 'null', '2019-02-28 20:03:09', '2019-02-28 22:00:09', '沪B30098', '6', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('14', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-02 10:00:12', '2020-09-02 13:10:12', '甘C34A34', '9', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('15', 'null', 'null', 'null', 'null', 'null', 'null', '2020-10-05 15:05:38', '2020-10-05 19:05:38', '冀K54673', '12', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('16', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-05 12:05:38', '2020-08-05 16:05:38', '京E34524', '12', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('17', 'null', 'null', 'null', 'null', 'null', 'null', '2020-07-16 15:09:13', '2020-07-16 21:09:13', '宁H7681A', '18', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('18', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-02 09:11:34', '2020-09-02 15:51:11', '黑B3421B', '21', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('19', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-05 10:13:15', '2020-08-05 17:13:15', '鲁NB8888', '21', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('20', 'null', 'null', 'null', 'null', 'null', 'null', '2020-06-03 11:14:02', '2020-06-03 16:14:02', '冀K54673', '15', '德百停车场');
INSERT INTO `parkingrecord` VALUES ('21', 'null', 'null', 'null', 'null', 'null', 'null', '2018-02-05 15:16:52', '2018-02-05 16:16:52', '鲁A98111', '2', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('22', 'null', 'null', 'null', 'null', 'null', 'null', '2020-10-05 15:17:27', '2020-10-05 17:17:27', '陕B23001', '4', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('23', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-29 13:17:42', '2020-09-29 16:17:42', '湘A00001', '6', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('24', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-31 10:57:42', '2020-08-31 14:57:42', '江N80008', '8', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('25', 'null', 'null', 'null', 'null', 'null', 'null', '2020-06-04 08:19:01', '2020-06-04 13:19:01', '津S23451', '10', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('26', 'null', 'null', 'null', 'null', 'null', 'null', '2020-01-14 12:20:04', '2020-01-14 13:20:04', '鲁A10001', '4', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('27', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-05-05 09:28:25', '2020-05-05 11:28:25', '鲁A20011', '6', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('28', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-08-11 02:21:30', '2020-08-11 05:21:30', '沪B30098', '8', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('29', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-07-15 14:21:53', '2020-07-15 18:21:53', '甘C34A34', '10', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('30', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-07-15 14:21:53', '2020-07-15 22:21:53', '冀K54673', '8', '天衢停车场');
INSERT INTO `parkingrecord` VALUES ('31', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2018-02-05 15:16:52', '2018-02-05 16:16:52', '冀K54673', '16', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('32', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-10-05 15:17:27', '2020-10-05 17:17:27', '京E34524', '24', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('33', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-29 13:17:42', '2020-09-29 16:17:42', '宁H7681A', '32', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('34', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-08-31 10:57:42', '2020-08-31 14:57:42', '黑B3421B', '40', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('35', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-06-04 08:19:01', '2020-06-04 13:19:01', '鲁NB8888', '48', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('36', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-01 15:27:13', '2020-09-01 21:27:13', '冀K54673', '56', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('37', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-10-05 15:27:38', '2020-10-05 22:27:38', '鲁A98111', '60', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('38', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-08-31 05:27:59', '2020-08-31 15:27:59', '陕B23001', '60', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('39', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-14 06:28:22', '2020-09-14 18:28:22', '湘A00001', '60', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('40', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-08 08:28:52', '2020-09-08 23:28:52', '江N80008', '1', '奥德乐停车场');
INSERT INTO `parkingrecord` VALUES ('41', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '冀K54673', '2', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('42', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-01 03:47:12', '2020-09-01 05:47:12', '冀K54673', '3', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('43', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '京E34524', '4', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('44', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-14 08:47:42', '2020-09-14 12:47:42', '宁H7681A', '5', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('45', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-07-06 00:47:56', '2020-07-06 05:47:56', '黑B3421B', '6', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('46', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-07 12:48:17', '2020-09-07 18:48:17', '鲁NB8888', '7', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('47', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-22 13:48:39', '2020-09-22 20:48:39', '冀K54673', '8', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('48', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-15 03:49:23', '2020-09-15 11:49:23', '鲁A98111', '9', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('49', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2019-06-05 06:49:36', '2019-06-05 15:49:36', '陕B23001', '10', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('50', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-19 06:49:55', '2020-09-19 16:49:55', '湘A00001', '3', '银座大学路店停车场');
INSERT INTO `parkingrecord` VALUES ('51', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', 'nulll', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '陕B23001', '6', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('52', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '江N80008', '9', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('53', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-14 08:47:42', '2020-09-14 12:47:42', '津S23451', '12', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('54', 'null', 'null', 'null', 'null', 'null', 'null', '2020-07-06 00:47:56', '2020-07-06 05:47:56', '鲁A10001', '15', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('55', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-07 12:48:17', '2020-09-07 18:48:17', '鲁A20011', '18', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('56', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-22 13:48:39', '2020-09-22 20:48:39', '沪B30098', '21', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('57', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-15 03:49:23', '2020-09-15 11:49:23', '甘C34A34', '21', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('58', 'null', 'null', 'null', 'null', 'null', 'null', '2019-06-05 06:49:36', '2019-06-05 15:49:36', '冀K54673', '27', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('59', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-19 06:49:55', '2020-09-19 16:49:55', '冀K54673', '30', '中心广场停车场');
INSERT INTO `parkingrecord` VALUES ('60', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '鲁NB8888', '2', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('61', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 03:47:12', '2020-09-01 05:47:12', '冀K54673', '4', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('62', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '鲁A98111', '6', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('63', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-14 08:47:42', '2020-09-14 12:47:42', '陕B23001', '8', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('64', 'null', 'null', 'null', 'null', 'null', 'null', '2020-07-06 00:47:56', '2020-07-06 05:47:56', '湘A00001', '10', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('65', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-07 12:48:17', '2020-09-07 18:48:17', '江N80008', '12', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('66', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-22 13:48:39', '2020-09-22 20:48:39', '冀K54673', '14', '人民医院停车场');
INSERT INTO `parkingrecord` VALUES ('67', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '冀K54673', '7', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('68', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 03:47:12', '2020-09-01 05:47:12', '京E34524', '14', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('69', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '宁H7681A', '21', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('70', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-14 08:47:42', '2020-09-14 12:47:42', '宁H7681A', '28', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('71', 'null', 'null', 'null', 'null', 'null', 'null', '2020-07-06 00:47:56', '2020-07-06 05:47:56', '黑B3421B', '35', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('72', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-07 12:48:17', '2020-09-07 18:48:17', '鲁NB8888', '42', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('73', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-22 13:48:39', '2020-09-22 20:48:39', '冀K54673', '42', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('74', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-15 03:49:23', '2020-09-15 11:49:23', '鲁A98111', '49', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('75', 'null', 'null', 'null', 'null', 'null', 'null', '2019-06-05 06:49:36', '2019-06-05 15:49:36', '陕B23001', '60', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('76', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-19 06:49:55', '2020-09-19 16:49:55', '湘A00001', '60', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('77', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-19 06:49:55', '2020-09-19 16:49:55', '湘A00001', '60', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('78', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '江N80008', '7', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('79', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 03:47:12', '2020-09-01 05:47:12', '津S23451', '14', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('80', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '鲁A10001', '21', '大剧院停车场');
INSERT INTO `parkingrecord` VALUES ('81', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-14 08:47:42', '2020-09-14 12:47:42', '湘A00001', '4', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('82', 'null', 'null', 'null', 'null', 'null', 'null', '2020-07-06 00:47:56', '2020-07-06 05:47:56', '江N80008', '10', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('83', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-07 12:48:17', '2020-09-07 18:48:17', '津S23451', '12', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('84', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-22 13:48:39', '2020-09-22 20:48:39', '鲁A10001', '14', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('85', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-15 03:49:23', '2020-09-15 11:49:23', '鲁A20011', '14', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('86', 'null', 'null', 'null', 'null', 'null', 'null', '2019-06-05 06:49:36', '2019-06-05 15:49:36', '沪B30098', '18', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('87', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 15:46:30', '2020-09-01 16:46:30', '甘C34A34', '2', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('88', 'null', 'null', 'null', 'null', 'null', 'null', '2020-09-01 03:47:12', '2020-09-01 05:47:12', '冀K54673', '4', '长河公园停车场');
INSERT INTO `parkingrecord` VALUES ('89', 'null', 'null', 'null', 'null', 'null', 'null', '2020-08-04 04:47:28', '2020-08-04 07:47:28', '冀K54673', '6', '长河公园停车场');

-- ----------------------------
-- Table structure for parking_user
-- ----------------------------
DROP TABLE IF EXISTS `parking_user`;
CREATE TABLE `parking_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plateNumber` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of parking_user
-- ----------------------------
INSERT INTO `parking_user` VALUES ('90', '鲁N98001', '1');
INSERT INTO `parking_user` VALUES ('91', '沪B23001', '1');
INSERT INTO `parking_user` VALUES ('92', '京A00001', '1');
INSERT INTO `parking_user` VALUES ('93', '鲁NB8888', '1');
INSERT INTO `parking_user` VALUES ('94', '琼S20001', '4');
INSERT INTO `parking_user` VALUES ('95', '鲁A98111', '4');
INSERT INTO `parking_user` VALUES ('96', '陕B23001', '2');
INSERT INTO `parking_user` VALUES ('97', '湘A00001', '2');
INSERT INTO `parking_user` VALUES ('98', '江N80008', '2');
INSERT INTO `parking_user` VALUES ('99', '津S23451', '2');
INSERT INTO `parking_user` VALUES ('100', '鲁A10001', '1');
INSERT INTO `parking_user` VALUES ('101', '鲁A20011', '3');
INSERT INTO `parking_user` VALUES ('102', '沪B30098', '3');
INSERT INTO `parking_user` VALUES ('103', '甘C34A34', '3');
INSERT INTO `parking_user` VALUES ('104', '冀K54673', '3');
INSERT INTO `parking_user` VALUES ('105', '京E34524', '3');
INSERT INTO `parking_user` VALUES ('106', '宁H7681A', '4');
INSERT INTO `parking_user` VALUES ('107', '黑B3421B', '4');

-- ----------------------------
-- Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service` (
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `serviceName` varchar(255) DEFAULT NULL,
  `serviceDesc` varchar(255) DEFAULT NULL,
  `serviceType` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT '',
  `isRecommend` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of service
-- ----------------------------
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '2', '便民服务', '便民服务', '便民服务', 'tubiao1.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '3', '电影演出', '电影演出', '生活服务', 'tubiao10.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '4', '实时天气', '实时天气', '智慧环保', 'tubiao11.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '5', '门诊预约', '门诊预约', '智慧医疗', 'tubiao2.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '6', '智慧巴士', '智慧巴士', '智慧旅游', 'tubiao5.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '7', '生活缴费', '生活缴费', '生活服务', 'tubiao14.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '8', '停车场', '停车场', '生活服务', 'tubiao15.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '9', '新闻中心', '新闻中心', '智慧旅游', 'tubiao16.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '10', '违章查询', '违章查询', '生活服务', 'tubiao9.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '11', '充值中心', '充值中心', '生活服务', 'tubiao12.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '12', '预约养老', '预约养老', '智慧养老', 'tubiao3.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '13', '智慧景区', '智慧景区', '智慧旅游', 'tubiao4.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '14', '活动', '活动', '便民服务', 'tubiao13.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '15', '地铁查询', '地铁查询', '便民服务', 'tubiao6.png', '1', '1', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '16', '再收资源', '再收资源', '智慧环保', 'tubiao7.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '17', '银联支付', '银联支付', '智慧养老', 'tubiao11.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '18', '城市服务', '城市服务', '智慧养老', 'tubiao9.png', '1', '0', 'www.123.com');
INSERT INTO `service` VALUES ('null', 'admin', '2020-10-12 18:17:23', 'null', '2020-10-12 19:17:23', 'null', '19', '精准扶贫', '精准扶贫', '便民服务', 'tubiao19.png', '1', '1', 'www.123.com');

-- ----------------------------
-- Table structure for service_center
-- ----------------------------
DROP TABLE IF EXISTS `service_center`;
CREATE TABLE `service_center` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of service_center
-- ----------------------------
INSERT INTO `service_center` VALUES ('1', '道路拥挤', '走2通道');

-- ----------------------------
-- Table structure for service_type
-- ----------------------------
DROP TABLE IF EXISTS `service_type`;
CREATE TABLE `service_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `dictCode` varchar(255) DEFAULT NULL,
  `dictSort` varchar(255) DEFAULT NULL,
  `dictLabel` varchar(255) DEFAULT NULL,
  `dictValue` varchar(255) DEFAULT NULL,
  `dictType` varchar(255) DEFAULT NULL,
  `cssClass` varchar(255) DEFAULT NULL,
  `listClass` varchar(255) DEFAULT NULL,
  `isDefault` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `default` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of service_type
-- ----------------------------
INSERT INTO `service_type` VALUES ('1', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '生活服务', '1', 'sys_service', 'null', 'null', 'N', '0', 'false');
INSERT INTO `service_type` VALUES ('2', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '便民服务', '1', 'sys_service', 'null', 'null', 'N', null, null);
INSERT INTO `service_type` VALUES ('3', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '智慧养老', '1', 'sys_service', 'null', 'null', 'N', null, null);
INSERT INTO `service_type` VALUES ('4', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '智慧旅游', '1', 'sys_service', 'null', 'null', 'N', null, null);
INSERT INTO `service_type` VALUES ('5', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '智慧环保', '1', 'sys_service', 'null', 'null', 'N', null, null);
INSERT INTO `service_type` VALUES ('6', 'null', 'admin', '2020-10-12 13:09:01', 'null', 'null', 'null', '29', '0', '智慧医疗', '1', 'sys_service', 'null', 'null', 'N', null, null);

-- ----------------------------
-- Table structure for slidepicture
-- ----------------------------
DROP TABLE IF EXISTS `slidepicture`;
CREATE TABLE `slidepicture` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `imgUrl` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `sort` varchar(255) DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of slidepicture
-- ----------------------------
INSERT INTO `slidepicture` VALUES ('1', 'yingdao1.jpg', '45', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('2', 'yingdao2.jpg', '45', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('3', 'yingdao3.jpg', '45', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('4', 'yingdao4.jpg', '45', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('5', 'yingdao5.jpg', '45', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('6', 'newss6.png', '47', '2020-10-12 12:30', '1', 'N');
INSERT INTO `slidepicture` VALUES ('7', 'newss7.png', '47', '2020-10-12 12:30', '2', 'N');
INSERT INTO `slidepicture` VALUES ('8', 'newss8.png', '47', '2020-10-12 12:30', '3', 'N');
INSERT INTO `slidepicture` VALUES ('9', 'newss9.png', '47', '2020-10-12 12:30', '4', 'N');
INSERT INTO `slidepicture` VALUES ('10', 'newss10.png', '47', '2020-10-12 12:30', '5', 'N');

-- ----------------------------
-- Table structure for tel_list
-- ----------------------------
DROP TABLE IF EXISTS `tel_list`;
CREATE TABLE `tel_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `isCommon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tel_list
-- ----------------------------

-- ----------------------------
-- Table structure for tel_payment_records
-- ----------------------------
DROP TABLE IF EXISTS `tel_payment_records`;
CREATE TABLE `tel_payment_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tel_payment_records
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `deptId` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `nickName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `delFlag` varchar(255) DEFAULT NULL,
  `loginIp` varchar(255) DEFAULT NULL,
  `loginDate` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idCard` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('null', 'admin', '2020-03-29', 'null', 'null', '哈哈哈', '1', '103', 'zhangsan', '张三', '2434242487@qq.com', '123546743356', '男', 'user1.png', 'null', 'null', 'null', '192.168.1.100', '2018-03-16-11:20', '123', '1', '3717879234879348238783');
INSERT INTO `user` VALUES ('null', 'admin', '2020-03-29', 'null', 'null', 'GGG', '3', '103', 'lisi', '李四', '3213424@qq.com', '18574353453', '男', 'user1.png', 'null', 'null', 'null', '192.168.1.100', '2018-03-16-11:20', '123', '3', '37385938274921859');
INSERT INTO `user` VALUES ('null', 'admin', '2020-03-29', 'null', 'null', null, '4', '103', 'uzi', 'uzi1', null, '212', '女', 'user1.png', 'null', 'null', 'null', '192.168.1.100', '2018-03-16-11:20', '123456', '4', '3912842912381923');
INSERT INTO `user` VALUES (null, null, null, null, null, '哈哈哈', '2', null, 'gong', '张三11111111', '2434242487@qq.com', '123546743356', '男', 'user1.png', null, null, null, null, null, '123456', '6', '3717879234879348238783');
INSERT INTO `user` VALUES (null, null, null, null, null, null, null, null, 'gong', null, null, null, null, null, null, null, null, null, null, '123', '7', null);

-- ----------------------------
-- Table structure for user_duty
-- ----------------------------
DROP TABLE IF EXISTS `user_duty`;
CREATE TABLE `user_duty` (
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `deptId` varchar(255) DEFAULT NULL,
  `parentId` varchar(255) DEFAULT NULL,
  `ancestors` varchar(255) DEFAULT NULL,
  `deptName` varchar(255) DEFAULT NULL,
  `orderNum` varchar(255) DEFAULT NULL,
  `leader` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `delFlag` varchar(255) DEFAULT NULL,
  `parentName` varchar(255) DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_duty
-- ----------------------------
INSERT INTO `user_duty` VALUES ('null', 'null', 'null', 'null', 'null', 'null', '103', '102', 'null', '研发部门', '1', '张三', 'null', 'null', '0', 'null', 'null', '1', '1');

-- ----------------------------
-- Table structure for user_integral
-- ----------------------------
DROP TABLE IF EXISTS `user_integral`;
CREATE TABLE `user_integral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `integral` varchar(255) DEFAULT NULL,
  `way` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `recording` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_integral
-- ----------------------------
INSERT INTO `user_integral` VALUES ('1', '300', '1', '1', '2021-04-12', '充值');
INSERT INTO `user_integral` VALUES ('2', '200', '1', '1', '2021-04-26', '充值');

-- ----------------------------
-- Table structure for user_opinion
-- ----------------------------
DROP TABLE IF EXISTS `user_opinion`;
CREATE TABLE `user_opinion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createBy` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `imgUrl` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `searchValue` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_opinion
-- ----------------------------
INSERT INTO `user_opinion` VALUES ('1', 'null', 'null', 'null', '123', '123', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('2', 'null', 'null', 'null', '123', '新闻内容不好看', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('3', 'null', 'null', 'null', '图片加载太慢', '图片加载太慢', 'a.jpg', 'tom', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('4', 'null', 'null', 'null', '界面风格有待改善', '界面风格有待改善', 'a.jpg', 'andy', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('5', 'null', 'null', 'null', '喜欢的不得了', '喜欢的不得了', 'a.jpg', 'lily', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('6', 'null', 'null', 'null', '方便好用', '方便好用', 'a.jpg', 'user1', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('7', 'null', 'null', 'null', '经常使用', '经常使用', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('8', 'null', 'null', 'null', '反应慢', '反应慢', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('9', 'null', 'null', 'null', '图片加载太慢', 'AAASSSDDDFFFGGGHHHKKLKGYUITEYWY5WTERRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('10', 'null', 'null', 'null', '界面风格有待改善', '%哈哈哈哈%哈哈%哈哈哈哈%哈哈哈哈%哈哈%哈哈哈哈%哈哈%%哈哈哈哈%哈哈哈哈%哈哈%哈哈哈哈哈哈%哈哈哈哈%哈哈哈哈%哈哈%哈哈哈哈', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('11', 'null', 'null', 'null', '喜欢的不得了', 'aaassssssssssssssssssffffffffffffffffffffffffffffggggggggggggggggggggggggggghhhhhhhhhhhhhhhhhhhhhhhhhhjjjjjjjjjjjjjjjjjjjjjjllllllllllllllllllllllllll', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('12', 'null', 'null', 'null', '方便好用', 'qwwww', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('13', 'null', 'null', 'null', '经常使用', '新角色饭后水果', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('14', 'null', 'null', 'null', '反应慢', '想你的能听见先告诉我都v几个何如', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('15', 'null', 'null', 'null', '图片加载太慢', '车本剧看去：', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('16', 'null', 'null', 'null', '界面风格有待改善', '大红豆被好成绩福人吧放不放假', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('17', 'null', 'null', 'null', '喜欢的不得了', '宝钢股份冲动给你拿', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('18', 'null', 'null', 'null', '方便好用', '内容', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('19', 'null', 'null', 'null', '经常使用', 'shwuwh', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('20', 'null', 'null', 'null', '反应慢', '打个电话大哥', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('21', 'null', 'null', 'null', '图片加载太慢', '大皇帝地点是', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('22', 'null', 'null', 'null', '界面风格有待改善', 'ssddbbbbccxxggggggaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('23', 'null', 'null', 'null', '喜欢的不得了', '姑姑', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('24', 'null', 'null', 'null', '方便好用', '新角色饭后水果\r\n想你的能听见先告诉我都v几个何如\r\n车本剧看去：\r\n大红豆被好成绩福人吧放不放假\r\n宝钢股份冲动给你拿\r\n次声波\r\n浮生赋除尘你\r\n大红豆被好受些皮肤病居然\r\n嘟嘟何必为难地细细回味你本人胡屯\r\nhahahahahahaha \r\n内容\r\nqwqwqwqwqw', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('25', 'null', 'null', 'null', '经常使用', 'chhff', 'a.jpg', 'abc', 'null', null, null);
INSERT INTO `user_opinion` VALUES ('26', null, null, null, null, '新闻内容不好看', null, '2', null, null, null);
INSERT INTO `user_opinion` VALUES ('27', null, null, null, null, 'wwww', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('28', null, null, null, null, '新闻内容不好看', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('29', null, null, null, null, 'hahahahaha', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('30', null, null, null, null, '新闻内容不好看', null, '18', null, null, null);
INSERT INTO `user_opinion` VALUES ('31', null, null, null, null, 'asas', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('32', null, null, null, null, 'asd', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('33', null, null, null, null, '99999999999999999999900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('34', null, null, null, null, '富士康了解了恢复哦', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('35', null, null, null, null, '新闻内容不好看', null, '18', null, null, null);
INSERT INTO `user_opinion` VALUES ('36', null, null, null, null, '1111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('37', null, null, null, null, 'as', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('38', null, null, null, null, 'sasd', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('39', null, null, null, null, '222', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('40', null, null, null, null, '1111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('41', null, null, null, null, 'asdasdasdasdaffasfasdasd', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('42', null, null, null, null, '123', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('43', null, null, null, null, 'sssss', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('44', null, null, null, null, 'dqwedqwdwdqwdfqwd', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('45', null, null, null, null, '11111111111111111111111111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('46', null, null, null, null, '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('47', null, null, null, null, '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('48', null, null, null, null, '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('49', null, null, null, null, '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('50', null, null, null, null, '222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('51', null, null, null, null, '11111111111111111111111111', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('52', null, null, null, null, '发地方地方个人根深蒂固发个人公司电饭锅个如果的人工作哦贵金属DV v上的发v上的方式代码风格士大夫的是否但是发士大夫上的发的发上的发上的发上的 发上的发上的发的发地方上的发 地方 上的发是地方上的发上的发 上的发上的 发上的发上的 发 上的发上的发 上的发 上的 发但是发 大概 风格 发个部分 和根本 过后 韩国风格电饭锅 ', null, '1', null, null, null);
INSERT INTO `user_opinion` VALUES ('53', null, null, null, null, '1', null, '4', null, null, null);
INSERT INTO `user_opinion` VALUES ('54', null, null, null, null, '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', null, '4', null, null, null);
INSERT INTO `user_opinion` VALUES ('55', null, null, null, null, '123456789', null, null, null, null, null);
INSERT INTO `user_opinion` VALUES ('56', null, null, null, null, '123456789', null, null, null, null, null);
INSERT INTO `user_opinion` VALUES ('57', null, null, null, null, '123456789', null, null, null, null, null);
INSERT INTO `user_opinion` VALUES ('58', null, null, null, null, '123456789', null, null, null, null, null);
INSERT INTO `user_opinion` VALUES ('59', null, null, null, null, '123456789', null, null, null, '2022-11-10 20:37:53', '2022-11-10 20:37:53');
INSERT INTO `user_opinion` VALUES ('60', null, null, null, null, '123456789', null, null, null, '2022-11-10 20:44:56', '2022-11-10 20:44:56');
INSERT INTO `user_opinion` VALUES ('61', null, null, null, null, '123456789', null, null, null, '2022-11-10 20:45:24', '2022-11-10 20:45:24');
INSERT INTO `user_opinion` VALUES ('62', null, null, null, null, '123456789', null, null, null, '2022-11-10 20:46:18', '2022-11-10 20:46:18');
INSERT INTO `user_opinion` VALUES ('63', null, null, null, null, '123456789', null, null, null, '2022-11-10 20:47:55', '2022-11-10 20:47:55');

-- ----------------------------
-- Table structure for user_order
-- ----------------------------
DROP TABLE IF EXISTS `user_order`;
CREATE TABLE `user_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `orderNum` varchar(255) DEFAULT NULL,
  `orderType` varchar(255) DEFAULT NULL,
  `logoUrl` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `orderStatus` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `userTel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_order
-- ----------------------------
INSERT INTO `user_order` VALUES ('1', 'null', 'null', '2020-10-01 11:43:53', 'null', 'null', 'null', '123', '食品', '肯德基', '1', 'Y', '德职超市', '123', '123', '200', '张三', '15888888888');
INSERT INTO `user_order` VALUES ('2', 'null', 'null', '2020-10-01 09:44:29', 'null', 'null', 'null', '124', '食品', '肯德基', '1', 'Y', '德职超市', '123', '123', '400', '张三', '15888888888');
INSERT INTO `user_order` VALUES ('3', 'null', 'null', '2020-09-30 11:45:01', 'null', 'null', 'null', '125', '衣服', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '1400', '张三', '15888888888');
INSERT INTO `user_order` VALUES ('4', 'null', 'null', '2020-10-01 10:45:27', 'null', 'null', 'null', '126', '衣服', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '800', '张三', '15888888888');
INSERT INTO `user_order` VALUES ('5', 'null', 'null', '2020-01-01 10:00:00', 'null', 'null', 'null', '127', '定制班车', '豪华大巴', '1', 'N', '德州交通公司', '123', '123', '2', '张三', '15888888888');

-- ----------------------------
-- Table structure for user_order_msg
-- ----------------------------
DROP TABLE IF EXISTS `user_order_msg`;
CREATE TABLE `user_order_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `orderNum` varchar(255) DEFAULT NULL,
  `orderType` varchar(255) DEFAULT NULL,
  `logoUrl` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `orderStatus` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `userTel` varchar(255) DEFAULT NULL,
  `count` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_order_msg
-- ----------------------------
INSERT INTO `user_order_msg` VALUES ('1', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '123', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '30', '张三', '15888888888', '4', '汉堡');
INSERT INTO `user_order_msg` VALUES ('2', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '123', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '10', '张三', '15888888888', '4', '薯条');
INSERT INTO `user_order_msg` VALUES ('3', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '123', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '5', '张三', '15888888888', '4', '可乐');
INSERT INTO `user_order_msg` VALUES ('4', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '123', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '5', '张三', '15888888888', '4', '鸡翅');
INSERT INTO `user_order_msg` VALUES ('5', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '124', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '10', '张三', '15888888888', '10', '薯条');
INSERT INTO `user_order_msg` VALUES ('6', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '124', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '5', '张三', '15888888888', '20', '可乐');
INSERT INTO `user_order_msg` VALUES ('7', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '124', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '5', '张三', '15888888888', '20', '话梅');
INSERT INTO `user_order_msg` VALUES ('8', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '124', '1', '肯德基', '1', 'Y', '德职超市', '123', '123', '10', '张三', '15888888888', '10', '巧克力');
INSERT INTO `user_order_msg` VALUES ('9', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '125', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '200', '张三', '15888888888', '1', '上衣A');
INSERT INTO `user_order_msg` VALUES ('10', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '125', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '300', '张三', '15888888888', '1', '上衣B');
INSERT INTO `user_order_msg` VALUES ('11', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '125', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '400', '张三', '15888888888', '1', '上衣C');
INSERT INTO `user_order_msg` VALUES ('12', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '125', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '500', '张三', '15888888888', '1', '上衣D');
INSERT INTO `user_order_msg` VALUES ('13', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '126', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '300', '张三', '15888888888', '1', '打底毛衫A');
INSERT INTO `user_order_msg` VALUES ('14', 'null', '2020-10-12 16:06:48', 'null', 'null', 'null', '126', '1', '李宁', '1', 'Y', '李宁旗舰店', '123', '123', '500', '张三', '15888888888', '1', '打底毛衫B');

-- ----------------------------
-- Table structure for user_recharge_record
-- ----------------------------
DROP TABLE IF EXISTS `user_recharge_record`;
CREATE TABLE `user_recharge_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recharge_amount` int(11) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `recharge_method` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `way` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_recharge_record
-- ----------------------------
INSERT INTO `user_recharge_record` VALUES ('1', '100', '2020-03-12', '微信', '1', '1');
INSERT INTO `user_recharge_record` VALUES ('2', '100', '2021-03-11', '支付宝', '1', '1');
INSERT INTO `user_recharge_record` VALUES ('3', '50', '2021-03-01', '微信', '1', '2');
INSERT INTO `user_recharge_record` VALUES ('4', '100', '2020-04-12', '云支付', '1', '1');

-- ----------------------------
-- Table structure for user_wallet
-- ----------------------------
DROP TABLE IF EXISTS `user_wallet`;
CREATE TABLE `user_wallet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user_wallet
-- ----------------------------
INSERT INTO `user_wallet` VALUES ('1', '1');
INSERT INTO `user_wallet` VALUES ('2', '2');
INSERT INTO `user_wallet` VALUES ('3', '3');
INSERT INTO `user_wallet` VALUES ('4', '4');

-- ----------------------------
-- Table structure for utilities
-- ----------------------------
DROP TABLE IF EXISTS `utilities`;
CREATE TABLE `utilities` (
  `id` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of utilities
-- ----------------------------

-- ----------------------------
-- Table structure for utilities_records
-- ----------------------------
DROP TABLE IF EXISTS `utilities_records`;
CREATE TABLE `utilities_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `region` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of utilities_records
-- ----------------------------

-- ----------------------------
-- Table structure for vehicle_information_binding
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_information_binding`;
CREATE TABLE `vehicle_information_binding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `effectiveDate` varchar(255) DEFAULT NULL,
  `idCard` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of vehicle_information_binding
-- ----------------------------
INSERT INTO `vehicle_information_binding` VALUES ('1', '1', '小型汽车', '鲁A10001', '2022-07-24', '38288182000001');
INSERT INTO `vehicle_information_binding` VALUES ('2', '1', '中型车', '鲁A10002', '2020-07-24', '2312312554');

-- ----------------------------
-- Table structure for violation
-- ----------------------------
DROP TABLE IF EXISTS `violation`;
CREATE TABLE `violation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `searchValue` varchar(255) DEFAULT NULL,
  `createBy` varchar(255) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `updateBy` varchar(255) DEFAULT NULL,
  `updateTime` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `licencePlate` varchar(255) DEFAULT NULL,
  `disposeState` varchar(255) DEFAULT NULL,
  `badTime` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `deductMarks` varchar(255) DEFAULT NULL,
  `illegalSites` varchar(255) DEFAULT NULL,
  `noticeNo` varchar(255) DEFAULT NULL,
  `engineNumber` varchar(255) DEFAULT NULL,
  `catType` varchar(255) DEFAULT NULL,
  `dese` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of violation
-- ----------------------------
INSERT INTO `violation` VALUES ('1', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10001', '1', '2020-01-02 18:09:11', '100', '6', '幸福大道路口', '100001', '1234', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('2', 'null', 'null', 'null', 'null', 'null', '超速行驶', '鲁A10001', '1', '2020-01-03 18:09:11', '200', '2', '康博大道', '100002', '1234', '小型汽车', '超速行驶');
INSERT INTO `violation` VALUES ('3', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10001', '1', '2020-01-04 18:09:11', '200', '3', '天衢路', '100003', '1234', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('4', 'null', 'null', 'null', 'null', 'null', '逆向行驶', '鲁A10001', '0', '2020-01-05 18:09:11', '100', '1', '广川路', '100004', '1234', '小型汽车', '逆向行驶');
INSERT INTO `violation` VALUES ('5', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10001', '0', '2020-01-06 18:09:11', '100', '1', '德州职业技术学院门口', '100005', '1234', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('6', 'null', 'null', 'null', 'null', 'null', '超速行驶', '鲁A10001', '0', '2020-01-07 18:09:11', '300', '1', '大学路', '100006', '1234', '小型汽车', '超速行驶');
INSERT INTO `violation` VALUES ('7', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10001', '0', '2020-01-08 18:09:11', '500', '2', '东风东路锦绣川桥', '100007', '1234', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('8', 'null', 'null', 'null', 'null', 'null', '逆向行驶', '鲁A10001', '0', '2020-01-09 18:09:11', '100', '2', '东方红路', '100008', '1234', '小型汽车', '逆向行驶');
INSERT INTO `violation` VALUES ('9', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10001', '0', '2020-01-10 18:09:11', '200', '3', '新河路', '100009', '1234', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('10', 'null', 'null', 'null', 'null', 'null', '超速行驶', '鲁A10001', '1', '2020-01-11 18:09:11', '100', '3', '万达广场西侧路口', '100010', '1234', '小型汽车', '超速行驶');
INSERT INTO `violation` VALUES ('11', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10001', '0', '2020-01-12 18:09:11', '300', '1', '文化小区门口', '100011', '1234', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('12', 'null', 'null', 'null', 'null', 'null', '逆向行驶', '鲁A10001', '0', '2020-01-13 18:09:11', '100', '1', '百货大楼南门', '100012', '1234', '小型汽车', '逆向行驶');
INSERT INTO `violation` VALUES ('13', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10002', '1', '2020-09-02 18:09:11', '100', '1', '天衢路', '100013', '1235', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('14', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10002', '1', '2020-09-03 18:09:11', '100', '2', '天衢路', '100014', '1235', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('15', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10002', '1', '2020-09-04 18:09:11', '100', '2', '天衢路', '100015', '1235', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('16', 'null', 'null', 'null', 'null', 'null', '逆向行驶', '鲁A10002', '1', '2020-09-05 18:09:11', '200', '2', '天衢路', '100016', '1235', '小型汽车', '逆向行驶');
INSERT INTO `violation` VALUES ('17', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '0', '2020-09-06 18:09:11', '100', '2', '广川路', '100017', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('18', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '1', '2020-09-07 18:09:11', '200', '1', '广川路', '100018', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('19', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '0', '2020-09-08 18:09:11', '100', '1', '广川路', '100019', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('20', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '1', '2020-09-09 18:09:11', '100', '1', '广川路', '100020', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('21', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '1', '2020-09-10 18:09:11', '200', '1', '广川路', '100021', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('22', 'null', 'null', 'null', 'null', 'null', '路口压线', '鲁A10002', '1', '2020-09-11 18:09:11', '100', '1', '广川路', '100022', '1235', '小型汽车', '路口压线');
INSERT INTO `violation` VALUES ('23', 'null', 'null', 'null', 'null', 'null', '违章停车', '鲁A10002', '0', '2020-09-12 18:09:11', '200', '1', '文化小区门口', '100023', '1235', '小型汽车', '违章停车');
INSERT INTO `violation` VALUES ('24', 'null', 'null', 'null', 'null', 'null', '高速超速', '鲁A10003', '0', '2020-04-13 12:09:11', '200', '2', '平原高速G3路段', '100024', '1236', '小型汽车', '高速超速');

-- ----------------------------
-- Table structure for violation_plate
-- ----------------------------
DROP TABLE IF EXISTS `violation_plate`;
CREATE TABLE `violation_plate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of violation_plate
-- ----------------------------
INSERT INTO `violation_plate` VALUES ('1', '鲁');
INSERT INTO `violation_plate` VALUES ('2', '京');
INSERT INTO `violation_plate` VALUES ('3', '广');
INSERT INTO `violation_plate` VALUES ('4', '江');
INSERT INTO `violation_plate` VALUES ('5', '沪');

-- ----------------------------
-- Table structure for violation_type
-- ----------------------------
DROP TABLE IF EXISTS `violation_type`;
CREATE TABLE `violation_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of violation_type
-- ----------------------------
INSERT INTO `violation_type` VALUES ('1', '小型汽车');
INSERT INTO `violation_type` VALUES ('2', '中型车');
INSERT INTO `violation_type` VALUES ('3', '大型车');

-- ----------------------------
-- Table structure for written_judgement
-- ----------------------------
DROP TABLE IF EXISTS `written_judgement`;
CREATE TABLE `written_judgement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pes` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `jszFileNumber` varchar(255) DEFAULT NULL,
  `jszNumber` varchar(255) DEFAULT NULL,
  `quasiDrivingType` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `cph` varchar(255) DEFAULT NULL,
  `vehicleType` varchar(255) DEFAULT NULL,
  `fzOffice` varchar(255) DEFAULT NULL,
  `violationDate` varchar(255) DEFAULT NULL,
  `behavior` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `integral` varchar(255) DEFAULT NULL,
  `punishOffice` varchar(255) DEFAULT NULL,
  `punishDate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of written_judgement
-- ----------------------------
INSERT INTO `written_judgement` VALUES ('1', '公安', '1001', '李警官', '10001', '2001', 'C1', '138821923', '鲁A10001', '小型汽车', '济南派出所', '济南', '2021-07-02', '红绿灯压线', '经十路红绿灯', '200', '济南2分局', '2022-07-05');
