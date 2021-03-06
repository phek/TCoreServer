-- MySQL dump 10.13  Distrib 5.6.41, for Win64 (x86_64)
--
-- Host: localhost    Database: characters
-- ------------------------------------------------------
-- Server version	5.6.41-log

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
-- Table structure for table `instance_reset`
--

DROP TABLE IF EXISTS `instance_reset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_reset` (
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_reset`
--

LOCK TABLES `instance_reset` WRITE;
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
INSERT INTO `instance_reset` VALUES (249,0,1541217600),(249,1,1541217600),(269,1,1541044800),(309,0,1541131200),(409,0,1541217600),(469,0,1541217600),(509,0,1541131200),(531,0,1541217600),(532,0,1541217600),(533,0,1541217600),(533,1,1541217600),(534,0,1541217600),(540,1,1541044800),(542,1,1541044800),(543,1,1541044800),(544,0,1541217600),(545,1,1541044800),(546,1,1541044800),(547,1,1541044800),(548,0,1541217600),(550,0,1541217600),(552,1,1541044800),(553,1,1541044800),(554,1,1541044800),(555,1,1541044800),(556,1,1541044800),(557,1,1541044800),(558,1,1541044800),(560,1,1541044800),(564,0,1541217600),(565,0,1541217600),(568,0,1541131200),(574,1,1541044800),(575,1,1541044800),(576,1,1541044800),(578,1,1541044800),(580,0,1541217600),(585,1,1541044800),(595,1,1541044800),(598,1,1541044800),(599,1,1541044800),(600,1,1541044800),(601,1,1541044800),(602,1,1541044800),(603,0,1541217600),(603,1,1541217600),(604,1,1541044800),(608,1,1541044800),(615,0,1541217600),(615,1,1541217600),(616,0,1541217600),(616,1,1541217600),(619,1,1541044800),(624,0,1541217600),(624,1,1541217600),(631,0,1541217600),(631,1,1541217600),(631,2,1541217600),(631,3,1541217600),(632,1,1541044800),(649,0,1541217600),(649,1,1541217600),(649,2,1541217600),(649,3,1541217600),(650,1,1541044800),(658,1,1541044800),(668,1,1541044800),(724,0,1541217600),(724,1,1541217600),(724,2,1541217600),(724,3,1541217600);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-31 22:08:54
