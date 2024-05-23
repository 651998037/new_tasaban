-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_tasaban
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `forms_field`
--

DROP TABLE IF EXISTS `forms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forms_field` (
  `idfield` int NOT NULL AUTO_INCREMENT,
  `forms_id` int DEFAULT NULL,
  `field_type` varchar(255) DEFAULT NULL,
  `validate` int DEFAULT '0',
  `max_l` int DEFAULT NULL,
  `status_del` int DEFAULT '0',
  `position_field` int DEFAULT '0',
  `tt_name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `youtube_link` varchar(255) DEFAULT NULL,
  `name_link` varchar(255) DEFAULT NULL,
  `image_file` varchar(255) DEFAULT NULL,
  `placeholder_field` varchar(255) DEFAULT NULL,
  `label_inputname` varchar(255) DEFAULT NULL,
  `label_longtext` varchar(255) DEFAULT NULL,
  `placeholder_longtext` varchar(255) DEFAULT NULL,
  `link_q` varchar(255) DEFAULT NULL,
  `linktext_q` varchar(255) DEFAULT NULL,
  `label_dropdown` varchar(255) DEFAULT NULL,
  `choice_dropdown` varchar(255) DEFAULT NULL,
  `label_inputimage` varchar(255) DEFAULT NULL,
  `label_datetime` varchar(255) DEFAULT NULL,
  `label_checkbox` varchar(255) DEFAULT NULL,
  `choice_checkbox` varchar(255) DEFAULT NULL,
  `label_radio` varchar(255) DEFAULT NULL,
  `choice_radio` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idfield`),
  KEY `forms_field1_idx` (`forms_id`),
  CONSTRAINT `forms_field1` FOREIGN KEY (`forms_id`) REFERENCES `forms` (`idforms`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms_field`
--

LOCK TABLES `forms_field` WRITE;
/*!40000 ALTER TABLE `forms_field` DISABLE KEYS */;
INSERT INTO `forms_field` VALUES (181,22,'Imagefield_show',0,NULL,0,1,NULL,NULL,NULL,NULL,'58be4d475e2b0a806c122b98bef2c5ad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(182,23,'Dropdownfield_q',0,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(183,23,'Headerfield_q',0,NULL,1,0,'สุภาพประชาชน',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(184,23,'Radiofield_q',0,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(185,23,'Checkboxfield_q',0,NULL,0,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'อาการ','ไข้,ตัวร้อน,ไอ',NULL,NULL),(186,24,'Linkfield_show',0,NULL,0,1,NULL,'https://www.maechan.go.th',NULL,'ข้อมูลเทศบาลตำบลแม่จัน',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `forms_field` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-23 20:10:37
