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
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors` (
  `doctor_id` int NOT NULL AUTO_INCREMENT,
  `doctor_name` varchar(50) NOT NULL,
  `doctor_field` varchar(50) NOT NULL,
  PRIMARY KEY (`doctor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT INTO `doctors` VALUES (1,'Dr. Karen','Dentist'),(2,'Dr. Carlson','Gyenocologist'),(3,'Dr. Roberts','Optometrist'),(4,'Dr. Rivera','Cardiologist'),(5,'Dr. Patel','Psychiatrist'),(6,'Dr. Karen','Dentist'),(7,'Dr. Carlson','Gyenocologist'),(8,'Dr. Roberts','Optometrist'),(9,'Dr. Rivera','Cardiologist'),(10,'Dr. Patel','Psychiatrist'),(11,'Dr. Karen','Dentist'),(12,'Dr. Carlson','Gyenocologist'),(13,'Dr. Roberts','Optometrist'),(14,'Dr. Rivera','Cardiologist'),(15,'Dr. Patel','Psychiatrist'),(16,'Dr. Karen','Dentist'),(17,'Dr. Carlson','Gyenocologist'),(18,'Dr. Roberts','Optometrist'),(19,'Dr. Rivera','Cardiologist'),(20,'Dr. Patel','Psychiatrist'),(21,'Dr. Karen','Dentist'),(22,'Dr. Carlson','Gyenocologist'),(23,'Dr. Roberts','Optometrist'),(24,'Dr. Rivera','Cardiologist'),(25,'Dr. Patel','Psychiatrist'),(26,'Dr. Karen','Dentist'),(27,'Dr. Carlson','Gyenocologist'),(28,'Dr. Roberts','Optometrist'),(29,'Dr. Rivera','Cardiologist'),(30,'Dr. Patel','Psychiatrist'),(31,'Dr. Karen','Dentist'),(32,'Dr. Carlson','Gyenocologist'),(33,'Dr. Roberts','Optometrist'),(34,'Dr. Rivera','Cardiologist'),(35,'Dr. Patel','Psychiatrist'),(36,'Dr. Karen','Dentist'),(37,'Dr. Carlson','Gyenocologist'),(38,'Dr. Roberts','Optometrist'),(39,'Dr. Rivera','Cardiologist'),(40,'Dr. Patel','Psychiatrist'),(41,'Dr. Karen','Dentist'),(42,'Dr. Carlson','Gyenocologist'),(43,'Dr. Roberts','Optometrist'),(44,'Dr. Rivera','Cardiologist'),(45,'Dr. Patel','Psychiatrist'),(46,'Dr. Karen','Dentist'),(47,'Dr. Carlson','Gyenocologist'),(48,'Dr. Roberts','Optometrist'),(49,'Dr. Rivera','Cardiologist'),(50,'Dr. Patel','Psychiatrist'),(51,'Dr. Karen','Dentist'),(52,'Dr. Carlson','Gyenocologist'),(53,'Dr. Roberts','Optometrist'),(54,'Dr. Rivera','Cardiologist'),(55,'Dr. Patel','Psychiatrist'),(56,'Dr. Karen','Dentist'),(57,'Dr. Carlson','Gyenocologist'),(58,'Dr. Roberts','Optometrist'),(59,'Dr. Rivera','Cardiologist'),(60,'Dr. Patel','Psychiatrist'),(61,'Dr. Karen','Dentist'),(62,'Dr. Carlson','Gyenocologist'),(63,'Dr. Roberts','Optometrist'),(64,'Dr. Rivera','Cardiologist'),(65,'Dr. Patel','Psychiatrist'),(66,'Dr. Karen','Dentist'),(67,'Dr. Carlson','Gyenocologist'),(68,'Dr. Roberts','Optometrist'),(69,'Dr. Rivera','Cardiologist'),(70,'Dr. Patel','Psychiatrist'),(71,'Dr. Karen','Dentist'),(72,'Dr. Carlson','Gyenocologist'),(73,'Dr. Roberts','Optometrist'),(74,'Dr. Rivera','Cardiologist'),(75,'Dr. Patel','Psychiatrist');
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
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
