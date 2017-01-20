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
-- Table structure for table `exp_channel_titles`
--

DROP TABLE IF EXISTS `exp_channel_titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_channel_titles` (
  `entry_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int(4) unsigned NOT NULL DEFAULT '1',
  `channel_id` int(4) unsigned NOT NULL,
  `author_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_topic_id` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `url_title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `versioning_enabled` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `view_count_one` int(10) unsigned NOT NULL DEFAULT '0',
  `view_count_two` int(10) unsigned NOT NULL DEFAULT '0',
  `view_count_three` int(10) unsigned NOT NULL DEFAULT '0',
  `view_count_four` int(10) unsigned NOT NULL DEFAULT '0',
  `allow_comments` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'y',
  `sticky` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `entry_date` int(10) NOT NULL,
  `year` char(4) COLLATE utf8_unicode_ci NOT NULL,
  `month` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `day` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `expiration_date` int(10) NOT NULL DEFAULT '0',
  `comment_expiration_date` int(10) NOT NULL DEFAULT '0',
  `edit_date` bigint(14) DEFAULT NULL,
  `recent_comment_date` int(10) DEFAULT NULL,
  `comment_total` int(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry_id`),
  KEY `channel_id` (`channel_id`),
  KEY `author_id` (`author_id`),
  KEY `url_title` (`url_title`),
  KEY `status` (`status`),
  KEY `entry_date` (`entry_date`),
  KEY `expiration_date` (`expiration_date`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_channel_titles`
--

LOCK TABLES `exp_channel_titles` WRITE;
/*!40000 ALTER TABLE `exp_channel_titles` DISABLE KEYS */;
INSERT INTO `exp_channel_titles` VALUES (2,1,3,1,NULL,'::1','What We Can Do','what-we-can-do','open','n',0,0,0,0,'y','n',1484595720,'2017','01','16',0,0,1484681743,NULL,0),(3,1,3,1,NULL,'::1','A Little Bit About Me','a-little-bit-about-me','open','n',0,0,0,0,'y','n',1484595780,'2017','01','16',0,0,1484681739,NULL,0),(4,1,3,1,NULL,'::1','Follow Me on Twitter','follow-me-on-twitter','open','n',0,0,0,0,'y','n',1484595900,'2017','01','16',0,0,1484681723,NULL,0),(5,1,3,1,NULL,'::1','Feel Free to Contact Me','feel-free-to-contact-me','open','n',0,0,0,0,'y','n',1484595900,'2017','01','16',0,0,1484681733,NULL,0),(6,1,2,1,NULL,'::1','PaleoSun logo','paleosun-logo','open','n',0,0,0,0,'y','n',1484681160,'2017','01','17',0,0,1484681216,NULL,0),(7,1,2,1,NULL,'::1','Homepage Background','home-background','open','n',0,0,0,0,'y','n',1484682720,'2017','01','17',0,0,1484682792,NULL,0),(8,1,2,1,NULL,'::1','About Portfolio','about-portfolio','open','n',0,0,0,0,'y','n',1484759880,'2017','01','18',0,0,1484760069,NULL,0),(9,1,2,1,NULL,'::1','Recent work intro','rw-intro','open','n',0,0,0,0,'y','n',1484771340,'2017','01','18',0,0,1484771490,NULL,0),(10,1,2,1,NULL,'::1','We Give Life to Your Ideas','top-slider-1','open','n',0,0,0,0,'y','n',1484854200,'2017','01','19',0,0,1484940865,NULL,0),(11,1,2,1,NULL,'::1','We Use the Latest Web Technologies','we-give-life-to-your-ideas-2','open','n',0,0,0,0,'y','n',1484854860,'2017','01','19',0,0,1484862511,NULL,0),(12,1,2,1,NULL,'::1','We Deliver Great Experiences','we-give-life-to-your-ideas-3','open','n',0,0,0,0,'y','n',1484854860,'2017','01','19',0,0,1484862532,NULL,0),(13,1,2,1,NULL,'::1','At Affordable Prices','we-give-life-to-your-ideas-4','open','n',0,0,0,0,'y','n',1484854860,'2017','01','19',0,0,1484862519,NULL,0),(16,1,1,1,NULL,'::1','Recent Work 1','recent-work-1','open','n',0,0,0,0,'y','n',1484938200,'2017','01','20',0,0,1484950272,NULL,0),(17,1,1,1,NULL,'::1','Recent Work 2','recent-work-2','open','n',0,0,0,0,'y','n',1484939640,'2017','01','20',0,0,1484950465,NULL,0);
/*!40000 ALTER TABLE `exp_channel_titles` ENABLE KEYS */;
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
