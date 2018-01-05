-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: buzzer
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Dumping data for table `banks`
--

LOCK TABLES `banks` WRITE;
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;
INSERT INTO `banks` VALUES (5,3,'capitals','what is the capital of karnataka?','mangalore','bangalore','udupi','mysore',1,1,NULL,NULL),(14,5,'g know','president of the USA in 2018?','trump','obama','bush','clinton',0,1,NULL,NULL),(15,6,'gk','president of the India in 2018?','pranab','ram nath','pratibha','advani',1,1,NULL,NULL),(17,5,'g know','president of the somewhere in 2018?','blah','blu','blee','bli',2,1,NULL,NULL),(24,6,'bankone','questionone','op1','op2','op3','op4',2,1,NULL,NULL),(25,7,'ala','kaka','ee','rr','tt','uu',2,1,NULL,NULL),(26,8,'bankNAme','juju','-','on','the','beat',3,1,NULL,NULL),(27,9,'hello','juju','is','on','the','beat',3,1,NULL,NULL),(36,9,'new bank','question one','op1','op2','op3','op4',0,1,'2018-01-04 19:07:30',NULL),(37,10,'Math Bank','What is 2 + 2?','1','2','3','4',3,1,'2018-01-04 19:13:05',NULL),(53,10,'Math Bank','What is 2 - 2? ','1','-1','0','2',2,1,'2018-01-04 19:36:16',NULL);
/*!40000 ALTER TABLE `banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','5c2bb86de765012b6567cfe808e406df673a94f78c0269af1d1c568c417a6b2ad5fded235ccb55e8af604d6957a77499ffccddb79e536609f32678e4f53b3b11','85a0b1250e670bedb36794f2790d9dad','admin_one','admin','2018-01-05 08:02:30','2018-01-04 06:27:03'),(2,'saransh','8d029acad162b271a8661dae90685e2ece68dc723f8be206abe43ee3e6b53edc512fcd58251ee4e658bc9eaea0a3b50ddf5fee2331840a63ac4aabc96adc70c9','3c0ce2c884a22370929f7944da391f7e','S Gupta','master',NULL,'2018-01-04 06:27:03'),(3,'ekansh','1459ed4276d99e528eb82dbf77c695ffd821395b0a0a1c02f5c289515c0ae580aba0a8634cea60f93e33c22a2eae54806edf83bff53b1c28d7ef8d9c2297ad97','752e3062dcd7f58dfa120d28d15fd9e4','ekansh1','admin',NULL,'2018-01-04 06:27:03'),(5,'abcde','6d1cfba047fdecf1d87f3127d6df73397fc9a79e8fc535ce2d7e7adc854df09f81d0499e88e070e3b6258dd80999d40ef5f836e439d12dc4a5185be8516088ed','e7c94c0313114660463b66c8a09af1f8','jordan','master',NULL,'2018-01-04 06:27:03'),(9,'abscde','3d9d75da87a306bdbfc00d05f16e1656fa6173a235317d212f4fb08c29cd502253133691b0b84b5081475d707e9975ebae574d190e1091a94a5322d54d8677b4','a2611343c4f96106fad52b1162d60efc','jordan','master',NULL,'2018-01-04 06:27:03'),(10,'abascde','377f9db82b1884bea4212f79ed3cd5485fc5bd9d1240aeeea4878b2c39819206425b1e93aaa7e507b5b8af0afda94d0969dfdb0df988442076b6a68b80bee2f8','05509df3c9925dbcb08b1c5adf092dbc','jordan','master',NULL,'2018-01-04 06:27:03'),(13,'abascd2e','e0725fb4ddf52e23d10cf51598a59a78b7c2176319d32055725ca7431b0e3b6c951f06f71feb94389a02b3dbc8c20e6037388edfcc8a9e5e420f12df69e7e2f3','810469e1f030d911837566b57bec759e','arey bhai bhai','admin',NULL,'2018-01-04 06:27:03'),(14,'abascsd2e','613a371f8c61c4a4292619b6cb7b2154dffd04a450cc7a25f6aa9f5ed57da66b5538d6ea9d90053ccba795323fa37d5e9ed841a5d54f32755b03dbac0ca063e4','5948f05907da679aea20c57eebc90647','jordan','master',NULL,'2018-01-04 06:27:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-05  0:08:31
