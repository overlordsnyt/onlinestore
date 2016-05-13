# Host: localhost  (Version: 5.6.24-log)
# Date: 2015-12-31 16:07:25
# Generator: MySQL-Front 5.3  (Build 4.211)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goods"
#

DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goodsid` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，商品编号',
  `goodsname` varchar(50) DEFAULT NULL COMMENT '商品名称',
  `summary` varchar(255) DEFAULT NULL COMMENT '简介',
  `brand` varchar(50) DEFAULT NULL COMMENT '品牌',
  `place` varchar(255) DEFAULT NULL COMMENT '原产地',
  `price` float DEFAULT NULL COMMENT '单价',
  `discount` float DEFAULT NULL COMMENT '折扣',
  `picPath` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `typeId` int(11) DEFAULT NULL COMMENT '外键参照类别表的主键',
  `addDate` datetime DEFAULT NULL COMMENT '添加时间',
  `goodssum` int(11) NOT NULL COMMENT '商品销售总数',
  PRIMARY KEY (`goodsid`),
  KEY `typeId` (`typeId`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

#
# Data for table "goods"
#

INSERT INTO `goods` VALUES (1,'修身羽绒服','重庆正大出品。','正大牌','重庆正大',8000,10,'../img/20140101200534156_xiushengyurongfu.png',15,'2014-01-01 06:10:45',0),(2,'鸿星尔克T恤1','重庆正大出品。','正大牌','重庆正大',8000,10,'../img/410019804-1_l.jpg',15,'2014-01-01 06:10:31',10),(3,'鸿星尔克T恤2','重庆正大出品。','正大牌','重庆正大',8000,10,'../img/410019804-1_l.jpg',15,'2014-01-01 06:10:18',0),(4,'鸿星尔克T恤3','重庆正大出品。','正大牌','重庆正大',8000,10,'../img/410019804-1_l.jpg',15,'2014-01-01 06:10:19',0),(5,'鸿星尔克T恤4','重庆正大出品。','正大牌','重庆正大',8000,10,'../img/410019804-1_l.jpg',15,'2014-01-01 06:10:10',0),(6,'鸿星尔克T恤','重庆正大出品阿斯蒂芬俺的沙发123131321312312313','鸿星尔克','重庆',500,10,'../img/20140101200534156_xiushengyurongfu.png',8,'2013-12-30 12:22:56',0),(7,'震你一下巧克力2','123131123131','123131','12313',200,10,'../img/20140101200534156_xiushengyurongfu.png',10,'2015-12-25 09:08:46',0),(8,'可爱水杯','时尚男女必备','正大牌','重庆正大',100,10,'../img/beizi.jpg',13,'2014-01-02 05:53:47',0),(9,'Daily','重庆正大出品。','正大','重庆正大',100,10,'../img/daily.jpg',10,'2014-01-01 06:04:30',0),(10,'时尚手表','成功人士必备','劳力士','重庆正大',900000,10,'../img/biao.jpg',14,'2014-01-01 06:05:48',0),(11,'时尚手表','重庆正大','正大','正大',8000,9,'../img/biao.jpg',14,'2014-01-01 06:10:11',10),(17,'复古毛衣','312313213','aaa','1231',800,9.8,'../img/20140101195948906_fugumaoyi.png',7,'2014-01-01 07:59:48',0),(18,'近月少女的礼法','小仓朝日','navel','jp',12000000,9.8,'../img/20140101200534156_xiushengyurongfu.png',7,'2015-12-25 09:06:33',4),(19,'小米3s','重庆正大出产。广受消费者喜爱','小米3s','重庆正大',2000,10,'../img/20140102180149703_xiaoMihei.png',16,'2014-01-02 06:01:49',90),(20,'苹果5s','重庆正大出产，广受消费者喜爱','苹果5s','重庆正大',5000,7,'../img/20140102180307500_iPhone_5s.jpg',16,'2014-01-02 06:03:07',0),(21,'苹果','重庆正大出产，广受消费者喜爱','苹果5s','重庆正大',5000,10,'../img/20140102180337359_iPhone_5s.jpg',16,'2014-01-02 06:03:37',0),(22,'苹果5','重庆正大111','苹果','重庆真大',1000,9,'../img/20140103120257828_iPhone5s.jpg',16,'2014-01-03 12:02:57',1000),(26,'图森破','图样图森破上台拿衣服','TG','中南海',10,2,'',16,'2015-12-25 10:15:57',1),(27,'啊树洞群','完完全全威威威威威威威威威威','123456','123456',123456,5,'',14,'2015-12-25 10:18:12',3),(28,'申请单位的钱','的就是当前危机哦','56','56',6,7,'',9,'2015-12-25 10:19:13',2),(29,'服务器负担','我的家穷家去我家都i','1','2',3,4,'',9,'2015-12-25 10:37:53',1),(30,'围墙为界','123456','1','2',3,4,'',9,'2015-12-25 10:38:37',1),(31,'东湖区毫无','123456','1','2',3,4,'',9,'2015-12-25 10:48:07',1),(32,'额机器都忘记','123456','1','2',3,4,'',9,'2015-12-25 10:52:27',1),(33,'我惊奇地哦期间','123456','1','2',3,4,'',9,'2015-12-25 10:53:32',1),(34,'我觉得穷的武器','123456','1','2',3,4,'',9,'2015-12-25 10:56:49',1),(35,'草泥马勒戈壁','123456','1','2',1,3,'',9,'2015-12-25 10:58:33',1),(37,'qwe','123','1','2',3,4,'',9,'2015-12-29 15:40:10',1),(38,'测试2015年12月30日','1','2','3',4,5,'',28,'2015-12-30 18:08:35',1);

#
# Structure for table "orders"
#

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，订单编号',
  `orderDate` datetime DEFAULT NULL COMMENT '订单日期',
  `payType` varchar(100) DEFAULT NULL COMMENT '付款方式',
  `transportType` varchar(255) DEFAULT NULL COMMENT '运送方式',
  `amount` int(11) DEFAULT NULL COMMENT '数量',
  `money` float DEFAULT '0' COMMENT '总价',
  `userId` int(11) DEFAULT NULL COMMENT '外键参照用户表主键',
  `goodsId` int(11) DEFAULT NULL COMMENT '外键参照商品表ID',
  `zhuang` varchar(5) DEFAULT NULL COMMENT '发货状态',
  `youbian` varchar(20) NOT NULL COMMENT '邮政编码',
  `number` varchar(20) DEFAULT NULL COMMENT '联系电话',
  `beizhu` varchar(300) DEFAULT NULL COMMENT '备注',
  `userName` varchar(50) NOT NULL COMMENT '用户姓名',
  `address` varchar(200) NOT NULL DEFAULT '' COMMENT '联系地址',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `goodsId` (`goodsId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

