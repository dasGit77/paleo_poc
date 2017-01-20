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
-- Table structure for table `exp_channel_grid_field_15`
--

DROP TABLE IF EXISTS `exp_channel_grid_field_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_channel_grid_field_15` (
  `row_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry_id` int(10) unsigned DEFAULT NULL,
  `row_order` int(10) unsigned DEFAULT NULL,
  `col_id_1` text COLLATE utf8_unicode_ci,
  `col_id_2` text COLLATE utf8_unicode_ci,
  `col_id_3` text COLLATE utf8_unicode_ci,
  `col_id_4` text COLLATE utf8_unicode_ci,
  `col_id_5` text COLLATE utf8_unicode_ci,
  `col_id_6` text COLLATE utf8_unicode_ci,
  `col_id_7` text COLLATE utf8_unicode_ci,
  `col_id_8` text COLLATE utf8_unicode_ci,
  `col_id_9` text COLLATE utf8_unicode_ci,
  `col_id_10` text COLLATE utf8_unicode_ci,
  `col_id_11` text COLLATE utf8_unicode_ci,
  `col_id_12` text COLLATE utf8_unicode_ci,
  `col_id_13` text COLLATE utf8_unicode_ci,
  `col_id_14` text COLLATE utf8_unicode_ci,
  `col_id_15` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`row_id`),
  KEY `entry_id` (`entry_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_channel_grid_field_15`
--

LOCK TABLES `exp_channel_grid_field_15` WRITE;
/*!40000 ALTER TABLE `exp_channel_grid_field_15` DISABLE KEYS */;
INSERT INTO `exp_channel_grid_field_15` VALUES (1,16,0,'{filedir_6}1.jpg','{filedir_6}2.jpg','{filedir_6}3.jpg','https://www.agma.org/','https://tweetsie.com/','http://visitcherokeenc.com/#home','AGMA','Tweetsie Railroad','Cherokee NC','AGMA','Tweetsie Railroad','Cherokee, NC','<ul>\n    <li>Architecture Overhaul</li>\n    <li>Responsive Design</li>\n    <li>Detailed Events Management</li>\n    <li>Complex, Customizeable Forms</li>\n    <li>Site Search</li>\n    <li>News Filtering</li>\n    <li>Social Media Integration</li>\n    <li>Built for Speed</li>\n    <li>CMS Options Galore</li>\n</ul>','<ul>\n    <li>Graphically Rich</li>\n    <li>Responsive Design</li>\n    <li>Architecture Overhaul</li>\n    <li>Interactive Park Map</li>\n    <li>Trip Planning</li>\n    <li>Event Scheduling</li>\n    <li>Ticket Purchasing</li>\n    <li>Site Search</li>\n</ul>','<ul>\n    <li>Create/Share Itinerary</li>\n    <li>Event Listings</li>\n    <li>Full Screen Homepage</li>\n    <li>CMS Development</li>\n    <li>User Interface Design</li>\n    <li>Responsive</li>\n</ul>'),(2,16,1,'{filedir_6}4.jpg','{filedir_6}5.png','{filedir_6}6.png','http://www.blueridgemusicnc.com/','https://www.brbj.com/','https://farnam-custom.com/','','','','BR Music Trails','BR Bone and Joint','Tutco Heating','<ul>\n    <li>Interactive Map</li>\n    <li>Event Listings</li>\n    <li>Event Filtering</li>\n    <li>Full Site Search</li>\n    <li>Responsive Design</li>\n    <li>Media Gallery</li>\n</ul>','<ul>\n    <li>CMS Development</li>\n    <li>UI Design</li>\n    <li>Pervasive Blog</li>\n    <li>DB Driven Content</li>\n    <li>Dynamic Navigation</li>\n    <li>Marketing / Maint.</li>\n</ul>','<ul>\n    <li>Product Builders</li>\n    <li>Product Selector</li>\n    <li>Engineering Resources</li>\n    <li>Video Library</li>\n    <li>Analytical Analysis</li>\n    <li>Marketing / Maintenance</li>\n    <li>10+ Year Client</li>\n</ul>'),(3,17,0,'{filedir_6}abtech_360_360_70_int_c1_small.jpg','{filedir_6}chi-2_360_360_70_int_c1_small.jpg','{filedir_6}highland-2_360_360_70_int_c1_small.jpg','http://www.abtech.edu/','http://www.chirunning.com/','http://www.highlandbrewing.com/','','','','AB Tech','Chi Running','Highland Brewing Co','<ul>\n    <li>Homepage Architecture</li>\n    <li>Top Level Rebranding</li>\n    <li>Mobile Version</li>\n    <li>Analysis &amp; Recommendations</li>\n    <li>Section 508</li>\n    <li>Award Winning!</li>\n</ul>','<ul>\n    <li>Multi-Site CMS</li>\n    <li>Many Custom Features</li>\n    <li>3rd Party Ad Integration</li>\n    <li>Training Programs</li>\n</ul>','<ul>\n    <li>Events Calendar</li>\n    <li>Blog with Sharing</li>\n    <li>Many Customizations</li>\n    <li>Advanced CMS Features</li>\n    <li>Videos &amp; Photo Gallery</li>\n    <li>Highly Designed</li>\n</ul>'),(4,17,1,'{filedir_6}mahec-2_360_360_70_int_c1_small.jpg','{filedir_6}southern-highlands_360_360_70_int_c1_small.jpg','{filedir_6}topsforshoes-3_360_360_70_int_c1_small.jpg','http://mahec.net/','https://southernhighlands.org/','http://www.topsforshoes.com/','','','','MAHEC','SouthernHighlands.Org','Tops For Shoes','<ul>\n    <li>Comprehensive Analysis</li>\n    <li>Dynamic CMS</li>\n    <li>Multi-Audience<p>Architecture</p>\n\n </li>\n    <li>Advanced CMS Features</li>\n    <li>Permission Level Editing</li>\n</ul>','<ul>\n    <li>Responsive Design</li>\n    <li>Interactive Map</li>\n    <li>Easy Content Management</li>\n    <li>User Interface Design</li>\n</ul>','<ul>\n    <li>Compare Shoes</li>\n    <li>Browser Style,Color,etc</li>\n    <li>Like on Facebook</li>\n    <li>Create/Share Wishlist</li>\n    <li>CMS Development</li>\n    <li>User Interface Design</li>\n</ul>');
/*!40000 ALTER TABLE `exp_channel_grid_field_15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-20 18:19:57
