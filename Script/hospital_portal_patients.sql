CREATE DATABASE  IF NOT EXISTS `hospital_portal` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hospital_portal`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_portal
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
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients` (
  `patient_id` int NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(45) NOT NULL,
  `age` int NOT NULL,
  `admission_date` date DEFAULT NULL,
  `discharge_date` date DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
INSERT INTO `patients` VALUES (1,'Jane Foster',40,'2023-10-12','2023-10-14'),(2,'Barry Smith',24,'2023-09-08','2023-09-10'),(3,'John Doe',55,'2023-02-15','2023-02-25'),(4,'William Brown',35,'2032-11-25','2023-11-29'),(5,'Jane Foster',40,'2023-10-12','2023-10-14'),(6,'Barry Smith',24,'2023-09-08','2023-09-10'),(7,'John Doe',55,'2023-02-15','2023-02-25'),(8,'William Brown',35,'2032-11-25','2023-11-29'),(9,'Jane Foster',40,'2023-10-12','2023-10-14'),(10,'Barry Smith',24,'2023-09-08','2023-09-10'),(11,'John Doe',55,'2023-02-15','2023-02-25'),(12,'William Brown',35,'2032-11-25','2023-11-29'),(13,'Example 1',25,'2023-12-21','2023-12-22'),(14,'Jane Foster',40,'2023-10-12','2023-10-14'),(15,'Barry Smith',24,'2023-09-08','2023-09-10'),(16,'John Doe',55,'2023-02-15','2023-02-25'),(17,'William Brown',35,'2032-11-25','2023-11-29'),(18,'Jane Foster',40,'2023-10-12','2023-10-14'),(19,'Barry Smith',24,'2023-09-08','2023-09-10'),(20,'John Doe',55,'2023-02-15','2023-02-25'),(21,'William Brown',35,'2032-11-25','2023-11-29'),(22,'Jane Foster',40,'2023-10-12','2023-10-14'),(23,'Barry Smith',24,'2023-09-08','2023-09-10'),(24,'John Doe',55,'2023-02-15','2023-02-25'),(25,'William Brown',35,'2032-11-25','2023-11-29');
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-19 17:46:59
