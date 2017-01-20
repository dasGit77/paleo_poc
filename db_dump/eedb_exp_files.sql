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
-- Table structure for table `exp_files`
--

DROP TABLE IF EXISTS `exp_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_files` (
  `file_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int(4) unsigned DEFAULT '1',
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upload_location_id` int(4) unsigned DEFAULT '0',
  `mime_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file_size` int(10) DEFAULT '0',
  `description` text COLLATE utf8_unicode_ci,
  `credit` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uploaded_by_member_id` int(10) unsigned DEFAULT '0',
  `upload_date` int(10) DEFAULT NULL,
  `modified_by_member_id` int(10) unsigned DEFAULT '0',
  `modified_date` int(10) DEFAULT NULL,
  `file_hw_original` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`file_id`),
  KEY `upload_location_id` (`upload_location_id`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_files`
--

LOCK TABLES `exp_files` WRITE;
/*!40000 ALTER TABLE `exp_files` DISABLE KEYS */;
INSERT INTO `exp_files` VALUES (2,1,'Logo',6,'image/png','paleosun_logo.png',61624,'','','',1,1484680386,1,1484680386,'108 500'),(3,1,'paleosun_background.jpg',6,'image/jpeg','paleosun_background.jpg',91853,'','','',1,1484682790,1,1484682790,'914 1250'),(5,1,'technologies.gif',6,'image/gif','technologies.gif',24392,'','','',1,1484856637,1,1484856637,'202 607'),(6,1,'design.jpg',6,'image/jpeg','design.jpg',304486,'','','',1,1484856879,1,1484856879,'444 957'),(7,1,'affordable.jpg',6,'image/jpeg','affordable.jpg',43059,'','','',1,1484857004,1,1484857004,'594 800'),(8,1,'Recent Work - AGM',6,'image/jpeg','1.jpg',88852,'','','',1,1484887408,1,1484887408,'1024 1024'),(9,1,'2.jpg',6,'image/jpeg','2.jpg',122245,'','','',1,1484937362,1,1484937362,'1024 1024'),(10,1,'3.jpg',6,'image/jpeg','3.jpg',112077,'','','',1,1484938293,1,1484938293,'1024 1024'),(11,1,'4.jpg',6,'image/jpeg','4.jpg',138097,'','','',1,1484939610,1,1484939610,'1024 1024'),(12,1,'5.png',6,'image/png','5.png',555756,'','','',1,1484939624,1,1484939624,'1024 1024'),(13,1,'6.png',6,'image/png','6.png',832072,'','','',1,1484939630,1,1484939630,'1024 1024'),(14,1,'Top Slider 1',6,'image/png','apple.png',980183,'','','',1,1484940853,1,1484940853,'800 1600'),(15,1,'abtech_360_360_70_int_c1_small.jpg',6,'image/jpeg','abtech_360_360_70_int_c1_small.jpg',20634,'','','',1,1484941253,1,1484941253,'360 360'),(16,1,'chi-2_360_360_70_int_c1_small.jpg',6,'image/jpeg','chi-2_360_360_70_int_c1_small.jpg',19200,'','','',1,1484941259,1,1484941259,'360 360'),(17,1,'highland-2_360_360_70_int_c1_small.jpg',6,'image/jpeg','highland-2_360_360_70_int_c1_small.jpg',35615,'','','',1,1484941264,1,1484941264,'360 360'),(18,1,'mahec-2_360_360_70_int_c1_small.jpg',6,'image/jpeg','mahec-2_360_360_70_int_c1_small.jpg',17592,'','','',1,1484941272,1,1484941272,'360 360'),(19,1,'southern-highlands_360_360_70_int_c1_small.jpg',6,'image/jpeg','southern-highlands_360_360_70_int_c1_small.jpg',24218,'','','',1,1484941277,1,1484941277,'360 360'),(20,1,'topsforshoes-3_360_360_70_int_c1_small.jpg',6,'image/jpeg','topsforshoes-3_360_360_70_int_c1_small.jpg',20654,'','','',1,1484941282,1,1484941282,'360 360');
/*!40000 ALTER TABLE `exp_files` ENABLE KEYS */;
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
