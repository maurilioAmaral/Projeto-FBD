-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: estacionamento
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `veiculo`
--

DROP TABLE IF EXISTS `veiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `veiculo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `modelo` varchar(10) NOT NULL,
  `placa` varchar(9) NOT NULL,
  `horaEntrada` varchar(5) NOT NULL,
  `dataEntrada` varchar(45) NOT NULL,
  `propietario` varchar(45) NOT NULL,
  PRIMARY KEY (`id`,`placa`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculo`
--

LOCK TABLES `veiculo` WRITE;
/*!40000 ALTER TABLE `veiculo` DISABLE KEYS */;
INSERT INTO `veiculo` VALUES (1,'fusca','1','05:30','29/05/2016','eu'),(2,'corsa','123','09:35','29/05/2016','maurilio'),(3,'vectra','1234','09:37','29/05/2016','maurilio'),(4,'1q','34','09:37','29/05/2016','erer'),(5,'hornet','5','09:39','29/05/2016','mau'),(6,'rerr','r','09:39','29/05/2016','erere'),(7,'erer','erer','09:40','29/05/2016','erer'),(8,'erer','erer','09:40','29/05/2016','erer'),(9,'rerr','r','09:41','29/05/2016','eere'),(10,'wewe','e','09:41','29/05/2016','wew'),(11,'erer','g','09:43','29/05/2016','erer'),(12,'dfddd','fdfdf','09:43','29/05/2016','fdfdfdf'),(13,'ere','rrrrr','09:44','29/05/2016','eer'),(15,'4545','45454','09:45','29/05/2016','5454'),(17,'wrwe','wre','09:48','29/05/2016','werwer'),(18,'erwr','rt','09:50','29/05/2016','erwerw'),(19,'dfgdfg','dfgdf','09:51','29/05/2016','dfgdfg'),(20,'ertete','rtete','09:51','29/05/2016','ertre'),(21,'erwr','wrer','10:04','29/05/2016','werwrw');
/*!40000 ALTER TABLE `veiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-29 22:11:50
