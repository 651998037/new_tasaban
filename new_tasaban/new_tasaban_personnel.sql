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
-- Table structure for table `personnel`
--

DROP TABLE IF EXISTS `personnel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personnel` (
  `idpersonnel` int NOT NULL AUTO_INCREMENT,
  `fname_ps` varchar(45) NOT NULL,
  `lname_ps` varchar(45) NOT NULL,
  `phone_ps` varchar(45) NOT NULL,
  `idcard_ps` varchar(45) NOT NULL,
  `personnel_type` int NOT NULL,
  `status_id` int NOT NULL,
  `group_ps` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idpersonnel`),
  KEY `personnel_type_idx` (`personnel_type`),
  KEY `statusid_ps_idx` (`status_id`),
  CONSTRAINT `personnel_type` FOREIGN KEY (`personnel_type`) REFERENCES `personneltype` (`idpersonneltype`),
  CONSTRAINT `statusid_ps` FOREIGN KEY (`status_id`) REFERENCES `statusperson` (`idstatusperson`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personnel`
--

LOCK TABLES `personnel` WRITE;
/*!40000 ALTER TABLE `personnel` DISABLE KEYS */;
INSERT INTO `personnel` VALUES (35,'พนธกร','ช่างปัด','0620409695','1579900815231',6,1,'2,4'),(36,'เดชณรงค์','ศรีแปลงวงศ์','0821958662','1570400018865',6,1,'2'),(37,'นัฐศิญา','ภู่ทอง','0936264694','1100701264761',10,1,NULL),(38,'สุทธิชา','วงษ์ภักดิ์','0827584445','1570400175405',7,1,NULL),(40,'ธีระพงศ์','วรรณชัย','0882253880','1579900468701',11,1,NULL),(41,'ฑิตยา','ปัญญายม','0801336550','1570400128695',8,1,NULL),(42,'นนท์นันท์','แก้วนิล','0988189867','1659900632900',8,1,NULL),(43,'เอมภิกา','เมืองเปียง','0839031468','1570400129195',8,1,NULL),(44,'ศุภกาญจน์','สีมอญ','0814686851','1579900312442',8,1,NULL),(45,'ไพรัช','มหาวงศ์นันท์','0954342701','3570400106191',8,1,NULL),(46,'ลลิตา','คำทา','0932768825','3570400391104',8,1,NULL),(47,'สมบัติ','นาคครุฑ','0899614842','3570400066106',8,1,NULL),(49,'ปุณณรัตน์','ใจนวล','0633358930','1570400222756',7,1,NULL),(50,'ธีระพงศ์','กันติ๊บ','0801276400','1560300179034',7,1,NULL),(53,'สายันต์','เมืองอินทร์','0985526781','3570401095835',6,1,NULL),(54,'เกียรติขจร','มงคลไชยสิทธิ์','0946240505','3570900539852',7,1,NULL),(55,'ต่อตระกูล','วรรณสอน','0654769151','3570400656906',10,1,NULL),(56,'ต่อตระกูล','วรรณสอน','0654769151','tor02',6,1,NULL),(57,'ต่อตระกูล','วรรณสอน','0654769151','tor03',8,1,NULL),(59,'ต่อตระกูล','วรรณสอน','0654769151','tor01',7,1,NULL),(60,'ฐิติมา','วงค์แสง','0617477999','1579900326729',7,1,NULL),(62,'ทดสอบ','เติ้ล','0882714580','1579900864330',8,1,NULL),(63,'สุพรรษา','เพชราช','089-6361028','3570400092972',10,1,NULL),(64,'พัฒนา','ก๋าวงค์','0871738461','3571200098897',10,1,NULL),(65,'อภิชาติ​','พงษ์มณี​','086704730','3570400067145',6,1,NULL),(66,'สมคิด','กิติลือ','0653863581','3570400033739',6,1,NULL),(67,'ภัคพงษ์','บุญแสนไชย','0932215478','3570401098869',6,1,NULL),(68,'สำราญ','ธนะวดี','0637628550','3570400062135',7,1,NULL),(70,'จีรพล','ป้องปก','0802725393','1570400166007',7,1,NULL),(71,'พรรวินท์','พลเจริญ','0882366963','1560300268851',8,1,NULL),(72,'จันทร์','ใจวงศ์','0907532924','3570400008769',7,1,NULL),(74,'เกียรติขจร','มงคลไชยสิทธิ์','0946240505','3570900539852',13,1,NULL),(75,'admin','admin','0639365630','1579900892562',14,1,NULL),(78,'xxx','bbb','0639365630','1582738127312',6,2,NULL),(79,'xxx','bbb','0639365630','1579900815236',6,2,NULL);
/*!40000 ALTER TABLE `personnel` ENABLE KEYS */;
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
