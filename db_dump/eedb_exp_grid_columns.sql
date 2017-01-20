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
-- Table structure for table `exp_grid_columns`
--

DROP TABLE IF EXISTS `exp_grid_columns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_grid_columns` (
  `col_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field_id` int(10) unsigned DEFAULT NULL,
  `content_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_order` int(3) unsigned DEFAULT NULL,
  `col_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_label` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_name` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_instructions` text COLLATE utf8_unicode_ci,
  `col_required` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_search` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col_width` int(3) unsigned DEFAULT NULL,
  `col_settings` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`col_id`),
  KEY `field_id` (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_grid_columns`
--

LOCK TABLES `exp_grid_columns` WRITE;
/*!40000 ALTER TABLE `exp_grid_columns` DISABLE KEYS */;
INSERT INTO `exp_grid_columns` VALUES (1,15,'channel',0,'file','pic1','pic1','','n','n',0,'{\"field_content_type\":\"all\",\"allowed_directories\":\"all\",\"show_existing\":\"y\",\"num_existing\":\"50\",\"field_fmt\":\"none\",\"field_required\":\"n\"}'),(2,15,'channel',1,'file','pic2','pic2','','n','n',0,'{\"field_content_type\":\"all\",\"allowed_directories\":\"all\",\"show_existing\":\"y\",\"num_existing\":\"50\",\"field_fmt\":\"none\",\"field_required\":\"n\"}'),(3,15,'channel',2,'file','pic3','pic3','','n','n',0,'{\"field_content_type\":\"all\",\"allowed_directories\":\"all\",\"show_existing\":\"y\",\"num_existing\":\"50\",\"field_fmt\":\"none\",\"field_required\":\"n\"}'),(4,15,'channel',3,'url','url1','url1','','n','n',0,'{\"allowed_url_schemes\":[\"http:\\/\\/\",\"https:\\/\\/\"],\"url_scheme_placeholder\":\"http:\\/\\/\",\"field_required\":\"n\"}'),(5,15,'channel',4,'url','url2','url2','','n','n',0,'{\"allowed_url_schemes\":[\"http:\\/\\/\",\"https:\\/\\/\"],\"url_scheme_placeholder\":\"http:\\/\\/\",\"field_required\":\"n\"}'),(6,15,'channel',5,'url','url3','url3','','n','n',0,'{\"allowed_url_schemes\":[\"http:\\/\\/\",\"https:\\/\\/\"],\"url_scheme_placeholder\":\"http:\\/\\/\",\"field_required\":\"n\"}'),(7,15,'channel',6,'text','alt1','alt1','','n','n',0,'{\"field_maxl\":\"256\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"n\"}'),(8,15,'channel',7,'text','alt2','alt2','','n','n',0,'{\"field_maxl\":\"256\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"n\"}'),(9,15,'channel',8,'text','alt3','alt3','','n','n',0,'{\"field_maxl\":\"256\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"n\"}'),(10,15,'channel',9,'text','Title 1','title_1','','y','n',0,'{\"field_maxl\":\"64\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"y\"}'),(11,15,'channel',10,'text','Title 2','title_2','','y','n',0,'{\"field_maxl\":\"64\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"y\"}'),(12,15,'channel',11,'text','Title 3','title_3','','y','n',0,'{\"field_maxl\":\"64\",\"field_fmt\":\"none\",\"field_text_direction\":\"ltr\",\"field_content_type\":\"all\",\"field_required\":\"y\"}'),(13,15,'channel',12,'rte','Desc1','desc1','','n','n',0,'{\"field_ta_rows\":\"6\",\"field_text_direction\":\"ltr\",\"field_required\":\"n\"}'),(14,15,'channel',13,'rte','Desc2','desc2','','n','n',0,'{\"field_ta_rows\":\"6\",\"field_text_direction\":\"ltr\",\"field_required\":\"n\"}'),(15,15,'channel',14,'rte','Desc3','desc3','','n','n',0,'{\"field_ta_rows\":\"6\",\"field_text_direction\":\"ltr\",\"field_required\":\"n\"}');
/*!40000 ALTER TABLE `exp_grid_columns` ENABLE KEYS */;
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
