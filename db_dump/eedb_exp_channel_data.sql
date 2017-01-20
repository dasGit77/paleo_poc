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
-- Table structure for table `exp_channel_data`
--

DROP TABLE IF EXISTS `exp_channel_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exp_channel_data` (
  `entry_id` int(10) unsigned NOT NULL,
  `site_id` int(4) unsigned NOT NULL DEFAULT '1',
  `channel_id` int(4) unsigned NOT NULL,
  `field_id_3` text COLLATE utf8_unicode_ci,
  `field_ft_3` tinytext COLLATE utf8_unicode_ci,
  `field_id_4` text COLLATE utf8_unicode_ci,
  `field_ft_4` tinytext COLLATE utf8_unicode_ci,
  `field_id_5` text COLLATE utf8_unicode_ci,
  `field_ft_5` tinytext COLLATE utf8_unicode_ci,
  `field_id_6` text COLLATE utf8_unicode_ci,
  `field_ft_6` tinytext COLLATE utf8_unicode_ci,
  `field_id_9` text COLLATE utf8_unicode_ci,
  `field_ft_9` tinytext COLLATE utf8_unicode_ci,
  `field_id_10` text COLLATE utf8_unicode_ci,
  `field_ft_10` tinytext COLLATE utf8_unicode_ci,
  `field_id_11` text COLLATE utf8_unicode_ci,
  `field_ft_11` tinytext COLLATE utf8_unicode_ci,
  `field_id_12` text COLLATE utf8_unicode_ci,
  `field_ft_12` tinytext COLLATE utf8_unicode_ci,
  `field_id_13` text COLLATE utf8_unicode_ci,
  `field_ft_13` tinytext COLLATE utf8_unicode_ci,
  `field_id_15` text COLLATE utf8_unicode_ci,
  `field_ft_15` tinytext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`entry_id`),
  KEY `channel_id` (`channel_id`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_channel_data`
--

LOCK TABLES `exp_channel_data` WRITE;
/*!40000 ALTER TABLE `exp_channel_data` DISABLE KEYS */;
INSERT INTO `exp_channel_data` VALUES (2,1,3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam consequat diam odio, fringilla dapibus nibh convallis vel. Aliquam sagittis erat et sapien hendrerit feugiat. Mauris vel ultrices purus, sed venenatis velit. Quisque varius suscipit euismod. Integer aliquam consectetur gravida. Vivamus venenatis ante a ex feugiat ornare. Pellentesque facilisis tincidunt sem vitae rutrum. Ut at aliquet nibh. Maecenas tortor mauris, mollis at lorem at, cursus ultricies sem. Duis in urna id orci hendrerit feugiat ac in urna. Morbi semper efficitur enim. Donec vel rutrum dolor, non faucibus turpis. Nam ornare nisi purus, a sodales purus molestie quis. ','xhtml','Lorem ipsum dolor sit amet, consectetur adipiscing elit.','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,1,3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam consequat diam odio, fringilla dapibus nibh convallis vel. Aliquam sagittis erat et sapien hendrerit feugiat. Mauris vel ultrices purus, sed venenatis velit. Quisque varius suscipit euismod. Integer aliquam consectetur gravida. Vivamus venenatis ante a ex feugiat ornare. Pellentesque facilisis tincidunt sem vitae rutrum. Ut at aliquet nibh. Maecenas tortor mauris, mollis at lorem at, cursus ultricies sem. Duis in urna id orci hendrerit feugiat ac in urna. Morbi semper efficitur enim. Donec vel rutrum dolor, non faucibus turpis. Nam ornare nisi purus, a sodales purus molestie quis. ','xhtml','Lorem ipsum dolor sit amet, consectetur adipiscing elit.','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,1,3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam consequat diam odio, fringilla dapibus nibh convallis vel. Aliquam sagittis erat et sapien hendrerit feugiat. Mauris vel ultrices purus, sed venenatis velit. Quisque varius suscipit euismod. Integer aliquam consectetur gravida. Vivamus venenatis ante a ex feugiat ornare. Pellentesque facilisis tincidunt sem vitae rutrum. Ut at aliquet nibh. Maecenas tortor mauris, mollis at lorem at, cursus ultricies sem. Duis in urna id orci hendrerit feugiat ac in urna. Morbi semper efficitur enim. Donec vel rutrum dolor, non faucibus turpis. Nam ornare nisi purus, a sodales purus molestie quis. ','none','Lorem ipsum dolor sit amet, consectetur adipiscing elit.','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,1,3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam consequat diam odio, fringilla dapibus nibh convallis vel. Aliquam sagittis erat et sapien hendrerit feugiat. Mauris vel ultrices purus, sed venenatis velit. Quisque varius suscipit euismod. Integer aliquam consectetur gravida. Vivamus venenatis ante a ex feugiat ornare. Pellentesque facilisis tincidunt sem vitae rutrum. Ut at aliquet nibh. Maecenas tortor mauris, mollis at lorem at, cursus ultricies sem. Duis in urna id orci hendrerit feugiat ac in urna. Morbi semper efficitur enim. Donec vel rutrum dolor, non faucibus turpis. Nam ornare nisi purus, a sodales purus molestie quis. ','none','Lorem ipsum dolor sit amet, consectetur adipiscing elit.','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,1,2,NULL,NULL,NULL,NULL,'{filedir_6}paleosun_logo.png','none','Logo for PaleoSun. We give life to your ideas!','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,1,2,NULL,NULL,NULL,NULL,'{filedir_6}paleosun_background.jpg','none','Background for PaleoSun. Smart Web Development.','none',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,1,2,NULL,NULL,NULL,NULL,'','none','','none',NULL,NULL,NULL,NULL,'<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, persinioa inceptos himenaeos. Curabitur sodales lingula in libero. Sed dignissim lacinia nunc. Curabitur tortor.</p>\n\n <p>Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecanas mattis.</p>','none',NULL,NULL,NULL,NULL,NULL,NULL),(9,1,2,NULL,NULL,NULL,NULL,'','none','','none',NULL,NULL,NULL,NULL,'<p>​Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>\n\n <p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel ei, mel erat ancillae eloquent iam id. Movet facete sea cu, deleniti adipiscing id eum. Mel alia consul constuto ex, no his inani reformidans accomoda re. Et eos viderer appellantur, ferri inimicus an ius, ne inermis deseruisse ius.</p>','none',NULL,NULL,NULL,NULL,NULL,NULL),(10,1,2,NULL,NULL,NULL,NULL,'{filedir_6}apple.png','none','High resolution, high design standards!','none',NULL,NULL,NULL,NULL,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tristique scelerisque tellus, nec vulputate odio mollis id. Suspendisse ut turpis eros. Mauris in mauris pulvinar, luctus neque et, fringilla tellus. Quisque ultrices dui feugiat nibh fermentum, eu ultricies velit volutpat. Vivamus semper fermentum mi, sed volutpat nisi. Donec vehicula augue et libero fermentum, a eleifend nulla elementum. Mauris varius dapibus volutpat. Morbi cursus laoreet venenatis.</p>','none','','xhtml','See Our Work','none',NULL,NULL),(11,1,2,NULL,NULL,NULL,NULL,'{filedir_6}technologies.gif','none','css, javascript, jquery, bootstrap, node.js, php, web tech','none',NULL,NULL,NULL,NULL,'<p>Sed nec mauris mauris. Suspendisse potenti. In hac habitasse platea dictumst. Nulla ultrices nulla ut augue facilisis sollicitudin. Nulla hendrerit enim at lorem fermentum, quis vulputate massa aliquam. Donec aliquam mi libero, blandit aliquam turpis consequat ac. Nulla vel ex mollis, imperdiet massa eget, ultrices dui. Fusce vitae ante et purus vestibulum aliquam. Ut ut urna nulla. Maecenas suscipit orci blandit, congue tellus id, blandit arcu. Fusce convallis est sit amet venenatis tincidunt. Integer blandit posuere semper. Etiam rutrum vel massa a iaculis. Aenean a metus eros. Cras a lorem sit amet arcu tristique consequat id at lectus. Proin feugiat urna quis mauris tristique, et hendrerit mauris posuere.</p>','none','','xhtml','See the web grow','none',NULL,NULL),(12,1,2,NULL,NULL,NULL,NULL,'{filedir_6}design.jpg','none','great experience building websites','none',NULL,NULL,NULL,NULL,'<p>Donec in vulputate arcu, egestas volutpat risus. Duis volutpat accumsan leo a mollis. Maecenas ultricies eros vel odio pulvinar, a malesuada turpis ornare. Nunc sagittis sapien vel ex vestibulum elementum. Pellentesque porta magna a sem tincidunt mollis. Nam ultrices quis neque sed tincidunt. Morbi scelerisque nisi gravida nisl scelerisque condimentum. Praesent vel leo consequat, consectetur elit vitae, congue turpis.</p>','none','','xhtml','Check out some examples','none',NULL,NULL),(13,1,2,NULL,NULL,NULL,NULL,'{filedir_6}affordable.jpg','none','affordable website design','none',NULL,NULL,NULL,NULL,'<p>Quisque a euismod orci, ut pretium eros. Aenean semper et risus at vestibulum. Aliquam sem nulla, iaculis et mollis ut, malesuada vel elit. Quisque felis nunc, ultricies in viverra vel, fringilla non leo. Nullam non ornare odio. Duis tincidunt nisl at fringilla finibus. Curabitur et laoreet purus. Etiam ullamcorper et justo vel blandit. Donec mollis, arcu eget imperdiet sagittis, diam velit ullamcorper lectus, id luctus dolor elit et neque. Nam at lectus magna. Aliquam sed nibh vitae libero rutrum feugiat at eget mauris. </p>','none','','xhtml','Contact Us Today!','none',NULL,NULL),(16,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,' ','xhtml'),(17,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,' ','xhtml');
/*!40000 ALTER TABLE `exp_channel_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-20 18:19:59
