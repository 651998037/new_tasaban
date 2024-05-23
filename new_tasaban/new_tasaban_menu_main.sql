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
-- Table structure for table `menu_main`
--

DROP TABLE IF EXISTS `menu_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_main` (
  `idmenu_main` int NOT NULL AUTO_INCREMENT,
  `name_mm` varchar(255) DEFAULT NULL,
  `datestart_mm` date DEFAULT NULL,
  `dateend_mm` date DEFAULT NULL,
  `type_radio` int DEFAULT NULL,
  `form_mm` varchar(255) DEFAULT NULL,
  `personneltype_mm` varchar(255) DEFAULT NULL,
  `status_radio` int DEFAULT NULL,
  `icon_mm` varchar(255) DEFAULT NULL,
  `time_radio` int DEFAULT NULL,
  `group_radio` int DEFAULT NULL,
  `group_mm` varchar(255) DEFAULT NULL,
  `order_mm` int DEFAULT NULL,
  `detail_mm` varchar(255) DEFAULT NULL,
  `del_status` int DEFAULT '0',
  `member_radio` int DEFAULT '0',
  `officer_radio` int DEFAULT '0',
  `nomember_radio` int DEFAULT '0',
  `member_order` int DEFAULT NULL,
  `nomember_order` int DEFAULT NULL,
  `officer_order` int DEFAULT NULL,
  `group_mm_ps` varchar(255) DEFAULT NULL,
  `group_radio_ps` int DEFAULT NULL,
  PRIMARY KEY (`idmenu_main`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_main`
--

LOCK TABLES `menu_main` WRITE;
/*!40000 ALTER TABLE `menu_main` DISABLE KEYS */;
INSERT INTO `menu_main` VALUES (58,'แจ้งเหตุ','2023-12-07','2023-12-07',1,'-','-',1,'b83ad60db8698743225f9cb73b3a644f',2,1,'-',1,'',0,1,1,1,1,3,2,'-',1),(59,'ทดสอบ1','2023-12-01','2023-12-02',1,'-','-',1,'050a4a17-7002-4b0e-bcd0-28e48cb7731b.png',2,1,'-',2,'',1,0,0,1,NULL,1,NULL,'-',1),(60,'ทดสอบ2','0000-00-00','0000-00-00',1,'-','-',1,'592dbc700b99b85ba4bd0df80a7bdd56',1,2,'3',2,'',0,1,1,0,3,NULL,1,'2',2),(61,'ทดสอบ2','0000-00-00','0000-00-00',2,'21','14',1,'592dbc700b99b85ba4bd0df80a7bdd56',1,1,'-',3,'',0,1,1,1,2,5,NULL,'-',1),(62,'ทดสอบทดสอบทดสอบ','0000-00-00','0000-00-00',2,'21','6',1,'592dbc700b99b85ba4bd0df80a7bdd56',1,2,'2',4,'',0,1,0,0,4,NULL,NULL,'-',1),(63,'แจ้งเหตุ','2024-05-14','2024-05-15',1,'-','-',2,'592dbc700b99b85ba4bd0df80a7bdd56',2,1,'-',5,'-',1,0,1,1,NULL,NULL,NULL,'-',1),(64,'ทดสอบ1','2024-05-14','2024-05-16',1,'-','-',2,'592dbc700b99b85ba4bd0df80a7bdd56',2,1,'-',5,'-',1,0,0,1,NULL,4,NULL,'-',1),(65,'ทดสอบ3','0000-00-00','0000-00-00',2,'21','13',1,'592dbc700b99b85ba4bd0df80a7bdd56',1,1,'-',5,'',0,1,1,1,NULL,6,NULL,'-',1),(66,'ตลาดแม่จัน','0000-00-00','0000-00-00',2,'21','14',2,'b83ad60db8698743225f9cb73b3a644f',1,1,'-',6,'',1,1,0,1,NULL,NULL,NULL,'-',1),(67,'ตลาด','0000-00-00','0000-00-00',2,'22','14',1,'c8c6a221ef7b71badb2e47b61ae4a383',1,1,'-',6,'',0,1,1,1,NULL,2,NULL,'-',1),(68,'สุขภาพ','0000-00-00','0000-00-00',2,'23','14',1,'be5741e0ce06409763ec003319ad1ea8',1,1,'-',7,'',0,1,1,1,NULL,1,NULL,'-',1),(69,'ข้อมูลเทศบาลตำบลแม่่จัน','0000-00-00','0000-00-00',2,'24','13',1,'b83ad60db8698743225f9cb73b3a644f',1,1,'-',8,'',0,1,1,1,NULL,NULL,NULL,'-',1);
/*!40000 ALTER TABLE `menu_main` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-23 20:10:38
