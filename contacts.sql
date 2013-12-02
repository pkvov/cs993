-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: cs993_production
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.12.04.1

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
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `weibo` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (4,'黄辉','15580000119','湖南狮门','长沙','湖南省长沙市芙蓉中路416号名城A-702','','821096','821096@qq.com','jxhhui','确实没有','2013-11-19 13:28:45','2013-11-19 20:44:42'),(9,'彭科','15317989912','上海贝格','上海','海防路555号同乐坊11号楼4层','200040','58676741','pkvov@163.com','','','2013-11-19 13:35:33','2013-11-20 17:52:23'),(10,'熊小波','13970018964','江铃控股','南昌','','330001','1177652','1177652@qq.com','','','2013-11-19 13:39:38','2013-11-19 13:39:38'),(11,'徐伟','18970813763','南昌大学','南昌','江西南昌','330031','1674733','1674733@qq.com','hppc99','http://weibo.com/hppcnc','2013-11-19 13:41:12','2013-11-19 13:41:12'),(12,'李鹏','18602120839','上海金蝶','上海','上海浦东新区晨晖路88号1号楼上海金蝶交付中心','201203','41151181','penglee163@163.com','41151181','这个真没','2013-11-19 13:56:25','2013-11-20 11:57:03'),(13,'稂婵新','13979135567','江西农业大学计信院','南昌','经开区','','253006894','lcx_125@sina.com','忆米','','2013-11-19 13:58:25','2013-11-19 20:34:49'),(14,'胡婷','13817792526','上海杰锋','上海','上海市闵行区景联路189号7号楼','','13318782','hthj111@hotmail.com','huting20120311','','2013-11-19 14:01:37','2013-11-19 14:01:37'),(15,'丁玉丹','15800893123','自由职业','上海','徐汇区复兴中路1199号“明园世纪城”A幢7A','','6269599','6269599@qq.com','15800893123','无','2013-11-19 14:25:37','2013-11-19 21:59:03'),(16,'吴春明','18621955855','上海贝格','上海','海防路555号同乐坊11号楼4层','200040','5008102','5008102@qq.com','5008102','','2013-11-19 20:22:27','2013-11-19 20:24:17'),(17,'熊书兴','13870612082','南昌理工学院','南昌','昌北','330044','8965689','8965689@qq.com','t13870612082','这个真没有','2013-11-19 20:39:15','2013-11-19 20:39:15'),(18,'叶兴顺','18968179557','中国人寿','杭州','杭州市拱墅区拱苑小区17-1503','310000','22365594','22365594@qq.com','shannabian491923','','2013-11-19 20:57:43','2013-11-19 20:57:43'),(19,'黄繁','18807011088','鹰潭市委组织部','江西鹰潭','鹰潭市月湖区府前路1号','335001','81461853','81461853@qq.com','','','2013-11-19 21:16:22','2013-11-19 21:16:22'),(20,'朱敏','13774464437','富士通（中国）信息系统有限公司','上海','上海市浦东新区银城中路488号太平金融大厦9楼','','27002620','27002620@qq.com','手机号就可以找到','朱朱可爱多','2013-11-19 23:24:51','2013-11-19 23:24:51'),(21,'夏永俊','15801997326','安富利电子','上海','上海浦东新区韵浦路167弄沈默花苑37号302室','201318','153356447','xiayongjun216@hotmail.com','june_xia','','2013-11-19 23:31:02','2013-11-19 23:31:02'),(22,'王超','18979175260','江西省邮电建设工程有限公司','江西省南昌市','南昌市解放西路381号','330029','1034818197','18979175260@189.cn','','','2013-11-20 08:36:14','2013-11-20 08:37:03'),(23,'张慧','18979109770','江西省通信管理局','南昌','红谷滩新区 红角洲 赣江南大道2698号 江西省通信管理局','330038','35347286','276975175@qq.com','zhanghui385450','无','2013-11-20 08:51:50','2013-11-20 08:51:50'),(24,'张霁','13767548880','宜春经济技术开发区管委会','宜春','宜春经济技术开发区管委会办公楼728办公室','336000','251962564','251962564@qq.com','gigi','雪地靴','2013-11-20 08:54:21','2013-11-20 08:54:21'),(25,'罗伟','13829910796','惠州学院','惠州','惠州市演达大道46号惠州学院教育技术中心','516007','7743892','7743892@qq.com','lw0796','不玩','2013-11-20 08:56:08','2013-11-20 08:56:08'),(26,'邓青云','15870606510','ABB发电机有限公司','南昌','南昌市高新区紫阳大道3088号','','83300763','youki124@163.com','','没有 ','2013-11-20 09:18:27','2013-11-20 09:18:27'),(27,'熊疆疆','13979179767','中国太平洋财产保险股份有限公司江西分公司','南昌','南昌市站前西路226号太平洋财产13楼','330002','466827604','xiongjj@cpic.com.cn','Xiongcpic123456','确实没有','2013-11-20 14:29:06','2013-11-20 14:29:06'),(28,'熊涛','13801716442','贝格数据','上海','上海市浦东新区川周公路4058弄66号302室','201318','18809173 & 1132053250','gowish_rrrr@163.com','手机号','无','2013-11-21 09:18:53','2013-11-21 11:28:39'),(29,'殷华','13607088025','江西农业大学','南昌','江西省南昌市昌北区志敏大道','330045','33894261','youki1234@163.com','QQ号','','2013-11-21 11:37:38','2013-11-21 11:37:38'),(30,'杨维维','13870089253','南昌鼎丰劳保用品有限公司','南昌','','330008','47696094','47696094@qq.com','','','2013-11-21 14:20:13','2013-11-21 14:20:13'),(31,'谈小群','18907092828','方正证券南昌南京西路证券营业部','南昌','南昌市南京西路219号','330000','75445045','75445045@qq.com','75445045','没有','2013-11-21 15:12:06','2013-11-21 15:12:06'),(32,'毛义斌','13870631578','招商银行南昌分行北西分中心','南昌','南昌市北京西路117号','没有','不是人','maoyb@cmbchian.com','没人喜欢','无','2013-11-21 15:23:32','2013-11-21 15:23:32'),(33,'刘鹏','13803541533','南昌市公安局','南昌','南昌市红谷滩凤凰中大道1866号南昌市公安局国保支队','','无','无','','','2013-11-21 15:27:03','2013-11-21 15:27:03'),(34,'吴福','13590132618','赛门铁克软件（北京）有限公司','深圳','福田区华强北路4002号圣廷苑酒店三楼商务中心','','772309895','wufu304@163.com','jeff_wu2013','福娃天空','2013-11-21 15:27:36','2013-11-21 15:27:36'),(35,'邹颖伟','13970897963','江西旅游商贸职业学院','南昌','南昌是经济开发区丁香路1号','330100','不是人','不会','','','2013-11-21 15:29:23','2013-11-21 15:29:23'),(36,'邓炜','13970027659/18679658163','中航工业江西洪都航空工业集团有限责任公司','江西南昌','中航工业江西洪都航空工业集团有限责任公司5001信箱410分箱','330024','1110163','babaowan@163.com','babaowan','WayNe小夜丸（新浪、腾讯）','2013-11-21 15:33:42','2013-11-21 23:38:05'),(37,'饶志华','18925175118','广东亿迅科技','广州','广州市天河区石牌东陶育路72号','','53272563','53272563@qq.com','gzraozh','qq微博','2013-11-21 20:27:29','2013-11-21 20:27:29'),(38,'易舟','18607918971','南昌市公安局红谷滩公安分局','南昌','南昌市春晖路545号','33008','9841616','9841616@qq.com','易舟','有，懒得用','2013-11-22 00:21:26','2013-11-22 00:21:26'),(39,'江斌','13870366276','上饶市地税局','上饶市','江西省上饶市 赣东北大道15号','334000','55466642','55466642@qq.com','55466642','没有','2013-11-22 11:11:50','2013-11-22 11:11:50'),(40,'丁友虎','18607958928','深圳前海嘉富股权基金','深圳','宜春市袁州区银泰广场瑞吉贸易有限公司','335000','113093551','113093551@qq.com','','','2013-11-22 14:44:38','2013-11-22 21:27:59'),(41,'毛玉婷','13517089527','江西省山江湖开发治理委员会办公室','南昌','江西省南昌市 省政府大院 北一路14号','330000','58902885',' mydomimi@qq.com','','','2013-11-22 15:20:51','2013-11-22 15:20:51'),(42,'何芙蓉','13714613900','深圳纽泰克电子有限公司','深圳','深圳宝安区西乡圣淘沙骏园6栋1503室','','48344882','48344882@qq.com','跟qq','No','2013-11-22 16:39:16','2013-11-22 16:57:10'),(43,'邱风 ','13590131387','保密','深圳','深圳北站龙悦居三期2栋1919房','518131 ','54803243','qiufeng8969@sina.com','保密','保密','2013-11-22 21:29:40','2013-11-22 21:29:40'),(44,'吴艳','18819008801','深圳移动','深圳','广东省深圳市龙岗区横岗街道办横岗大厦10楼中国移动','518115','496318580','496318580@qq.com','vivian-WY2011','','2013-11-25 10:28:39','2013-11-25 10:28:39'),(45,'何刚','13600185855','恒波集团','深圳','广东省深圳市龙岗区横岗街道办横岗大厦10楼中国移动','518115','14350256','14350256@qq.com','何刚1号','','2013-11-25 10:31:50','2013-11-25 10:40:58'),(46,'万诚','15270800272','丹妮美容事业机构','南昌','南昌市解放西路坛子口明珠广场B栋902室','330000','597074206','597074206@qq.com','wancheng993','暂时不用','2013-11-25 17:35:30','2013-11-25 19:50:43'),(47,'罗丽文','13326958607','好来化工（中山）有限公司人力资源部','中山','广东省中山市西区沙朗第三工业区金昌工业路22号','528411','22886660','llwonly@126.com','llwonly','-','2013-11-25 18:15:18','2013-11-25 18:32:07');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-29 11:05:37