-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: almacenes
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB

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
-- Table structure for table `cajeros`
--
 
DROP TABLE IF EXISTS `cajeros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cajeros` (
  `Cajero` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`Cajero`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cajeros`
--

LOCK TABLES `cajeros` WRITE;
/*!40000 ALTER TABLE `cajeros` DISABLE KEYS */;
INSERT INTO `cajeros` VALUES (1,'Anne has free time. Anne bought new car. Tony has free time. Tony has free time. John has free time. '),(2,'Anne bought new car. Tony bought new car. John bought new car. John has free time. John has free time. '),(3,'John bought new car. Tony has free time. John has free time. Tony is walking. John is shopping. '),(4,'Tony is walking. Anne is walking. '),(5,'Anne bought new car. Anne has free time. Tony has free time. Anne has free time. Anne is walking. '),(6,'Anne bought new car. John has free time. John bought new car. Tony bought new car. John is shopping. '),(7,'John has free time. Anne is walking. Anne has free time. Anne has free time. Anne has free time. '),(8,'Anne is walking. Anne is shopping. John has free time. Anne has free time. Anne has free time. '),(9,'Tony has free time. John is shopping. John bought new car. John has free time. '),(10,'Tony bought new car. Tony is walking. '),(11,'Anne is walking. Anne bought new car. Tony has free time. John is walking. John has free time. '),(12,'Anne is walking. John has free time. Anne bought new car. '),(13,'John has free time. Anne is shopping. John bought new car. Tony bought new car. '),(14,'Anne bought new car. Anne bought new car. Tony bought new car. Anne bought new car. Anne bought new car. '),(15,'Tony bought new car. Anne bought new car. '),(16,'John bought new car. Tony has free time. John has free time. John bought new car. Tony is walking. '),(17,'John is shopping. John is shopping. John is walking. John has free time. '),(18,'Anne is walking. Anne is shopping. Tony is walking. Tony bought new car. John has free time. '),(19,'Tony is shopping. Anne is walking. John bought new car. Tony bought new car. Tony is walking. '),(20,'Anne bought new car. Anne has free time. Tony bought new car. John has free time. Tony has free time. '),(21,'John bought new car. Tony is shopping. John is shopping. Tony is shopping. Tony has free time. '),(22,'John is shopping. John has free time. Anne bought new car. '),(23,'Anne has free time. John is walking. Tony is shopping. Tony has free time. John is walking. '),(24,'Tony is walking. John is shopping. John has free time. John is shopping. Tony bought new car. '),(25,'John has free time. Anne bought new car. '),(26,'Anne bought new car. Anne bought new car. Tony has free time. John has free time. Anne has free time. '),(27,'Anne is shopping. Anne is shopping. Anne is shopping. Tony has free time. Tony is shopping. '),(28,'Tony bought new car. Anne has free time. Tony has free time. '),(29,'Tony is shopping. John bought new car. Tony is walking. Tony has free time. John has free time. '),(30,'Anne bought new car. Anne bought new car. Anne has free time. Tony bought new car. Tony has free time. '),(31,'Anne has free time. John has free time. John is shopping. John has free time. Tony is walking. '),(32,'Tony has free time. Tony is walking. Tony bought new car. John bought new car. Tony has free time. '),(33,'Anne has free time. John bought new car. Tony is walking. Tony bought new car. John has free time. '),(34,'John has free time. Anne is walking. '),(35,'Tony is walking. Tony is shopping. John bought new car. John bought new car. Tony is shopping. '),(36,'Anne is walking. Tony bought new car. '),(37,'Tony bought new car. John bought new car. John has free time. Anne is shopping. Anne bought new car. '),(38,'Anne has free time. Anne bought new car. Tony bought new car. Anne bought new car. Anne bought new car. '),(39,'John bought new car. Anne is shopping. '),(40,'Tony bought new car. Tony bought new car. Anne bought new car. John has free time. John is walking. '),(41,'John bought new car. Anne has free time. Anne has free time. '),(42,'Tony is shopping. Tony is walking. '),(43,'Anne is shopping. Anne bought new car. John bought new car. '),(44,'Anne has free time. Tony has free time. '),(45,'John bought new car. John bought new car. John bought new car. Tony has free time. Tony has free time. '),(46,'John has free time. John bought new car. Tony has free time. Anne has free time. Anne bought new car. '),(47,'Anne has free time. Anne bought new car. '),(48,'Anne bought new car. Anne is walking. '),(49,'Tony bought new car. Anne has free time. Tony has free time. Anne has free time. John bought new car. '),(50,'Anne bought new car. Anne bought new car. John bought new car. John bought new car. John is walking. '),(51,'John bought new car. John bought new car. '),(52,'Anne is shopping. John is shopping. Anne has free time. Anne is walking. Anne has free time. '),(53,'Tony has free time. Anne is walking. John bought new car. John has free time. Tony has free time. '),(54,'Anne bought new car. Tony is shopping. Anne bought new car. Tony is walking. '),(55,'Tony has free time. Anne bought new car. John has free time. Tony bought new car. John has free time. '),(56,'Anne bought new car. John is shopping. John bought new car. Tony is shopping. John bought new car. '),(57,'Anne has free time. Anne has free time. '),(58,'Anne bought new car. Tony is walking. '),(59,'John is shopping. Anne is walking. Tony bought new car. Tony has free time. John has free time. '),(60,'Anne has free time. Anne is shopping. Tony bought new car. '),(61,'John is walking. John is walking. Anne bought new car. Anne bought new car. Tony bought new car. '),(62,'Anne bought new car. Tony is shopping. '),(63,'Anne bought new car. John has free time. '),(64,'Anne is walking. John is shopping. Anne is walking. Tony has free time. Tony is shopping. '),(65,'Anne bought new car. John is walking. Anne is shopping. '),(66,'John is walking. Tony has free time. John bought new car. '),(67,'Tony has free time. John has free time. John bought new car. Tony is shopping. John is shopping. '),(68,'John bought new car. Tony is walking. John bought new car. '),(69,'Anne bought new car. John is shopping. Tony bought new car. Tony has free time. Tony bought new car. '),(70,'Anne bought new car. John is walking. John has free time. John has free time. John is shopping. '),(71,'John bought new car. John bought new car. '),(72,'Anne bought new car. Tony is walking. John is shopping. '),(73,'John is walking. John has free time. Anne bought new car. Tony bought new car. Tony bought new car. '),(74,'Tony is shopping. John is shopping. John bought new car. Anne bought new car. Tony bought new car. '),(75,'Anne is shopping. Anne bought new car. John is shopping. John bought new car. Tony is walking. '),(76,'John has free time. Anne is walking. John bought new car. John has free time. Anne has free time. '),(77,'Anne has free time. Anne is walking. '),(78,'Tony is shopping. John has free time. Anne bought new car. Tony bought new car. Tony has free time. '),(79,'Anne is shopping. Anne has free time. Anne has free time. Tony has free time. Anne has free time. '),(80,'Anne bought new car. John bought new car. John has free time. John has free time. Tony is shopping. '),(81,'Anne bought new car. John is shopping. Anne bought new car. John is walking. John has free time. '),(82,'Tony is shopping. Anne is walking. Tony has free time. Anne is walking. Anne is walking. '),(83,'Anne is shopping. Tony has free time. John bought new car. John has free time. John bought new car. '),(84,'Tony is shopping. John bought new car. Tony bought new car. Tony has free time. '),(85,'John bought new car. Tony has free time. '),(86,'John bought new car. Anne is shopping. Tony is shopping. Tony is walking. Tony has free time. '),(87,'Anne has free time. John is shopping. Anne bought new car. John has free time. John is walking. '),(88,'Anne bought new car. Tony is walking. John bought new car. Tony bought new car. John has free time. '),(89,'John is walking. Anne is shopping. Tony bought new car. Tony has free time. Tony bought new car. '),(90,'Anne is shopping. Anne is shopping. '),(91,'Anne is walking. John bought new car. John bought new car. Tony has free time. '),(92,'John bought new car. Tony has free time. Tony is shopping. John bought new car. Tony has free time. '),(93,'Tony bought new car. Anne has free time. John bought new car. John bought new car. John bought new car. '),(94,'Tony has free time. Anne has free time. Tony has free time. Anne is shopping. Anne has free time. '),(95,'Tony bought new car. Anne is shopping. John bought new car. John has free time. Anne has free time. '),(96,'John bought new car. Anne is walking. Anne bought new car. Tony is shopping. Tony bought new car. '),(97,'Tony bought new car. John is shopping. Tony bought new car. '),(98,'Anne has free time. Anne has free time. John is shopping. '),(99,'Tony bought new car. Anne is walking. John is walking. John has free time. '),(100,'Anne has free time. Anne is shopping. Tony bought new car. ');
/*!40000 ALTER TABLE `cajeros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maquinas_registradoras`
--

DROP TABLE IF EXISTS `maquinas_registradoras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maquinas_registradoras` (
  `Maquina` int(11) NOT NULL AUTO_INCREMENT,
  `Piso` int(11) NOT NULL,
  PRIMARY KEY (`Maquina`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maquinas_registradoras`
--

LOCK TABLES `maquinas_registradoras` WRITE;
/*!40000 ALTER TABLE `maquinas_registradoras` DISABLE KEYS */;
INSERT INTO `maquinas_registradoras` VALUES (1,1569548962),(2,880641836),(3,446064224),(4,714504436),(5,2078239989),(6,13136548),(7,2069540292),(8,2018345552),(9,2034085596),(10,2012368590),(11,852925404),(12,746289284),(13,631482667),(14,1087665307),(15,249037425),(16,1654713201),(17,1417108800),(18,336611384),(19,812182707),(20,300138075),(21,1492389421),(22,1729213471),(23,10791483),(24,1123424192),(25,1597694517),(26,304991432),(27,1034503649),(28,1169422546),(29,1239313373),(30,440048488),(31,1338663589),(32,396655455),(33,22944597),(34,345837903),(35,382369871),(36,1160493859),(37,2091292611),(38,527049510),(39,847227194),(40,467297004),(41,927727709),(42,500698256),(43,1911064491),(44,82306376),(45,1272124739),(46,1406974598),(47,257352383),(48,1401183058),(49,2113817117),(50,443965416);
/*!40000 ALTER TABLE `maquinas_registradoras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `Producto` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Precio` decimal(12,6) NOT NULL,
  PRIMARY KEY (`Producto`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos`
VALUES (1, 'Mike like swimming. Mike watches football. ', 731.873),
       (2, 'I watches football. I watches football. ', 901.582),
       (3, 'Rudi like swimming. I loves flowers. ', 496.608),
       (4, 'Mike watches football. Mike like sports. ', 985.359),
       (5, 'Mike watches football. Mike like swimming. ', 857.222),
       (6, 'Rudi watches football. Mike watches football. ', 987.478),
       (7, 'I like sports. Rudi loves flowers. ', 228.215),
       (8, 'Mike loves flowers. Mike watches football. ', 74.341),
       (9, 'I watches football. I loves flowers. ', 743.133),
       (10, 'Mike watches football. Mike watches football. ', 949.873),
       (11, 'Mike watches football. Rudi loves flowers. ', 30.125),
       (12, 'I loves flowers. Rudi watches football. ', 691.659),
       (13, 'Mike watches football. I like swimming. ', 851.339),
       (14, 'I watches football. Rudi loves flowers. ', 56.854),
       (15, 'Mike like sports. ', 408.245),
       (16, 'I watches football. Rudi loves flowers. ', 352.681),
       (17, 'Mike like sports. Mike watches football. ', 993.679),
       (18, 'Mike watches football. I loves flowers. ', 561.114),
       (19, 'I watches football. Rudi like sports. ', 475.550),
       (20, 'Mike like sports. Mike loves flowers. ', 49.803),
       (21, 'Mike watches football. I like swimming. ', 582.865),
       (22, 'I loves flowers. Mike like sports. ', 851.098),
       (23, 'Mike watches football. Mike watches football. ', 228.506),
       (24, 'Rudi like sports. Rudi like swimming. ', 153.020),
       (25, 'Mike loves flowers. I watches football. ', 963.535),
       (26, 'Mike watches football. Mike watches football. ', 232.084),
       (27, 'I watches football. I watches football. ', 616.318),
       (28, 'Mike loves flowers. Mike watches football. ', 608.251),
       (29, 'Mike loves flowers. Mike watches football. ', 247.393),
       (30, 'Rudi watches football. I watches football. ', 839.896),
       (31, 'Mike loves flowers. Rudi loves flowers. ', 688.284),
       (32, 'I like sports. ', 797.551),
       (33, 'I watches football. ', 123.863),
       (34, 'I loves flowers. Rudi watches football. ', 107.485),
       (35, 'Rudi watches football. ', 32.031),
       (36, 'Mike like swimming. Mike watches football. ', 932.516),
       (37, 'I like sports. Rudi like sports. ', 266.975),
       (38, 'I watches football. ', 554.101),
       (39, 'Mike watches football. ', 227.752),
       (40, 'Mike loves flowers. Rudi watches football. ', 142.383),
       (41, 'I loves flowers. Mike like swimming. ', 50.042),
       (42, 'Mike like sports. ', 130.115),
       (43, 'I watches football. ', 57.893),
       (44, 'Mike loves flowers. Rudi watches football. ', 460.440),
       (45, 'Mike like swimming. Rudi watches football. ', 467.049),
       (46, 'Mike watches football. ', 253.754),
       (47, 'Mike like sports. Mike loves flowers. ', 789.051),
       (48, 'Mike loves flowers. Mike like sports. ', 771.042),
       (49, 'Rudi watches football. ', 345.979),
       (50, 'Rudi loves flowers. Rudi watches football. ', 724.129),
       (51, 'Rudi loves flowers. Mike like swimming. ', 884.597),
       (52, 'Rudi loves flowers. ', 422.585),
       (53, 'Mike watches football. Mike watches football. ', 168.948),
       (54, 'I loves flowers. Rudi watches football. ', 156.590),
       (55, 'Mike loves flowers. I loves flowers. ', 174.682),
       (56, 'Rudi like sports. Mike like swimming. ', 563.978),
       (57, 'I watches football. I watches football. ', 97.478),
       (58, 'Rudi loves flowers. Rudi like sports. ', 161.493),
       (59, 'I like swimming. I like swimming. ', 633.712),
       (60, 'Rudi like swimming. Rudi like sports. ', 527.648),
       (61, 'Mike like swimming. Mike like swimming. ', 28.492),
       (62, 'I watches football. Rudi watches football. ', 556.620),
       (63, 'Rudi like swimming. Rudi watches football. ', 597.989),
       (64, 'Mike loves flowers. Mike watches football. ', 488.146),
       (65, 'Mike loves flowers. Rudi loves flowers. ', 905.805),
       (66, 'Mike loves flowers. I watches football. ', 40.866),
       (67, 'Rudi watches football. I loves flowers. ', 460.261),
       (68, 'Mike watches football. ', 394.972),
       (69, 'Mike watches football. ', 800.132),
       (70, 'Mike watches football. Rudi watches football. ', 329.525),
       (71, 'Rudi watches football. Mike watches football. ', 661.363),
       (72, 'Rudi like swimming. ', 732.848),
       (73, 'Rudi like swimming. I loves flowers. ', 705.305),
       (74, 'I like sports. Rudi watches football. ', 531.636),
       (75, 'Mike watches football. Rudi loves flowers. ', 10.234),
       (76, 'Mike loves flowers. Mike watches football. ', 949.451),
       (77, 'Mike loves flowers. Mike watches football. ', 360.109),
       (78, 'Mike like swimming. Rudi loves flowers. ', 629.035),
       (79, 'Mike loves flowers. Rudi watches football. ', 177.275),
       (80, 'I like sports. Rudi watches football. ', 491.291),
       (81, 'Rudi like swimming. Rudi like sports. ', 909.055),
       (82, 'Rudi watches football. I like swimming. ', 282.633),
       (83, 'I like swimming. Mike watches football. ', 740.744),
       (84, 'Rudi like sports. Rudi like swimming. ', 269.983),
       (85, 'Mike watches football. Rudi loves flowers. ', 647.548),
       (86, 'Rudi loves flowers. I watches football. ', 813.793),
       (87, 'Mike loves flowers. Rudi like swimming. ', 531.701),
       (88, 'Rudi like sports. Rudi like sports. ', 36.147),
       (89, 'Mike watches football. Rudi watches football. ', 617.985),
       (90, 'Mike watches football. Mike watches football. ', 173.576),
       (91, 'Mike watches football. Mike loves flowers. ', 108.931),
       (92, 'Rudi like swimming. Mike like sports. ', 584.012),
       (93, 'Rudi watches football. Mike watches football. ', 388.473),
       (94, 'Rudi watches football. ', 865.998),
       (95, 'Mike watches football. Mike loves flowers. ', 526.923),
       (96, 'Rudi loves flowers. Mike like sports. ', 899.469),
       (97, 'Mike watches football. Rudi watches football. ', 883.185),
       (98, 'Mike loves flowers. I watches football. ', 307.426),
       (99, 'Mike watches football. Mike like sports. ', 374.378),
       (100, 'Rudi like swimming. Mike loves flowers. ', 413970.206);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venta` (
  `Cajero` int(11) NOT NULL,
  `Maquina` int(11) NOT NULL,
  `Producto` int(11) NOT NULL,
  KEY `Venta_cajeros_Cajero_fk` (`Cajero`),
  KEY `Venta_maquinas_registradoras_Maquina_fk` (`Maquina`),
  KEY `Venta_productos_Producto_fk` (`Producto`),
  CONSTRAINT `Venta_cajeros_Cajero_fk` FOREIGN KEY (`Cajero`) REFERENCES `cajeros` (`Cajero`),
  CONSTRAINT `Venta_maquinas_registradoras_Maquina_fk` FOREIGN KEY (`Maquina`) REFERENCES `maquinas_registradoras` (`Maquina`),
  CONSTRAINT `Venta_productos_Producto_fk` FOREIGN KEY (`Producto`) REFERENCES `productos` (`Producto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (74,37,74),(84,6,30),(25,21,91),(61,21,1),(64,11,50),(31,2,86),(56,17,99),(12,33,4),(60,49,86),(79,36,93),(34,1,99),(26,8,46),(39,49,23),(62,8,52),(99,47,8),(99,28,85),(88,48,75),(3,46,25),(95,47,95),(18,25,56),(28,20,4),(32,46,12),(13,18,70),(37,8,79),(15,15,86),(71,19,38),(3,26,6),(1,44,28),(55,6,41),(1,27,95),(97,39,36),(57,30,53),(11,33,100),(26,3,68),(63,8,57),(29,39,34),(42,19,48),(2,32,80),(78,7,5),(98,44,18),(100,35,59),(69,23,17),(49,41,86),(87,1,60),(75,1,23),(99,43,24),(74,27,16),(58,2,67),(82,38,97),(2,36,63),(84,8,24),(42,14,69),(53,25,62),(73,4,3),(90,28,61),(99,31,74),(14,29,25),(55,48,73),(9,11,84),(19,14,1),(98,32,69),(31,10,55),(73,10,80),(68,1,2),(72,1,13),(7,35,83),(15,9,11),(36,25,11),(47,9,4),(28,25,85),(1,28,94),(67,7,75),(8,49,27),(69,7,81),(35,13,56),(82,11,4),(34,20,23),(61,43,13),(86,11,15),(94,21,99),(98,22,6),(75,48,34),(87,12,14),(54,27,56),(62,45,6),(5,20,37),(18,2,47),(32,14,40),(22,30,47),(21,6,39),(86,33,26),(9,12,80),(1,6,79),(42,50,27),(70,33,78),(26,30,59),(78,50,35),(95,49,93),(72,11,73),(69,14,54),(22,19,89),(5,19,42),(79,24,43),(40,44,43),(95,17,17),(77,15,73),(2,23,16),(62,3,76),(40,26,18),(62,10,47),(86,50,57),(3,32,81),(79,32,10),(93,14,24),(100,46,17),(32,18,27),(89,26,64),(48,14,91),(18,25,53),(15,6,20),(97,22,3),(20,7,30),(73,16,56),(91,28,63),(68,36,60),(29,25,88),(81,49,49),(66,1,94),(45,11,91),(33,18,25),(47,9,5),(10,13,81),(86,28,47),(48,41,82),(51,28,40),(72,6,92),(100,30,81),(57,26,67),(97,40,33),(57,27,65),(36,35,67),(38,19,41),(5,11,74),(79,23,48),(8,13,71),(1,35,62),(3,39,54),(12,9,99),(49,12,1),(1,35,63),(98,50,95),(49,47,59),(99,41,37),(35,37,58),(77,42,63),(72,5,98),(51,9,18),(64,22,5),(26,32,50),(34,17,38),(31,1,91),(75,33,92),(85,32,29),(73,19,44),(6,11,75),(19,46,75),(2,45,27),(20,16,98),(36,36,65),(83,41,85),(9,37,82),(93,22,93),(86,26,54),(84,3,40),(1,50,4),(75,7,95),(31,8,62),(72,30,95),(54,36,18),(31,48,2),(92,42,11),(32,26,92),(28,7,59),(94,33,51),(88,31,39),(78,36,90),(61,25,87),(55,14,11),(91,5,53),(15,4,32),(5,31,90),(98,30,76),(65,2,89),(33,15,40),(50,30,31),(21,27,58),(51,4,38),(50,13,96),(53,4,42),(21,15,4),(37,34,74),(38,33,86),(48,15,88),(56,18,96),(71,31,91),(22,8,34),(33,43,27),(28,19,10),(2,18,33),(96,29,75),(71,30,91),(77,13,81),(75,15,66),(75,1,19),(61,44,7),(49,42,80),(24,38,22),(57,27,64),(39,22,33),(10,33,1),(92,19,99),(34,49,7),(17,14,96),(59,44,2),(1,37,56),(60,40,21),(27,45,3),(6,43,49),(90,3,60),(76,22,40),(30,23,98),(23,17,99),(43,44,57),(38,15,52),(69,46,26),(38,5,98),(41,4,11),(69,28,93),(36,39,54),(17,14,99),(68,22,16),(35,30,85),(75,50,23),(85,49,61),(90,4,56),(84,32,26),(58,30,57),(1,28,91),(52,29,40),(5,28,4),(32,34,62),(65,11,55),(55,46,81),(62,50,85),(98,13,43),(3,36,65),(62,13,35),(42,44,49),(3,36,67),(88,43,93),(69,17,40),(68,39,48),(64,31,68),(31,11,47),(82,16,83),(97,44,16),(75,2,18),(32,42,30),(64,23,100),(42,14,72),(32,19,21),(80,29,22),(76,24,33),(3,7,81),(20,9,22),(42,3,15),(13,34,2),(93,42,14),(72,36,71),(23,29,53),(94,38,32),(66,46,15),(32,47,8),(59,37,32),(53,30,41),(3,33,78),(18,33,25),(54,1,60),(12,6,13),(31,28,82),(69,39,51),(80,42,73),(38,16,53),(82,38,97),(60,45,2),(6,19,42),(95,32,57),(26,28,66),(54,47,75),(5,44,38),(22,10,25),(63,13,36),(34,38,50),(52,13,8),(26,8,44),(20,22,74),(74,3,13),(33,29,84),(10,19,52),(23,3,59),(27,40,23),(45,45,55),(19,36,15),(46,15,78),(30,6,68),(8,40,64),(76,39,76),(14,27,34),(5,2,8),(71,21,29),(9,16,63),(82,44,74),(90,34,35),(71,47,25),(54,22,76),(95,24,88),(9,21,46),(74,4,9),(54,38,11),(73,28,9),(8,19,49),(18,4,38),(18,39,1),(97,33,60),(89,17,1),(88,43,91),(36,26,3),(94,40,22),(99,24,1),(1,1,2),(58,7,47),(5,3,4),(61,2,75),(59,23,87),(28,23,94),(24,14,19),(52,35,16),(37,48,20),(95,36,40),(63,19,12),(22,39,10),(36,2,1),(91,15,16),(38,39,60),(2,40,50),(76,28,15),(28,49,90),(65,49,2),(67,50,2),(95,40,28),(29,12,39),(89,16,1),(7,23,31),(36,38,58),(23,7,42),(93,33,46),(15,12,96),(85,33,25),(61,33,50),(68,9,69),(73,29,4),(55,46,83),(31,28,80),(48,2,35),(63,13,38),(13,19,62),(4,47,27),(23,20,90),(48,37,99),(25,21,92),(10,39,73),(4,3,3),(72,13,65),(92,36,33),(44,9,96),(12,29,20),(82,23,57),(59,23,85),(61,42,16),(84,24,57),(68,31,82),(36,23,17),(46,32,8),(46,25,40),(35,16,43),(74,23,28),(27,4,68),(56,40,9),(75,47,36),(95,17,18),(21,14,9),(3,29,91),(15,12,100),(71,27,8),(93,16,16),(22,21,83),(69,19,32),(28,17,17),(92,43,4),(47,7,14),(4,41,50),(21,3,51),(20,20,81),(24,5,52),(58,14,20),(81,34,6),(97,2,84),(16,21,63),(34,34,66),(92,8,44),(14,4,27),(41,25,25),(10,31,8),(5,50,17),(82,9,11),(75,49,28),(67,2,96),(30,8,58),(43,36,88),(25,47,88),(48,14,89),(44,23,40),(83,6,26),(20,43,87),(54,35,24),(61,5,62),(59,18,6),(88,11,22),(60,12,34),(14,20,61),(38,9,79),(70,17,42),(1,30,82),(60,42,13),(69,41,45),(98,20,16),(72,26,12),(16,35,10),(7,18,51),(97,25,93),(51,3,41),(81,4,28),(70,31,87),(86,49,64),(81,35,4),(96,34,55),(73,30,100),(55,45,88),(35,19,29),(67,10,63),(7,48,30),(79,28,26),(35,35,68),(30,33,58),(53,12,12),(81,16,79),(96,23,98),(29,1,86),(70,36,67),(37,6,89),(13,2,31),(99,50,98),(51,33,20),(1,31,81),(91,16,8),(62,27,78),(17,41,88),(21,10,25),(35,8,74),(60,24,86),(70,23,18),(14,11,1),(4,16,46),(24,45,93),(27,28,69),(9,8,95),(47,27,36),(84,38,2),(41,16,59),(23,28,58),(19,35,17),(76,38,78),(30,5,70),(49,44,71),(58,48,81),(39,19,42),(17,7,25),(32,34,58),(38,2,7),(91,23,80),(24,5,54),(83,14,92),(54,3,52),(60,21,95),(36,24,13),(89,10,28),(32,41,30),(28,49,87),(84,49,58),(55,19,89),(68,18,32),(46,44,62),(11,14,79),(15,3,33),(94,1,79),(46,37,92),(88,40,4),(5,29,100),(86,6,36),(37,2,3),(40,41,55),(36,19,36),(38,38,64),(78,5,15),(53,19,82),(63,12,44),(1,6,80),(30,24,97),(4,39,58),(75,47,39),(79,11,95),(86,12,9),(28,48,93),(60,32,52),(73,2,11),(76,24,31),(42,38,77),(19,46,76),(30,32,60),(15,26,45),(25,47,86),(38,5,93),(13,5,19),(91,8,42),(15,48,53),(65,28,85),(34,41,38),(59,26,75),(84,11,9),(70,35,70),(85,42,87),(82,33,13),(27,13,28),(57,42,4),(63,33,58),(24,15,11),(50,36,4),(89,8,36),(42,41,65),(46,19,66),(86,24,65),(18,24,59),(83,6,23),(49,46,65),(5,26,13),(78,4,22),(27,38,30),(66,29,84),(85,3,41),(35,19,30),(43,28,17),(15,47,57),(75,19,49),(21,29,48),(88,45,87),(58,47,87),(30,44,12),(73,35,79),(99,4,83),(2,8,77),(83,4,35),(76,41,66),(78,12,86),(77,34,98),(37,12,65),(86,15,100),(16,33,18),(23,36,29),(28,15,24),(18,47,65),(26,45,99),(90,3,59),(1,28,92),(36,6,85),(27,36,41),(78,50,36),(25,10,36),(80,48,51),(12,18,67),(65,48,6),(79,2,29),(55,19,90),(97,13,39),(2,41,43),(21,40,4),(62,14,32),(93,36,35),(17,25,54),(5,24,21),(66,36,55),(98,41,32),(4,46,29),(41,5,7),(73,22,34),(52,24,59),(48,50,45),(2,49,11),(19,46,74),(15,12,96),(72,46,34),(86,23,66),(38,38,65),(26,25,80),(23,28,58),(22,4,53),(20,23,68),(15,6,21),(58,37,28),(82,45,65),(55,37,18),(32,44,23),(77,25,30),(54,40,2),(24,32,44),(52,18,86),(98,9,59),(55,7,38),(47,17,74),(37,45,33),(42,26,23),(15,22,58),(63,9,54),(22,7,40),(25,31,54),(38,34,79),(77,50,32),(92,26,71),(26,13,30),(57,28,60),(53,19,85),(88,46,80),(11,26,28),(66,20,20),(59,11,36),(50,9,15),(35,18,36),(42,7,99),(43,6,4),(67,24,5),(85,40,95),(2,44,30),(56,40,7),(17,21,67),(62,30,70),(75,27,18),(46,27,33),(93,32,52),(92,22,90),(39,9,85),(68,16,40),(38,13,63),(14,14,87),(8,43,52),(94,16,21),(13,3,28),(31,1,89),(54,45,82),(82,9,14),(94,2,74),(50,36,6),(2,31,83),(17,42,86),(33,15,41),(82,20,69),(59,5,59),(18,33,20),(37,39,54),(38,12,67),(5,18,41),(98,13,45),(78,31,12),(41,26,20),(3,19,36),(76,16,67),(53,32,31),(15,24,51),(39,45,40),(64,18,22),(67,33,70),(90,2,63),(62,33,55),(28,6,62),(25,4,59),(65,18,24),(40,31,98),(29,2,81),(100,28,89),(32,1,94),(30,27,82),(58,14,20),(14,46,59),(71,17,47),(44,48,43),(52,25,55),(60,47,91),(18,31,32),(10,9,93),(35,40,46),(88,9,31),(21,5,42),(50,47,65),(65,48,7),(54,50,61),(74,5,3),(71,37,64),(26,21,95),(60,41,15),(65,42,28),(94,30,65),(13,24,42),(38,23,23),(13,3,28),(6,21,35),(12,19,61),(18,24,60),(16,29,34),(42,34,90),(39,42,48),(66,16,33),(59,49,80),(72,45,36),(72,22,27),(95,37,39),(19,39,1),(95,37,41),(7,29,5),(62,27,82),(22,50,69),(73,49,23),(62,47,99),(3,38,59),(36,10,68),(16,38,98),(49,2,39),(10,43,58),(27,19,6),(94,27,76),(66,21,15),(76,14,73),(63,37,43),(19,38,8),(19,3,44),(96,35,48),(17,26,46),(4,4,99),(69,47,19),(22,26,60),(67,36,60),(64,41,28),(72,26,13),(79,27,30),(15,4,29),(37,37,65),(97,45,9),(15,27,39),(79,33,7),(59,32,50),(100,40,44),(84,36,8),(93,19,5),(68,18,30),(69,40,51),(41,47,35),(52,16,93),(41,14,69),(39,32,89),(58,20,95),(70,28,99),(23,49,74),(48,16,81),(93,16,13),(11,43,62),(30,25,90),(79,31,16),(84,49,56),(82,47,61),(9,34,91),(70,42,45),(77,39,78),(74,13,72),(55,5,44),(66,38,48),(53,22,74),(47,27,35),(60,44,3),(45,46,50),(27,39,24),(19,33,26),(61,26,82),(87,12,14),(9,17,61),(29,15,28),(86,1,56),(29,41,24),(82,12,98),(23,18,98),(30,19,16),(49,7,19),(45,7,6),(83,21,66),(75,16,61),(7,14,66),(97,31,67),(59,5,59),(49,12,100),(85,9,17),(73,24,24),(7,12,75),(45,5,17),(78,13,82),(43,27,20),(79,50,38),(24,41,10),(69,26,2),(75,43,54),(6,47,29),(69,5,88),(83,45,71),(11,29,18),(34,43,30),(76,48,38),(88,46,80),(46,14,82),(84,32,27),(98,17,25),(39,50,18),(31,24,96),(35,48,16),(23,44,95),(72,47,29),(84,26,47),(44,31,9),(68,37,59),(62,25,88),(62,3,75),(47,17,75),(2,14,50),(19,21,76),(61,39,27),(72,4,100),(84,10,12),(86,9,23),(28,30,65),(32,36,51),(29,9,53),(3,25,10),(56,31,44),(21,32,38),(38,25,17),(80,6,14),(20,46,75),(43,7,1),(98,24,99),(33,25,99),(40,39,66),(1,22,15),(8,42,60),(37,14,54),(6,26,13),(73,23,27),(21,8,31),(20,34,27),(40,23,30),(66,21,17),(10,1,24),(69,49,11),(47,48,49),(26,40,20),(73,4,4),(4,4,97),(17,6,25),(18,32,26),(98,45,12),(78,45,54),(53,31,35),(60,32,54),(53,25,59),(27,49,86),(56,43,97),(64,45,12),(25,10,35),(26,38,28),(44,24,36),(93,21,97),(3,29,94),(63,38,37),(75,15,68),(93,46,96),(16,4,36),(66,24,3),(70,5,91),(50,44,73),(19,22,72),(76,6,6),(5,11,72),(37,20,31),(97,42,22),(79,38,87),(48,1,44),(12,19,62),(86,38,9),(25,33,46),(45,35,97),(87,28,50),(32,49,2),(50,10,13),(70,3,99),(31,47,7),(7,9,84),(52,3,45),(32,7,68),(26,21,97),(52,37,10),(96,16,25),(59,10,39),(31,18,20),(59,17,9),(46,17,68),(7,42,55),(11,25,31),(21,10,24),(20,36,16),(59,14,25),(68,14,51),(99,4,82),(27,29,65),(26,18,9),(10,41,69),(86,38,4),(56,48,76),(50,11,9),(22,31,46),(58,23,84),(96,14,32),(6,22,32),(80,28,30),(60,26,74),(54,22,76),(98,36,53),(66,9,65),(18,2,49),(51,15,95),(51,32,25),(87,22,75),(69,22,20),(80,28,31),(98,20,14),(68,37,59),(25,1,74),(48,7,17),(81,46,62),(50,2,42),(32,4,79),(43,21,45),(43,45,48),(46,4,22),(18,29,39),(20,4,43),(29,41,22),(1,37,54),(67,41,35),(92,18,5),(35,40,46),(51,37,8),(62,39,29),(7,39,67),(47,46,55),(77,7,5),(58,31,52),(6,17,52),(33,40,39),(42,33,94),(48,24,51),(23,27,64),(37,3,100),(97,14,38),(62,38,36),(51,37,8),(7,48,29),(18,7,28),(4,4,95),(28,49,90),(92,44,98),(48,11,2),(25,39,18),(15,44,68),(80,38,89),(60,43,7),(70,33,80),(89,43,95),(87,9,26),(28,47,98),(8,50,28),(85,39,1),(95,8,52),(18,10,18),(66,4,82),(14,2,35),(89,34,29),(71,46,30),(61,12,36),(14,32,16),(61,36,39),(45,37,91),(92,7,47),(49,13,96),(81,28,31),(48,24,48),(40,25,22),(9,14,72),(26,39,24),(34,31,79),(75,16,59),(78,47,46),(15,48,54),(19,44,82),(3,44,37),(80,12,94),(20,35,23),(69,3,93),(41,47,34),(10,39,75),(89,50,67),(67,28,90),(12,2,29),(16,45,69),(95,30,66),(60,18,9),(90,45,91),(9,26,25),(31,29,78),(70,7,82),(37,26,9),(74,20,45),(48,10,4),(18,1,50),(9,16,63),(1,7,78),(73,21,35),(60,16,19),(66,46,17),(59,50,79),(51,14,98),(3,22,21),(85,17,85),(88,2,58),(85,25,55),(83,43,78),(8,1,21),(73,8,86),(84,17,85),(49,7,21),(23,39,16),(26,2,71),(56,19,92),(43,22,43),(27,18,11),(84,4,40),(43,9,93),(97,34,55),(33,13,48),(31,3,82),(9,35,87),(9,37,80),(43,18,57),(82,15,88),(43,16,67),(50,30,33),(38,36,71),(51,2,48),(17,44,75),(58,48,81),(79,47,48),(64,20,13),(18,18,81),(59,46,97),(25,7,48),(66,22,9),(52,10,19),(26,22,89),(24,19,96),(78,45,55),(98,50,92),(6,30,96),(44,31,6),(97,38,41),(54,35,21),(40,20,40),(84,10,12),(48,20,65),(10,21,48),(42,3,15),(13,3,30),(60,41,17),(61,14,26),(31,30,74),(2,10,67),(13,23,48),(41,36,79),(72,9,80),(42,9,93),(26,14,20),(54,26,59),(59,49,80),(41,2,15),(34,42,36),(75,18,54),(42,12,78),(52,2,49),(67,5,84),(78,18,65),(58,24,78),(45,17,69),(92,1,72),(11,3,20),(2,34,70),(38,32,84),(27,45,99),(50,14,93),(46,50,38),(85,42,87),(19,43,85),(55,1,64),(81,28,30),(88,17,98),(49,28,35),(62,7,57),(78,20,56),(60,14,26),(16,15,92),(71,44,38),(82,5,28),(33,32,71),(61,22,96),(66,41,33),(53,28,48),(88,13,13),(90,31,46),(76,16,65),(68,22,17),(11,43,62),(93,45,98),(10,3,19),(8,9,89),(31,46,13),(23,27,60),(58,23,83),(60,33,49),(39,40,56),(6,3,7),(72,26,13),(16,17,80),(11,7,7),(60,37,34),(8,26,22),(100,25,100),(82,34,10),(42,49,28),(59,7,53),(48,30,28),(62,48,93),(88,48,72),(47,26,40),(84,21,70),(31,6,70),(7,6,97),(2,24,10),(1,48,11),(8,50,26),(60,49,86),(55,20,86),(68,24,9),(88,11,20),(90,15,13),(95,28,71),(4,17,43),(19,31,34),(79,37,91),(7,37,74),(83,44,75),(19,6,34),(39,26,14),(13,42,71),(74,16,58),(92,3,62),(43,1,25),(46,46,54),(83,38,98),(91,21,91),(28,26,82),(75,5,5),(71,3,100),(9,34,93),(46,39,82),(30,43,19),(57,38,19),(4,44,40),(28,27,77),(74,35,83),(9,38,75),(9,44,53),(58,50,74),(31,32,65),(19,9,23),(74,10,84),(22,19,93),(77,24,38),(97,26,86),(38,4,97),(10,15,71),(58,15,13),(49,28,33),(42,31,3),(87,15,3),(31,7,68),(26,50,79),(85,34,21),(7,11,76),(33,11,55),(51,22,65),(4,1,11),(83,1,45),(8,44,49),(38,42,47),(38,38,63),(85,11,14),(61,18,12),(30,18,20),(41,29,8),(60,4,62),(74,11,78),(36,17,42),(30,20,9),(86,19,81),(85,33,23),(42,23,34),(60,9,46),(43,18,58),(32,7,66),(76,26,24),(65,44,20),(31,16,31),(20,3,49),(19,8,26),(63,10,48),(89,21,85),(99,46,13),(19,16,95),(24,46,90),(73,2,11),(58,50,75),(83,49,55),(94,13,32),(47,6,16),(11,43,64),(62,25,86),(79,2,28),(42,42,59),(14,7,12),(99,35,56),(99,39,43),(50,22,63),(65,23,3),(73,4,5),(29,33,58),(23,12,20),(73,44,46),(12,29,21),(31,44,20),(39,39,62),(79,48,45),(16,36,5),(93,13,27),(94,21,100),(41,14,68),(26,25,78),(46,18,68),(3,3,98),(51,8,21),(5,47,29),(74,48,31),(67,26,97),(31,42,24),(64,11,50),(24,31,50),(85,16,90),(61,20,5),(83,32,22),(32,16,35),(32,48,6),(2,40,47),(36,25,10),(97,13,40),(68,46,19),(97,18,18),(53,47,70),(26,38,24),(42,33,95),(17,34,18),(15,16,82),(7,40,62),(75,38,74),(37,37,64),(24,45,91),(40,8,87),(50,40,91),(23,2,63),(78,30,14),(33,40,42),(25,6,53),(72,33,86),(58,28,61),(51,19,76),(90,1,67),(72,42,47),(28,16,23),(31,21,8),(88,35,27),(2,50,5),(6,2,9),(30,22,2),(3,6,83),(14,50,45),(54,11,19),(74,36,78),(92,15,18),(91,16,10),(32,32,71),(12,26,30),(4,14,57),(15,49,49),(24,18,99),(70,32,83),(13,12,90),(60,2,73),(13,43,70),(64,1,88),(56,27,60),(77,33,100),(31,9,57),(18,41,93),(29,25,89),(94,7,55),(86,11,16),(58,43,4),(5,36,70),(69,47,21),(22,21,84),(20,10,18),(62,27,78),(88,15,3),(89,46,83),(14,25,42),(54,16,99),(8,24,27),(55,46,83),(92,20,99),(67,40,41),(47,37,94),(6,6,96),(16,34,13),(87,37,17),(41,43,52),(27,40,24),(44,11,89),(26,10,41),(8,33,94),(80,18,67),(25,42,9),(73,33,88),(70,39,56),(88,39,6),(80,37,94),(82,42,77),(30,3,78),(7,3,10),(80,33,10),(65,46,12),(28,17,15),(61,7,58),(32,40,37),(44,27,26),(95,35,48),(56,41,4),(96,25,91),(76,1,24),(22,45,87),(36,35,68),(13,45,60),(39,32,88),(24,41,9),(96,45,10),(51,21,71),(92,2,69),(70,26,7),(65,19,20),(66,23,8),(91,35,33),(100,43,29),(10,9,94),(48,3,31),(5,21,31),(20,29,47),(62,39,29),(23,48,79),(83,7,21),(9,42,60),(15,11,100),(93,35,38),(60,39,23),(77,39,76),(14,46,57),(31,35,55),(16,37,1),(38,47,29),(69,32,78),(38,1,11),(55,49,69),(55,43,94),(77,18,59),(11,7,7),(58,38,26),(41,44,49),(64,24,97),(91,22,89),(79,42,70),(77,15,71),(28,17,18),(97,34,56),(78,13,84),(12,3,25),(76,9,91),(40,45,39),(34,28,94),(67,19,26),(66,40,37),(71,5,93),(76,27,22),(61,1,78),(5,7,90),(35,23,12),(7,3,11),(82,42,82),(70,7,82),(60,8,49),(49,15,91),(44,13,82),(13,14,83),(11,32,8),(97,43,18),(59,47,89),(90,39,14),(67,19,24),(67,47,15),(56,47,79),(9,35,89),(54,18,89),(82,30,30),(70,5,88),(59,36,33),(32,4,83),(10,34,94),(45,1,30),(80,33,11),(2,11,64),(97,31,68),(2,31,81),(71,8,83),(70,41,47),(85,6,30),(91,38,21),(98,40,37),(94,15,23),(57,5,51),(9,4,10),(45,6,13),(10,24,35),(32,40,39),(41,27,15),(53,21,77);
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20 18:09:20
