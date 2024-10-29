-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboottof36
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074351193 DEFAULT CHARSET=utf8 COMMENT='专家交流';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (81,'2021-03-18 12:52:46',1,1,'提问1','回复1',1),(82,'2021-03-18 12:52:46',2,2,'提问2','回复2',2),(83,'2021-03-18 12:52:46',3,3,'提问3','回复3',3),(84,'2021-03-18 12:52:46',4,4,'提问4','回复4',4),(85,'2021-03-18 12:52:46',5,5,'提问5','回复5',5),(86,'2021-03-18 12:52:46',6,6,'提问6','回复6',6),(1616073901690,'2021-03-18 13:25:01',11,NULL,'1111',NULL,0),(1616074351192,'2021-03-18 13:32:31',11,1,NULL,'1234',NULL);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springboottof36/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springboottof36/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springboottof36/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daichanjingyanfenxiang`
--

DROP TABLE IF EXISTS `daichanjingyanfenxiang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daichanjingyanfenxiang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616073932394 DEFAULT CHARSET=utf8 COMMENT='待产经验分享';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daichanjingyanfenxiang`
--

LOCK TABLES `daichanjingyanfenxiang` WRITE;
/*!40000 ALTER TABLE `daichanjingyanfenxiang` DISABLE KEYS */;
INSERT INTO `daichanjingyanfenxiang` VALUES (31,'2021-03-18 12:52:46','标题1','内容1','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian1.jpg','账号1','姓名1'),(32,'2021-03-18 12:52:46','标题2','内容2','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian2.jpg','账号2','姓名2'),(33,'2021-03-18 12:52:46','标题3','内容3','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian3.jpg','账号3','姓名3'),(34,'2021-03-18 12:52:46','标题4','内容4','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian4.jpg','账号4','姓名4'),(35,'2021-03-18 12:52:46','标题5','内容5','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian5.jpg','账号5','姓名5'),(36,'2021-03-18 12:52:46','标题6','内容6','2021-03-18','http://localhost:8080/springboottof36/upload/daichanjingyanfenxiang_fengmian6.jpg','账号6','姓名6'),(1616073932393,'2021-03-18 13:25:32','11','<p>111<img src=\"http://localhost:8080/springboottof36/upload/1616073924157.jpg\"></p><p><img src=\"http://localhost:8080/springboottof36/upload/1616073930950.jpg\"></p>','2021-03-18','http://localhost:8080/springboottof36/upload/1616073918725.jpg','用户1','姓名1');
/*!40000 ALTER TABLE `daichanjingyanfenxiang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616073863977 DEFAULT CHARSET=utf8 COMMENT='圈子交流';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (91,'2021-03-18 12:52:46','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(92,'2021-03-18 12:52:46','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(93,'2021-03-18 12:52:46','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(94,'2021-03-18 12:52:46','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(95,'2021-03-18 12:52:46','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(96,'2021-03-18 12:52:46','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1616073850680,'2021-03-18 13:24:10','11','<p>请输入内容</p>\n<p><img src=\"../../../upload/1616073848310.jpg\" /></p>',0,11,'用户1','开放'),(1616073863976,'2021-03-18 13:24:23',NULL,'111',1616073850680,11,'用户1',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haowuleixing`
--

DROP TABLE IF EXISTS `haowuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haowuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `haowuleixing` varchar(200) NOT NULL COMMENT '好物类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616073731487 DEFAULT CHARSET=utf8 COMMENT='好物类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haowuleixing`
--

LOCK TABLES `haowuleixing` WRITE;
/*!40000 ALTER TABLE `haowuleixing` DISABLE KEYS */;
INSERT INTO `haowuleixing` VALUES (71,'2021-03-18 12:52:46','宝宝衣物'),(1616073731486,'2021-03-18 13:22:10','孕妇产品');
/*!40000 ALTER TABLE `haowuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haowutuijian`
--

DROP TABLE IF EXISTS `haowutuijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haowutuijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074242296 DEFAULT CHARSET=utf8 COMMENT='好物推荐';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haowutuijian`
--

LOCK TABLES `haowutuijian` WRITE;
/*!40000 ALTER TABLE `haowutuijian` DISABLE KEYS */;
INSERT INTO `haowutuijian` VALUES (61,'2021-03-18 12:52:46','物品名称1','类型1','内容1','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian1.jpg','账号1','姓名1'),(62,'2021-03-18 12:52:46','物品名称2','类型2','内容2','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian2.jpg','账号2','姓名2'),(63,'2021-03-18 12:52:46','物品名称3','类型3','内容3','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian3.jpg','账号3','姓名3'),(64,'2021-03-18 12:52:46','物品名称4','类型4','内容4','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian4.jpg','账号4','姓名4'),(65,'2021-03-18 12:52:46','物品名称5','类型5','内容5','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian5.jpg','账号5','姓名5'),(66,'2021-03-18 12:52:46','物品名称6','类型6','内容6','2021-03-18','http://localhost:8080/springboottof36/upload/haowutuijian_fengmian6.jpg','账号6','姓名6'),(1616073971235,'2021-03-18 13:26:10','11','宝宝衣物','<p>111</p><p><img src=\"http://localhost:8080/springboottof36/upload/1616073958470.jpg\"></p><p>1111</p><p><img src=\"http://localhost:8080/springboottof36/upload/1616073969229.jpg\"></p>','2021-03-18','http://localhost:8080/springboottof36/upload/1616073950119.jpg','用户1','姓名1'),(1616074242295,'2021-03-18 13:30:41','22','孕妇产品','<p>2222222</p><p><img src=\"http://localhost:8080/springboottof36/upload/1616074240271.jpg\"></p>','2021-03-19','http://localhost:8080/springboottof36/upload/1616074233377.jpg','用户1','姓名1');
/*!40000 ALTER TABLE `haowutuijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huaiyunchangshi`
--

DROP TABLE IF EXISTS `huaiyunchangshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huaiyunchangshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074081659 DEFAULT CHARSET=utf8 COMMENT='怀孕常识';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huaiyunchangshi`
--

LOCK TABLES `huaiyunchangshi` WRITE;
/*!40000 ALTER TABLE `huaiyunchangshi` DISABLE KEYS */;
INSERT INTO `huaiyunchangshi` VALUES (41,'2021-03-18 12:52:46','标题1','内容1','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian1.jpg'),(42,'2021-03-18 12:52:46','标题2','内容2','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian2.jpg'),(43,'2021-03-18 12:52:46','标题3','内容3','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian3.jpg'),(44,'2021-03-18 12:52:46','标题4','内容4','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian4.jpg'),(45,'2021-03-18 12:52:46','标题5','内容5','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian5.jpg'),(46,'2021-03-18 12:52:46','标题6','内容6','2021-03-18','http://localhost:8080/springboottof36/upload/huaiyunchangshi_fengmian6.jpg'),(1616074081658,'2021-03-18 13:28:00','11','<p><img src=\"http://localhost:8080/springboottof36/upload/1616074079338.jpg\"></p>','2021-03-18','http://localhost:8080/springboottof36/upload/1616074075886.jpg');
/*!40000 ALTER TABLE `huaiyunchangshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','85tbshui6y58han3fll6271m613jg27m','2021-03-18 13:19:19','2021-03-18 14:32:05'),(2,11,'用户1','yonghu','用户','g8k7dzct3mbznryh3akdkm60u7b4b6pr','2021-03-18 13:20:25','2021-03-18 14:32:47');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-18 12:52:46');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074027633 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-03-18 12:52:46','用户1','123456','姓名1','女','13823888881','773890001@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian1.jpg','备注1'),(12,'2021-03-18 12:52:46','用户2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian2.jpg','备注2'),(13,'2021-03-18 12:52:46','用户3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian3.jpg','备注3'),(14,'2021-03-18 12:52:46','用户4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian4.jpg','备注4'),(15,'2021-03-18 12:52:46','用户5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian5.jpg','备注5'),(16,'2021-03-18 12:52:46','用户6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/springboottof36/upload/yonghu_zhaopian6.jpg','备注6'),(1616074027632,'2021-03-18 13:27:07','11','11','11','男',NULL,NULL,'http://localhost:8080/springboottof36/upload/1616074022916.jpg','111');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuezishipu`
--

DROP TABLE IF EXISTS `yuezishipu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuezishipu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074142049 DEFAULT CHARSET=utf8 COMMENT='月子食谱';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuezishipu`
--

LOCK TABLES `yuezishipu` WRITE;
/*!40000 ALTER TABLE `yuezishipu` DISABLE KEYS */;
INSERT INTO `yuezishipu` VALUES (51,'2021-03-18 12:52:46','标题1','内容1','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian1.jpg'),(52,'2021-03-18 12:52:46','标题2','内容2','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian2.jpg'),(53,'2021-03-18 12:52:46','标题3','内容3','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian3.jpg'),(54,'2021-03-18 12:52:46','标题4','内容4','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian4.jpg'),(55,'2021-03-18 12:52:46','标题5','内容5','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian5.jpg'),(56,'2021-03-18 12:52:46','标题6','内容6','2021-03-18','http://localhost:8080/springboottof36/upload/yuezishipu_fengmian6.jpg'),(1616074141671,'2021-03-18 13:29:01','11','<p>111</p><p><img src=\"http://localhost:8080/springboottof36/upload/1616074183677.jpg\"></p>','2021-03-18','http://localhost:8080/springboottof36/upload/1616074177595.jpg');
/*!40000 ALTER TABLE `yuezishipu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaojiaozhishi`
--

DROP TABLE IF EXISTS `zaojiaozhishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaojiaozhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1616074060406 DEFAULT CHARSET=utf8 COMMENT='早教知识';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaojiaozhishi`
--

LOCK TABLES `zaojiaozhishi` WRITE;
/*!40000 ALTER TABLE `zaojiaozhishi` DISABLE KEYS */;
INSERT INTO `zaojiaozhishi` VALUES (21,'2021-03-18 12:52:46','标题1','内容1','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian1.jpg'),(22,'2021-03-18 12:52:46','标题2','内容2','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian2.jpg'),(23,'2021-03-18 12:52:46','标题3','内容3','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian3.jpg'),(24,'2021-03-18 12:52:46','标题4','内容4','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian4.jpg'),(25,'2021-03-18 12:52:46','标题5','内容5','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian5.jpg'),(26,'2021-03-18 12:52:46','标题6','内容6','2021-03-18','http://localhost:8080/springboottof36/upload/zaojiaozhishi_fengmian6.jpg'),(1616074060405,'2021-03-18 13:27:40','11','<p>111<img src=\"http://localhost:8080/springboottof36/upload/1616074058904.jpg\"></p>','2021-03-18','http://localhost:8080/springboottof36/upload/1616074054286.jpg');
/*!40000 ALTER TABLE `zaojiaozhishi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-19  9:44:51
