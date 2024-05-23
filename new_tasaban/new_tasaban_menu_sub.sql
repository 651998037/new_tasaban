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
-- Table structure for table `menu_sub`
--

DROP TABLE IF EXISTS `menu_sub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_sub` (
  `idmenu_sub` int NOT NULL AUTO_INCREMENT,
  `mm_id` int DEFAULT NULL,
  `name_ms` varchar(255) DEFAULT NULL,
  `form_ms` varchar(255) DEFAULT NULL,
  `personneltype_ms` varchar(255) DEFAULT NULL,
  `time_radio` int DEFAULT NULL,
  `datestart_ms` date DEFAULT NULL,
  `dateend_ms` date DEFAULT NULL,
  `status_ms` int DEFAULT NULL,
  `group_radio` int DEFAULT NULL,
  `group_ms` varchar(255) DEFAULT NULL,
  `icon_ms` varchar(255) DEFAULT NULL,
  `detail_ms` varchar(255) DEFAULT NULL,
  `del_status` int DEFAULT '0',
  `order_ms` int DEFAULT NULL,
  `group_ms_ps` varchar(255) DEFAULT NULL,
  `group_radio_ps` int DEFAULT NULL,
  `member_radio` int DEFAULT '0',
  `nomember_radio` int DEFAULT '0',
  `officer_radio` int DEFAULT '0',
  `member_order` int DEFAULT NULL,
  `nomember_order` int DEFAULT NULL,
  `officer_order` int DEFAULT NULL,
  PRIMARY KEY (`idmenu_sub`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_sub`
--

LOCK TABLES `menu_sub` WRITE;
/*!40000 ALTER TABLE `menu_sub` DISABLE KEYS */;
INSERT INTO `menu_sub` VALUES (7,58,'เมนูทดสอบ',NULL,'6',1,'0000-00-00','0000-00-00',1,2,'2','592dbc700b99b85ba4bd0df80a7bdd56','',0,1,'-',1,1,0,0,2,NULL,NULL),(8,58,'ทดสอบ1','20','14',1,'0000-00-00','0000-00-00',1,1,'-','592dbc700b99b85ba4bd0df80a7bdd56','',0,2,'-',1,1,1,1,1,2,NULL),(12,58,'ทดสอบ1','16','6',1,'0000-00-00','0000-00-00',1,1,'-','050a4a17-7002-4b0e-bcd0-28e48cb7731b.png','',1,3,'-',1,0,1,0,3,1,NULL),(14,58,'ทดสอบ1','21','14',1,'0000-00-00','0000-00-00',1,1,'-','592dbc700b99b85ba4bd0df80a7bdd56',NULL,0,3,'-',1,0,1,0,NULL,NULL,NULL),(15,67,'ตลาดแม่จัน','21','14',1,'0000-00-00','0000-00-00',1,1,'-','b83ad60db8698743225f9cb73b3a644f',NULL,0,4,'-',1,1,1,1,NULL,NULL,NULL),(16,68,'สุขภาพแม่จัน','21','14',1,'0000-00-00','0000-00-00',1,1,'-','be5741e0ce06409763ec003319ad1ea8',NULL,0,5,'-',1,1,1,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `menu_sub` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-23 20:10:39
