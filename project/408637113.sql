-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: 1081-1a-408637113
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `lifeprodd`
--

DROP TABLE IF EXISTS `lifeprodd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lifeprodd` (
  `id` int(11) NOT NULL,
  `category` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  `post_time` varchar(45) NOT NULL,
  `pic` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lifeprodd`
--

LOCK TABLES `lifeprodd` WRITE;
/*!40000 ALTER TABLE `lifeprodd` DISABLE KEYS */;
INSERT INTO `lifeprodd` VALUES (1,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_18.png'),(2,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_19.png'),(3,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_20.png'),(4,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_21.png'),(5,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_22.png'),(6,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_23.png'),(7,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_24.png'),(8,'Arc','Your life is product your rigth decisions','Posted on April 15,2019','post_25.png'),(9,'Cardd','INTRODUCTION','2019','ttku.jpg'),(10,'Cardd','POKEMON','2019','Pokemon.PNG'),(11,'Cardd','BLOG','2019','blog.png'),(12,'Cardd','IMAGRGALLERY','2019','img5.jpg'),(13,'Cardd','TKU60','2019','TKU1.png'),(14,'Cardd','RESUME','2019','class.png'),(15,'Cardd','CLASS','2019','22.png');
/*!40000 ALTER TABLE `lifeprodd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-30 14:57:21
