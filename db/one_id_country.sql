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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `country` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) NOT NULL,
  PRIMARY KEY (`country_id`),
  UNIQUE KEY `country_name` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Afghanistan'),(2,'Albania'),(3,'Algeria'),(4,'Andorra'),(5,'Angola'),(6,'Antigua and Barbuda'),(7,'Argentina'),(8,'Armenia'),(9,'Australia'),(10,'Austria'),(11,'Azerbaijan'),(12,'Bahamas'),(13,'Bahrain'),(14,'Bangladesh'),(15,'Barbados'),(16,'Belarus'),(17,'Belgium'),(18,'Belize'),(19,'Benin'),(20,'Bhutan'),(21,'Bolivia'),(22,'Bosnia and Herzegovina'),(23,'Botswana'),(24,'Brazil'),(25,'Brunei'),(26,'Bulgaria'),(27,'Burkina Faso'),(28,'Burundi'),(29,'Cabo Verde'),(30,'Cambodia'),(31,'Cameroon'),(32,'Canada'),(33,'Central African Republic'),(34,'Chad'),(35,'Chile'),(36,'China'),(37,'Colombia'),(38,'Comoros'),(39,'Congo (Congo-Brazzaville)'),(40,'Costa Rica'),(41,'Croatia'),(42,'Cuba'),(43,'Cyprus'),(44,'Czechia (Czech Republic)'),(45,'Democratic Republic of the Congo'),(46,'Denmark'),(47,'Djibouti'),(48,'Dominica'),(49,'Dominican Republic'),(50,'Ecuador'),(51,'Egypt'),(52,'El Salvador'),(53,'Equatorial Guinea'),(54,'Eritrea'),(55,'Estonia'),(56,'Eswatini (fmr. \"Swaziland\")'),(57,'Ethiopia'),(58,'Fiji'),(59,'Finland'),(60,'France'),(61,'Gabon'),(62,'Gambia'),(63,'Georgia'),(64,'Germany'),(65,'Ghana'),(66,'Greece'),(67,'Grenada'),(68,'Guatemala'),(69,'Guinea'),(70,'Guinea-Bissau'),(71,'Guyana'),(72,'Haiti'),(73,'Holy See'),(74,'Honduras'),(75,'Hungary'),(76,'Iceland'),(77,'India'),(78,'Indonesia'),(79,'Iran'),(80,'Iraq'),(81,'Ireland'),(82,'Israel'),(83,'Italy'),(84,'Jamaica'),(85,'Japan'),(86,'Jordan'),(87,'Kazakhstan'),(88,'Kenya'),(89,'Kiribati'),(90,'Kuwait'),(91,'Kyrgyzstan'),(92,'Laos'),(93,'Latvia'),(94,'Lebanon'),(95,'Lesotho'),(96,'Liberia'),(97,'Libya'),(98,'Liechtenstein'),(99,'Lithuania'),(100,'Luxembourg'),(101,'Madagascar'),(102,'Malawi'),(103,'Malaysia'),(104,'Maldives'),(105,'Mali'),(106,'Malta'),(107,'Marshall Islands'),(108,'Mauritania'),(109,'Mauritius'),(110,'Mexico'),(111,'Micronesia'),(112,'Moldova'),(113,'Monaco'),(114,'Mongolia'),(115,'Montenegro'),(116,'Morocco'),(117,'Mozambique'),(118,'Myanmar (formerly Burma)'),(119,'Namibia'),(120,'Nauru'),(121,'Nepal'),(122,'Netherlands'),(123,'New Zealand'),(124,'Nicaragua'),(125,'Niger'),(126,'Nigeria'),(127,'North Korea'),(128,'North Macedonia'),(129,'Norway'),(130,'Oman'),(131,'Pakistan'),(132,'Palau'),(133,'Palestine State'),(134,'Panama'),(135,'Papua New Guinea'),(136,'Paraguay'),(137,'Peru'),(138,'Philippines'),(139,'Poland'),(140,'Portugal'),(141,'Qatar'),(142,'Romania'),(143,'Russia'),(144,'Rwanda'),(145,'Saint Kitts and Nevis'),(146,'Saint Lucia'),(147,'Saint Vincent and the Grenadines'),(148,'Samoa'),(149,'San Marino'),(150,'Sao Tome and Principe'),(151,'Saudi Arabia'),(152,'Senegal'),(153,'Serbia'),(154,'Seychelles'),(155,'Sierra Leone'),(156,'Singapore'),(157,'Slovakia'),(158,'Slovenia'),(159,'Solomon Islands'),(160,'Somalia'),(161,'South Africa'),(162,'South Korea'),(163,'South Sudan'),(164,'Spain'),(165,'Sri Lanka'),(166,'Sudan'),(167,'Suriname'),(168,'Sweden'),(169,'Switzerland'),(170,'Syria'),(171,'Tajikistan'),(172,'Tanzania'),(173,'Thailand'),(174,'Timor-Leste'),(175,'Togo'),(176,'Tonga'),(177,'Trinidad and Tobago'),(178,'Tunisia'),(179,'Turkey'),(180,'Turkmenistan'),(181,'Tuvalu'),(182,'Uganda'),(183,'Ukraine'),(184,'United Arab Emirates'),(185,'United Kingdom'),(186,'United States of America'),(187,'Uruguay'),(188,'Uzbekistan'),(189,'Vanuatu'),(190,'Venezuela'),(191,'Vietnam'),(192,'Yemen'),(193,'Zambia'),(194,'Zimbabwe');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-20  9:48:50