#
# Data for table "orders"
#

INSERT INTO `orders` VALUES (5,'2014-01-03 12:04:28','货到付款','特快专递',100,90000,2,22,'0','123456','123141214124','123132131321','一般用户','重庆巴南'),(6,'2014-01-03 12:08:33','银行付款','普通邮寄',10,72000,2,11,'0','1230987','123141214124','asgsagsagdsaga','一般用户','重庆巴南'),(7,'2014-01-03 12:26:11','银行付款','普通邮寄',10,80000,2,2,'0','89987','123141214124','阿斯顿飞洒','李四','重庆巴南'),(8,'2014-01-03 12:28:09','银行付款','普通邮寄',90,180000,2,19,'0','9000','123141214124','12341421414','李四','重庆巴南');

#
# Structure for table "type"
#

DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，商品类别编号',
  `typeName` varchar(30) DEFAULT NULL COMMENT '类别名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

#
# Data for table "type"
#

INSERT INTO `type` VALUES (7,'女装'),(8,'男装'),(9,'毛衣'),(10,'化妆品'),(11,'洗发露'),(12,'卫衣'),(13,'杯子'),(14,'表'),(15,'鸿星尔克'),(16,'手机'),(17,'食品'),(18,'甜品'),(19,'水'),(28,'神农'),(30,'飞机'),(31,'火车');

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键，用户编号',
  `city` varchar(50) DEFAULT NULL COMMENT '所在城市',
  `username` varchar(30) DEFAULT NULL COMMENT '用户名',
  `realname` varchar(50) DEFAULT NULL COMMENT '真实名',
  `password` varchar(10) DEFAULT NULL COMMENT '密码',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `papersNO` varchar(255) DEFAULT NULL COMMENT '证件号',
  `papersType` varchar(255) DEFAULT NULL COMMENT '证件名',
  `sex` varchar(30) DEFAULT NULL COMMENT '性别',
  `number` varchar(20) DEFAULT NULL,
  `addTime` datetime DEFAULT NULL,
  `userType` int(11) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'132421','admin','管理员','admin','13412421412','123131','1','0','1123412421','2013-12-30 12:22:56',1,'1026219311@qq.com'),(2,'重庆','123','一般用户','123','重庆巴南','551234242525325235','身份证','0','123141214124','2013-12-30 11:26:22',0,'1231312313123311@qq.com'),(3,'132131','112313','1231','1231','1231313','123131','身份证','女','1231','2013-12-31 11:37:07',0,'313131232131'),(4,'重庆','admin1','admin','admin','重庆正大','1234567890','身份证','男','1234567890','2014-01-01 08:36:54',0,'12345@.com'),(6,'重庆','cen','傲娇','123456','重庆市百合村','123456123456','身份','0','63516982','2015-12-29 14:41:31',0,'ooo@qq.com');
