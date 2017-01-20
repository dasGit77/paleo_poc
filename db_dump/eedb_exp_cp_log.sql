-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: eedb
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `exp_cp_log`
--

DROP TABLE IF EXISTS `exp_cp_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_cp_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `site_id` int(4) unsigned NOT NULL DEFAULT '1',
  `member_id` int(10) unsigned NOT NULL,
  `username` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `act_date` int(10) NOT NULL,
  `action` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_cp_log`
--

LOCK TABLES `exp_cp_log` WRITE;
/*!40000 ALTER TABLE `exp_cp_log` DISABLE KEYS */;
INSERT INTO `exp_cp_log` VALUES (1,1,1,'dasGit347','::1',1484424889,'Logged in'),(2,1,1,'dasGit347','::1',1484425451,'Logged out'),(3,1,1,'dasGit347','::1',1484581987,'Logged in'),(4,1,1,'dasGit347','::1',1484582272,'Channel Created&nbsp;&nbsp;Recent Work'),(5,1,1,'dasGit347','::1',1484585113,'Logged out'),(6,1,1,'dasGit347','::1',1484585152,'Logged in'),(7,1,1,'dasGit347','::1',1484585354,'Logged in'),(8,1,1,'dasGit347','::1',1484587763,'Channel Created&nbsp;&nbsp;Static Content'),(9,1,1,'dasGit347','::1',1484591464,'Logged out'),(10,1,1,'dasGit347','::1',1484591491,'Logged in'),(11,1,1,'dasGit347','::1',1484595443,'Channel Created&nbsp;&nbsp;Internal Pages'),(12,1,1,'dasGit347','::1',1484677840,'Logged in'),(13,1,1,'dasGit347','::1',1484759461,'Logged in'),(14,1,1,'dasGit347','::1',1484854123,'Logged in'),(15,1,1,'dasGit347','::1',1484937225,'Logged in'),(16,1,1,'dasGit347','::1',1484937326,'New member created:&nbsp;gary_reckard'),(17,1,1,'dasGit347','::1',1484952518,'Changed member group to \"Super Admin\" for \"gary_reckard\" (2)');
/*!40000 ALTER TABLE `exp_cp_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-20 18:19:56
