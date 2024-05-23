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
-- Table structure for table `alertstype`
--

DROP TABLE IF EXISTS `alertstype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alertstype` (
  `idalertstype` int NOT NULL AUTO_INCREMENT,
  `name_alty` varchar(45) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `claim` tinyint NOT NULL,
  `personnel_type_alty` int NOT NULL,
  `token_notify` varchar(100) NOT NULL,
  `enable_alty` tinyint NOT NULL,
  PRIMARY KEY (`idalertstype`),
  KEY `personnel_type_alty_idx` (`personnel_type_alty`),
  CONSTRAINT `personnel_type_alty` FOREIGN KEY (`personnel_type_alty`) REFERENCES `personneltype` (`idpersonneltype`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alertstype`
--

LOCK TABLES `alertstype` WRITE;
/*!40000 ALTER TABLE `alertstype` DISABLE KEYS */;
INSERT INTO `alertstype` VALUES (20,'ไฟดับ','bcd35f73-60ff-46cb-8edd-029a79c6c4ee.png',0,7,'pd5fM1Zrtxruhonjeg2jMGCok1Hd6PKSWYfaAfOu5xS',0),(21,'แจ้งเหตุด่วน','d1ecb4c3-c96c-4ae0-87dd-eca8f67b682a.png',0,6,'dAHgMWCZb3EXvla0dRWTBCwAAHMYsus0v4OQ9mmWL0L',0),(22,'ขยะ','ba1fb007-f659-4b73-a4e3-4af3286f8840.png',0,8,'37N4JC2tXSPyvcA0SglZ4wpAmp9IkW4Ga7kw3wShDVY',0),(23,'น้ำเสีย','ae9ef68b-d704-4972-8313-4d4c474a8aa6.png',0,8,'37N4JC2tXSPyvcA0SglZ4wpAmp9IkW4Ga7kw3wShDVY',0),(24,'ถนนชำรุด','b842ca16-4a3a-46a0-8cdc-9435f261285f.png',0,7,'pd5fM1Zrtxruhonjeg2jMGCok1Hd6PKSWYfaAfOu5xS',0),(25,'ไฟไหม้','8bc4fe92-a675-4b2a-a0bd-3f0553cc69c2.png',0,6,'dAHgMWCZb3EXvla0dRWTBCwAAHMYsus0v4OQ9mmWL0L',0),(26,'อุบัติเหตุ','268203a2-3734-4f10-af30-d11a7d29de1d.png',0,6,'dAHgMWCZb3EXvla0dRWTBCwAAHMYsus0v4OQ9mmWL0L',0),(27,'ต้นไม้ล้ม/กิ่งไม้','2345885e-3d4c-4297-acde-65af760de765.png',0,7,'pd5fM1Zrtxruhonjeg2jMGCok1Hd6PKSWYfaAfOu5xS',0),(29,'แจ้งเหตุอื่นๆ','d6966b9c-7d19-41db-8c48-89947c7e9ba9.png',0,6,'dAHgMWCZb3EXvla0dRWTBCwAAHMYsus0v4OQ9mmWL0L',0),(30,'ผู้สูงอายุ','114cc8b2-526a-4da2-b530-de8ecadaeba9.png',0,8,'pkrndb5VzvzahSnNzobLo4hpHddRFFD3cJW3XRTIYpz',0),(31,'แจ้งจัดเก็บขยะติดเชื้อ ','456c9976-3f84-4edc-aeb5-dea0857dafb9.png',0,8,'37N4JC2tXSPyvcA0SglZ4wpAmp9IkW4Ga7kw3wShDVY',0),(32,'ยืนยันตัวตน','6264aa66-6bc4-4733-895e-87276d4685da.png',0,8,'1ndrm7D5PBbJz4vVkytuOpm72vF2QXaqATKfgBPaYBb',0),(33,'ป้ายโฆษณารุกล้ำที่สาธารณะ','a5d8b251-0043-4236-b5ba-101be12005c8.png',0,13,'beE7evMjJ4COLlFTapnNO7YN7CFP0HoccgYb4PsZafB',0),(34,'พบเห็นการทุจริต','f27b3dbd-4d52-4cdb-ae5e-7bee084b0844.png',0,13,'beE7evMjJ4COLlFTapnNO7YN7CFP0HoccgYb4PsZafB',0),(36,'ทดสอบ','5f961221-76d2-414e-b139-ec41d388c90b.png',0,14,'RLJ261qLNc4DG2YtRaU71zoqsaQkZZ8P5j04UMnLJI5',0);
/*!40000 ALTER TABLE `alertstype` ENABLE KEYS */;
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
