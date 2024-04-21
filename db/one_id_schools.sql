-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: one_id
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `schools`
--

DROP TABLE IF EXISTS `schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schools` (
  `school_id` int NOT NULL AUTO_INCREMENT,
  `abbreviation` varchar(10) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `country_id` int NOT NULL,
  `type_id` int NOT NULL,
  `info` text,
  PRIMARY KEY (`school_id`),
  KEY `type_id` (`type_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `schools_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `schools_type` (`type_id`),
  CONSTRAINT `schools_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schools`
--

LOCK TABLES `schools` WRITE;
/*!40000 ALTER TABLE `schools` DISABLE KEYS */;
INSERT INTO `schools` VALUES (1,'ABC','hash123','ABC High School',1,3,'Tues bla bla balahdhdjsjsbddusjdnehshdhebsbbejjsndnsjsuxnwzfuhsdjbsbdbdhshdhshshdhesudj3sjhd ehshdsudbe dhdueb zeheu e sdhbs sduhe dhebe she zue ehshe shd ehs ehs ehs e shsbe ssusbs'),(2,'XYZ','hash456','XYZ International School',2,8,'XYZ International School is a diverse and inclusive learning community situated in a serene suburban area. Founded in 1995, the school emphasizes global citizenship and offers a rigorous IB curriculum. Students at XYZ International School engage in various extracurricular activities and community service projects.'),(3,'EFG','hash789','EFG Technical Academy',3,6,'EFG Technical Academy is a specialized institution known for its excellence in vocational education. Located in a dynamic industrial hub, the academy provides hands-on training in various technical fields. Graduates of EFG Technical Academy are highly sought after by leading companies in the region.'),(4,'PQR','hash321','PQR Community College',1,4,'PQR Community College is committed to providing affordable and accessible higher education to local residents. Established in 1975, the college offers associate degree programs and certificate courses in a wide range of disciplines. PQR Community College prides itself on its supportive learning environment and strong ties to the community.'),(7,'TUES','$2b$10$iSEEeMfZpr6GKgApg06UU.UHj1NhKv0vxlKnTl7JihVKrlrZzaOHW','TUES',26,3,NULL);
/*!40000 ALTER TABLE `schools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-20  9:48:49
