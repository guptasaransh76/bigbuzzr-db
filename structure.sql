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
-- Table structure for table `banks`
--

DROP TABLE IF EXISTS `banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banks` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` int(11) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `question` varchar(100) DEFAULT NULL,
  `option_1` varchar(100) DEFAULT NULL,
  `option_2` varchar(100) DEFAULT NULL,
  `option_3` varchar(100) DEFAULT NULL,
  `option_4` varchar(100) DEFAULT NULL,
  `answer` int(11) DEFAULT NULL,
  `creator` int(11) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  UNIQUE KEY `question_id_UNIQUE` (`question_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quiz` (
  `quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `creator` int(11) DEFAULT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `quiz_hash` varchar(100) DEFAULT NULL,
  `is_finished` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `quiz_data` blob,
  PRIMARY KEY (`quiz_id`,`creation_date`),
  UNIQUE KEY `quiz_id_UNIQUE` (`quiz_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `score` (
  `quiz_id` int(11) NOT NULL,
  `quiz_hash` varchar(100) NOT NULL,
  `score_data` blob,
  PRIMARY KEY (`quiz_id`,`quiz_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `role` varchar(50) NOT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `since` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  UNIQUE KEY `user_name_UNIQUE` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-05  0:08:22
