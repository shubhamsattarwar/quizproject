-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: quizapplication
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `studentregistration`
--

DROP TABLE IF EXISTS `studentregistration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentregistration` (
  `firstname` varchar(125) DEFAULT NULL,
  `lastname` varchar(125) DEFAULT NULL,
  `username` varchar(125) DEFAULT NULL,
  `password` varchar(125) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `mailid` varchar(30) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `studentid` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`studentid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentregistration`
--

LOCK TABLES `studentregistration` WRITE;
/*!40000 ALTER TABLE `studentregistration` DISABLE KEYS */;
INSERT INTO `studentregistration` VALUES ('FirstName','LastName','Username','Password','City','Mailid','mobile',1),('FirstName','LastName','Username','Password','City','Mailid','mobile',2),('FirstName','LastName','Username','Password','City','Mailid','mobile',3),('shubham','sattarwar','shub97','shub@$#123','pune','s@gmail.com','8805390176',4),('abhishek','wagh','abhi2023','ab123@3','latur','aw@gmail.com','7785365223',5),('ashutosh','kadam','ashu123','12345','jalgaon','as@gmail.com','5566332211',6);
/*!40000 ALTER TABLE `studentregistration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-20 22:39:07
