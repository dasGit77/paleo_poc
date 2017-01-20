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
-- Table structure for table `exp_channel_fields`
--

DROP TABLE IF EXISTS `exp_channel_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_channel_fields` (
  `field_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int(4) unsigned NOT NULL DEFAULT '1',
  `group_id` int(4) unsigned NOT NULL,
  `field_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `field_label` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `field_instructions` text COLLATE utf8_unicode_ci,
  `field_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `field_list_items` text COLLATE utf8_unicode_ci NOT NULL,
  `field_pre_populate` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `field_pre_channel_id` int(6) unsigned DEFAULT NULL,
  `field_pre_field_id` int(6) unsigned DEFAULT NULL,
  `field_ta_rows` tinyint(2) DEFAULT '8',
  `field_maxl` smallint(3) DEFAULT NULL,
  `field_required` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `field_text_direction` char(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'ltr',
  `field_search` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `field_is_hidden` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'n',
  `field_fmt` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'xhtml',
  `field_show_fmt` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'y',
  `field_order` int(3) unsigned NOT NULL,
  `field_content_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'any',
  `field_settings` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`field_id`),
  KEY `group_id` (`group_id`),
  KEY `field_type` (`field_type`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_channel_fields`
--

LOCK TABLES `exp_channel_fields` WRITE;
/*!40000 ALTER TABLE `exp_channel_fields` DISABLE KEYS */;
INSERT INTO `exp_channel_fields` VALUES (3,1,3,'body_text','Body Text','Type your text here.','textarea','','n',NULL,NULL,6,256,'y','ltr','y','n','none','n',1,'all','YTozOntzOjI0OiJmaWVsZF9zaG93X2ZpbGVfc2VsZWN0b3IiO3M6MToibiI7czoxODoiZmllbGRfc2hvd19zbWlsZXlzIjtzOjE6Im4iO3M6MjY6ImZpZWxkX3Nob3dfZm9ybWF0dGluZ19idG5zIjtzOjE6Im4iO30='),(4,1,3,'headline','Headline','Type a short headline here','text','','n',NULL,NULL,8,72,'n','ltr','n','n','none','n',2,'all','YTo0OntzOjEwOiJmaWVsZF9tYXhsIjtzOjI6IjcyIjtzOjE4OiJmaWVsZF9jb250ZW50X3R5cGUiO3M6MzoiYWxsIjtzOjE4OiJmaWVsZF9zaG93X3NtaWxleXMiO3M6MToibiI7czoyNDoiZmllbGRfc2hvd19maWxlX3NlbGVjdG9yIjtzOjE6Im4iO30='),(5,1,4,'image_file','Image File','Link to the image here','file','','n',NULL,NULL,8,NULL,'n','ltr','n','n','none','y',1,'image','YTo1OntzOjE4OiJmaWVsZF9jb250ZW50X3R5cGUiO3M6NToiaW1hZ2UiO3M6MTk6ImFsbG93ZWRfZGlyZWN0b3JpZXMiO3M6MzoiYWxsIjtzOjEzOiJzaG93X2V4aXN0aW5nIjtzOjE6InkiO3M6MTI6Im51bV9leGlzdGluZyI7czoyOiI1MCI7czo5OiJmaWVsZF9mbXQiO3M6NDoibm9uZSI7fQ=='),(6,1,4,'image_alt_tag','Image Alt Tag','Type the image alt tag here.','text','','n',NULL,NULL,8,64,'n','ltr','y','n','none','n',2,'all','YTo0OntzOjEwOiJmaWVsZF9tYXhsIjtzOjI6IjY0IjtzOjE4OiJmaWVsZF9jb250ZW50X3R5cGUiO3M6MzoiYWxsIjtzOjE4OiJmaWVsZF9zaG93X3NtaWxleXMiO3M6MToibiI7czoyNDoiZmllbGRfc2hvd19maWxlX3NlbGVjdG9yIjtzOjE6Im4iO30='),(9,1,3,'image','Image (not required)','If you want to put an image here, go ahead','file','','n',NULL,NULL,8,NULL,'n','ltr','n','n','none','y',3,'all','YTo1OntzOjE4OiJmaWVsZF9jb250ZW50X3R5cGUiO3M6MzoiYWxsIjtzOjE5OiJhbGxvd2VkX2RpcmVjdG9yaWVzIjtzOjM6ImFsbCI7czoxMzoic2hvd19leGlzdGluZyI7czoxOiJ5IjtzOjEyOiJudW1fZXhpc3RpbmciO3M6MjoiNTAiO3M6OToiZmllbGRfZm10IjtzOjQ6Im5vbmUiO30='),(10,1,3,'image_alt','Image Alt Tag (not required)','','text','','n',NULL,NULL,8,256,'n','ltr','n','n','none','n',4,'all','YTo0OntzOjEwOiJmaWVsZF9tYXhsIjtzOjM6IjI1NiI7czoxODoiZmllbGRfY29udGVudF90eXBlIjtzOjM6ImFsbCI7czoxODoiZmllbGRfc2hvd19zbWlsZXlzIjtzOjE6Im4iO3M6MjQ6ImZpZWxkX3Nob3dfZmlsZV9zZWxlY3RvciI7czoxOiJuIjt9'),(11,1,4,'text','Text','You can type some text here.','rte','','n',NULL,NULL,6,NULL,'n','ltr','n','n','none','n',3,'any','YToyOntzOjE0OiJmaWVsZF9zaG93X2ZtdCI7czoxOiJuIjtzOjEzOiJmaWVsZF90YV9yb3dzIjtzOjE6IjYiO30='),(12,1,4,'link','link','Type the url that this content should link to here','url','','n',NULL,NULL,8,NULL,'n','ltr','n','n','xhtml','y',4,'any','YToyOntzOjE5OiJhbGxvd2VkX3VybF9zY2hlbWVzIjthOjI6e2k6MDtzOjc6Imh0dHA6Ly8iO2k6MTtzOjg6Imh0dHBzOi8vIjt9czoyMjoidXJsX3NjaGVtZV9wbGFjZWhvbGRlciI7czo3OiJodHRwOi8vIjt9'),(13,1,4,'link_text','link_text','Type the text that should replace the link here.','text','','n',NULL,NULL,8,256,'n','ltr','n','n','none','n',5,'all','YTo0OntzOjEwOiJmaWVsZF9tYXhsIjtzOjM6IjI1NiI7czoxODoiZmllbGRfY29udGVudF90eXBlIjtzOjM6ImFsbCI7czoxODoiZmllbGRfc2hvd19zbWlsZXlzIjtzOjE6Im4iO3M6MjQ6ImZpZWxkX3Nob3dfZmlsZV9zZWxlY3RvciI7czoxOiJuIjt9'),(15,1,1,'picture_grid','Picture Grid','','grid','','n',NULL,NULL,8,NULL,'n','ltr','n','n','xhtml','y',5,'any','YToyOntzOjEzOiJncmlkX21pbl9yb3dzIjtzOjE6IjEiO3M6MTM6ImdyaWRfbWF4X3Jvd3MiO3M6MToiMiI7fQ==');
/*!40000 ALTER TABLE `exp_channel_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-20 18:19:55
