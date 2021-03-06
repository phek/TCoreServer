-- MySQL dump 10.13  Distrib 5.6.41, for Win64 (x86_64)
--
-- Host: localhost    Database: world
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
-- Table structure for table `playercreateinfo`
--

DROP TABLE IF EXISTS `playercreateinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playercreateinfo`
--

LOCK TABLES `playercreateinfo` WRITE;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` VALUES (1,1,0,33,-13243,198.82,30.94,1.11),(1,2,0,33,-13243,198.82,30.94,1.11),(1,4,0,33,-13243,198.82,30.94,1.11),(1,5,0,33,-13243,198.82,30.94,1.11),(1,8,0,33,-13243,198.82,30.94,1.11),(1,9,0,33,-13243,198.82,30.94,1.11),(2,1,0,33,-13243,198.82,30.94,1.11),(2,3,0,33,-13243,198.82,30.94,1.11),(2,4,0,33,-13243,198.82,30.94,1.11),(2,7,0,33,-13243,198.82,30.94,1.11),(2,9,0,33,-13243,198.82,30.94,1.11),(3,1,0,33,-13243,198.82,30.94,1.11),(3,2,0,33,-13243,198.82,30.94,1.11),(3,3,0,33,-13243,198.82,30.94,1.11),(3,4,0,33,-13243,198.82,30.94,1.11),(3,5,0,33,-13243,198.82,30.94,1.11),(4,1,0,33,-13243,198.82,30.94,1.11),(4,3,0,33,-13243,198.82,30.94,1.11),(4,4,0,33,-13243,198.82,30.94,1.11),(4,5,0,33,-13243,198.82,30.94,1.11),(4,11,0,33,-13243,198.82,30.94,1.11),(5,1,0,33,-13243,198.82,30.94,1.11),(5,4,0,33,-13243,198.82,30.94,1.11),(5,5,0,33,-13243,198.82,30.94,1.11),(5,8,0,33,-13243,198.82,30.94,1.11),(5,9,0,33,-13243,198.82,30.94,1.11),(6,1,0,33,-13243,198.82,30.94,1.11),(6,3,0,33,-13243,198.82,30.94,1.11),(6,7,0,33,-13243,198.82,30.94,1.11),(6,11,0,33,-13243,198.82,30.94,1.11),(7,1,0,33,-13243,198.82,30.94,1.11),(7,9,0,33,-13243,198.82,30.94,1.11),(7,8,0,33,-13243,198.82,30.94,1.11),(7,4,0,33,-13243,198.82,30.94,1.11),(8,1,0,33,-13243,198.82,30.94,1.11),(8,3,0,33,-13243,198.82,30.94,1.11),(8,4,0,33,-13243,198.82,30.94,1.11),(8,5,0,33,-13243,198.82,30.94,1.11),(8,7,0,33,-13243,198.82,30.94,1.11),(8,8,0,33,-13243,198.82,30.94,1.11),(10,2,0,33,-13243,198.82,30.94,1.11),(10,3,0,33,-13243,198.82,30.94,1.11),(10,4,0,33,-13243,198.82,30.94,1.11),(10,5,0,33,-13243,198.82,30.94,1.11),(10,8,0,33,-13243,198.82,30.94,1.11),(10,9,0,33,-13243,198.82,30.94,1.11),(11,1,0,33,-13243,198.82,30.94,1.11),(11,2,0,33,-13243,198.82,30.94,1.11),(11,3,0,33,-13243,198.82,30.94,1.11),(11,5,0,33,-13243,198.82,30.94,1.11),(11,7,0,33,-13243,198.82,30.94,1.11),(11,8,0,33,-13243,198.82,30.94,1.11),(1,6,0,33,-13243,198.82,30.94,1.11),(2,6,0,33,-13243,198.82,30.94,1.11),(3,6,0,33,-13243,198.82,30.94,1.11),(4,6,0,33,-13243,198.82,30.94,1.11),(5,6,0,33,-13243,198.82,30.94,1.11),(6,6,0,33,-13243,198.82,30.94,1.11),(7,6,0,33,-13243,198.82,30.94,1.11),(8,6,0,33,-13243,198.82,30.94,1.11),(10,6,0,33,-13243,198.82,30.94,1.11),(11,6,0,33,-13243,198.82,30.94,1.11);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-31 22:09:16
