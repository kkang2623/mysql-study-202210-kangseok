CREATE DATABASE  IF NOT EXISTS `db_study_202210_01` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_study_202210_01`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_study_202210_01
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `score_mst`
--

DROP TABLE IF EXISTS `score_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `score_mst` (
  `student_name` varchar(50) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `score` varchar(45) DEFAULT NULL,
  `day_of_the_week` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score_mst`
--

LOCK TABLES `score_mst` WRITE;
/*!40000 ALTER TABLE `score_mst` DISABLE KEYS */;
INSERT INTO `score_mst` VALUES ('남강석','국어','70,80,90','월,수,금'),('남강석','국어,영어,국사','70,80,90','월,수,금'),('남강석','국사','70,80,90','월,수,금'),('남강석','영어','70,80,90','월,수,금'),('남강석','국어,수학,영어','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','국어','70','월'),('남강석','수학','80','수'),('남강석','영어','90','금'),('남강석','국어','70','월'),('남강석','국어','70','월'),('남강석','국어','70','월'),('남강석','국어','70','월'),('남강석','수학','80','수'),('남강석','영어','90','금'),('남강석','국어,영어,국사','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','국사','90','금'),('남강석','국어','50','월'),('남강석','수학','60','수'),('남강석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어','70','월'),('남강석','국어','70','월'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어','70','월'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금'),('남강석','국어,영어,수학','70,80,90','월,수,금'),('남강석','국어','70','월'),('남강석','영어','80','수'),('남강석','수학','90','금'),('남약석','국어','50','월'),('남약석','수학','60','수'),('남약석','영어','100','금');
/*!40000 ALTER TABLE `score_mst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_study_mst`
--

DROP TABLE IF EXISTS `student_study_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_study_mst` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_study_mst`
--

LOCK TABLES `student_study_mst` WRITE;
/*!40000 ALTER TABLE `student_study_mst` DISABLE KEYS */;
INSERT INTO `student_study_mst` VALUES (3,'김혜진',26),(4,'박경효',NULL),(5,'윤도영',25),(6,'정순동',23),(7,'김경민',32),(8,'장혜민',26);
/*!40000 ALTER TABLE `student_study_mst` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_study_202210_01'
--

--
-- Dumping routines for database 'db_study_202210_01'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 21:49:25
