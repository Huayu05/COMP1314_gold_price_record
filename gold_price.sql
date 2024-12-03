-- MySQL dump 10.13  Distrib 8.0.40, for Linux (x86_64)
--
-- Host: localhost    Database: gold_price
-- ------------------------------------------------------
-- Server version	8.0.40-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aud_price`
--

DROP TABLE IF EXISTS `aud_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aud_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aud_price`
--

LOCK TABLES `aud_price` WRITE;
/*!40000 ALTER TABLE `aud_price` DISABLE KEYS */;
INSERT INTO `aud_price` VALUES (1,436.48,'2000-01-03','00:00:00'),(2,1666.89,'2010-01-01','00:00:00'),(3,1979.61,'2015-01-01','00:00:00'),(4,2451.43,'2020-01-01','00:00:00'),(5,2848.85,'2021-01-01','00:00:00'),(6,2770.86,'2022-01-01','00:00:00'),(7,2972,'2023-01-02','00:00:00'),(8,3179.66,'2024-01-01','00:00:00'),(9,3166.42,'2024-02-01','00:00:00'),(10,3441.91,'2024-03-01','00:00:00'),(11,3523.74,'2024-04-01','00:00:00'),(12,3586.91,'2024-05-01','00:00:00'),(13,3586.17,'2024-06-03','00:00:00'),(14,3772.44,'2024-07-01','00:00:00'),(15,3858.49,'2024-08-01','00:00:00'),(16,4060.85,'2024-09-02','00:00:00'),(17,4229.25,'2024-10-01','00:00:00'),(18,4084.98,'2024-11-01','00:00:00'),(19,4081.36,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `aud_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brl_price`
--

DROP TABLE IF EXISTS `brl_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brl_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brl_price`
--

LOCK TABLES `brl_price` WRITE;
/*!40000 ALTER TABLE `brl_price` DISABLE KEYS */;
INSERT INTO `brl_price` VALUES (1,1719.49,'2000-01-03','00:00:00'),(2,6566.57,'2010-01-01','00:00:00'),(3,7790.3,'2015-01-01','00:00:00'),(4,9647.04,'2020-01-01','00:00:00'),(5,11222.8,'2021-01-01','00:00:00'),(6,10915.6,'2022-01-01','00:00:00'),(7,11710.8,'2023-01-02','00:00:00'),(8,12517.3,'2024-01-01','00:00:00'),(9,12465.2,'2024-02-01','00:00:00'),(10,13550.6,'2024-03-01','00:00:00'),(11,13874.3,'2024-04-01','00:00:00'),(12,14123.1,'2024-05-01','00:00:00'),(13,14122,'2024-06-03','00:00:00'),(14,14855.5,'2024-07-01','00:00:00'),(15,15211.9,'2024-08-01','00:00:00'),(16,16009.7,'2024-09-02','00:00:00'),(17,16647.3,'2024-10-01','00:00:00'),(18,16069.1,'2024-11-01','00:00:00'),(19,16063.8,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `brl_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cad_price`
--

DROP TABLE IF EXISTS `cad_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cad_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cad_price`
--

LOCK TABLES `cad_price` WRITE;
/*!40000 ALTER TABLE `cad_price` DISABLE KEYS */;
INSERT INTO `cad_price` VALUES (1,397.36,'2000-01-03','00:00:00'),(2,1517.04,'2010-01-01','00:00:00'),(3,1801.91,'2015-01-01','00:00:00'),(4,2231.54,'2020-01-01','00:00:00'),(5,2593.49,'2021-01-01','00:00:00'),(6,2522.49,'2022-01-01','00:00:00'),(7,2706.86,'2023-01-02','00:00:00'),(8,2895.79,'2024-01-01','00:00:00'),(9,2883.73,'2024-02-01','00:00:00'),(10,3134.18,'2024-03-01','00:00:00'),(11,3208.01,'2024-04-01','00:00:00'),(12,3265.99,'2024-05-01','00:00:00'),(13,3265.32,'2024-06-03','00:00:00'),(14,3434.92,'2024-07-01','00:00:00'),(15,3513.02,'2024-08-01','00:00:00'),(16,3697.26,'2024-09-02','00:00:00'),(17,3850.58,'2024-10-01','00:00:00'),(18,3718.71,'2024-11-01','00:00:00'),(19,3716.88,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `cad_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chf_price`
--

DROP TABLE IF EXISTS `chf_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chf_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chf_price`
--

LOCK TABLES `chf_price` WRITE;
/*!40000 ALTER TABLE `chf_price` DISABLE KEYS */;
INSERT INTO `chf_price` VALUES (1,250.2,'2000-01-03','00:00:00'),(2,955.5,'2010-01-01','00:00:00'),(3,1134.76,'2015-01-01','00:00:00'),(4,1404.43,'2020-01-01','00:00:00'),(5,1633.03,'2021-01-01','00:00:00'),(6,1588.33,'2022-01-01','00:00:00'),(7,1703.41,'2023-01-02','00:00:00'),(8,1822.43,'2024-01-01','00:00:00'),(9,1814.84,'2024-02-01','00:00:00'),(10,1973.18,'2024-03-01','00:00:00'),(11,2020.1,'2024-04-01','00:00:00'),(12,2056.08,'2024-05-01','00:00:00'),(13,2055.66,'2024-06-03','00:00:00'),(14,2162.43,'2024-07-01','00:00:00'),(15,2211.25,'2024-08-01','00:00:00'),(16,2327.22,'2024-09-02','00:00:00'),(17,2424.01,'2024-10-01','00:00:00'),(18,2340.79,'2024-11-01','00:00:00'),(19,2340,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `chf_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cny_price`
--

DROP TABLE IF EXISTS `cny_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cny_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cny_price`
--

LOCK TABLES `cny_price` WRITE;
/*!40000 ALTER TABLE `cny_price` DISABLE KEYS */;
INSERT INTO `cny_price` VALUES (1,2062.24,'2000-01-03','00:00:00'),(2,7875.49,'2010-01-01','00:00:00'),(3,9353.01,'2015-01-01','00:00:00'),(4,11582.2,'2020-01-01','00:00:00'),(5,13459.9,'2021-01-01','00:00:00'),(6,13091.4,'2022-01-01','00:00:00'),(7,14046.3,'2023-01-02','00:00:00'),(8,15027.7,'2024-01-01','00:00:00'),(9,14965.1,'2024-02-01','00:00:00'),(10,16267.2,'2024-03-01','00:00:00'),(11,16653.9,'2024-04-01','00:00:00'),(12,16952.5,'2024-05-01','00:00:00'),(13,16949,'2024-06-03','00:00:00'),(14,17829.3,'2024-07-01','00:00:00'),(15,18236,'2024-08-01','00:00:00'),(16,19192.4,'2024-09-02','00:00:00'),(17,19988.3,'2024-10-01','00:00:00'),(18,19306.5,'2024-11-01','00:00:00'),(19,19295.6,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `cny_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eur_price`
--

DROP TABLE IF EXISTS `eur_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eur_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eur_price`
--

LOCK TABLES `eur_price` WRITE;
/*!40000 ALTER TABLE `eur_price` DISABLE KEYS */;
INSERT INTO `eur_price` VALUES (1,268.89,'2000-01-03','00:00:00'),(2,1026.75,'2010-01-01','00:00:00'),(3,1220.53,'2015-01-01','00:00:00'),(4,1511.43,'2020-01-01','00:00:00'),(5,1754.98,'2021-01-01','00:00:00'),(6,1706.94,'2022-01-01','00:00:00'),(7,1831.06,'2023-01-02','00:00:00'),(8,1959.62,'2024-01-01','00:00:00'),(9,1951.46,'2024-02-01','00:00:00'),(10,2122.58,'2024-03-01','00:00:00'),(11,2171.9,'2024-04-01','00:00:00'),(12,2210.84,'2024-05-01','00:00:00'),(13,2210.38,'2024-06-03','00:00:00'),(14,2325.19,'2024-07-01','00:00:00'),(15,2378.23,'2024-08-01','00:00:00'),(16,2503.75,'2024-09-02','00:00:00'),(17,2605.93,'2024-10-01','00:00:00'),(18,2518.36,'2024-11-01','00:00:00'),(19,2515.36,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `eur_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gbp_price`
--

DROP TABLE IF EXISTS `gbp_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gbp_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gbp_price`
--

LOCK TABLES `gbp_price` WRITE;
/*!40000 ALTER TABLE `gbp_price` DISABLE KEYS */;
INSERT INTO `gbp_price` VALUES (1,223.37,'2000-01-03','00:00:00'),(2,852.8,'2010-01-01','00:00:00'),(3,1012.92,'2015-01-01','00:00:00'),(4,1254.34,'2020-01-01','00:00:00'),(5,1457.87,'2021-01-01','00:00:00'),(6,1417.96,'2022-01-01','00:00:00'),(7,1520.61,'2023-01-02','00:00:00'),(8,1627.27,'2024-01-01','00:00:00'),(9,1620.49,'2024-02-01','00:00:00'),(10,1761.26,'2024-03-01','00:00:00'),(11,1804.73,'2024-04-01','00:00:00'),(12,1835.46,'2024-05-01','00:00:00'),(13,1835.08,'2024-06-03','00:00:00'),(14,1930.4,'2024-07-01','00:00:00'),(15,1974.18,'2024-08-01','00:00:00'),(16,2077.72,'2024-09-02','00:00:00'),(17,2164.43,'2024-10-01','00:00:00'),(18,2090.07,'2024-11-01','00:00:00'),(19,2089.42,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `gbp_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hkd_price`
--

DROP TABLE IF EXISTS `hkd_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hkd_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hkd_price`
--

LOCK TABLES `hkd_price` WRITE;
/*!40000 ALTER TABLE `hkd_price` DISABLE KEYS */;
INSERT INTO `hkd_price` VALUES (1,2196.37,'2000-01-03','00:00:00'),(2,8387.73,'2010-01-01','00:00:00'),(3,9961.22,'2015-01-01','00:00:00'),(4,12335.4,'2020-01-01','00:00:00'),(5,14335.3,'2021-01-01','00:00:00'),(6,13942.9,'2022-01-01','00:00:00'),(7,14959.7,'2023-01-02','00:00:00'),(8,16004.9,'2024-01-01','00:00:00'),(9,15938.3,'2024-02-01','00:00:00'),(10,17325,'2024-03-01','00:00:00'),(11,17736.9,'2024-04-01','00:00:00'),(12,18054.9,'2024-05-01','00:00:00'),(13,18050.2,'2024-06-03','00:00:00'),(14,18987.8,'2024-07-01','00:00:00'),(15,19421.9,'2024-08-01','00:00:00'),(16,20440.4,'2024-09-02','00:00:00'),(17,21288.1,'2024-10-01','00:00:00'),(18,20561.9,'2024-11-01','00:00:00'),(19,20550.4,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `hkd_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inr_price`
--

DROP TABLE IF EXISTS `inr_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inr_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inr_price`
--

LOCK TABLES `inr_price` WRITE;
/*!40000 ALTER TABLE `inr_price` DISABLE KEYS */;
INSERT INTO `inr_price` VALUES (1,23967.8,'2000-01-03','00:00:00'),(2,91530.6,'2010-01-01','00:00:00'),(3,108712,'2015-01-01','00:00:00'),(4,134622,'2020-01-01','00:00:00'),(5,156433,'2021-01-01','00:00:00'),(6,152151,'2022-01-01','00:00:00'),(7,163253,'2023-01-02','00:00:00'),(8,174659,'2024-01-01','00:00:00'),(9,173932,'2024-02-01','00:00:00'),(10,189063,'2024-03-01','00:00:00'),(11,193535,'2024-04-01','00:00:00'),(12,197004,'2024-05-01','00:00:00'),(13,196964,'2024-06-03','00:00:00'),(14,207194,'2024-07-01','00:00:00'),(15,211920,'2024-08-01','00:00:00'),(16,223034,'2024-09-02','00:00:00'),(17,232289,'2024-10-01','00:00:00'),(18,224368,'2024-11-01','00:00:00'),(19,224242,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `inr_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jpy_price`
--

DROP TABLE IF EXISTS `jpy_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jpy_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jpy_price`
--

LOCK TABLES `jpy_price` WRITE;
/*!40000 ALTER TABLE `jpy_price` DISABLE KEYS */;
INSERT INTO `jpy_price` VALUES (1,42232.9,'2000-01-03','00:00:00'),(2,161283,'2010-01-01','00:00:00'),(3,191464,'2015-01-01','00:00:00'),(4,236891,'2020-01-01','00:00:00'),(5,275646,'2021-01-01','00:00:00'),(6,268100,'2022-01-01','00:00:00'),(7,287134,'2023-01-02','00:00:00'),(8,307362,'2024-01-01','00:00:00'),(9,306082,'2024-02-01','00:00:00'),(10,332780,'2024-03-01','00:00:00'),(11,340668,'2024-04-01','00:00:00'),(12,346823,'2024-05-01','00:00:00'),(13,346751,'2024-06-03','00:00:00'),(14,364761,'2024-07-01','00:00:00'),(15,373082,'2024-08-01','00:00:00'),(16,392411,'2024-09-02','00:00:00'),(17,408821,'2024-10-01','00:00:00'),(18,394505,'2024-11-01','00:00:00'),(19,394627,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `jpy_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mxn_price`
--

DROP TABLE IF EXISTS `mxn_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mxn_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mxn_price`
--

LOCK TABLES `mxn_price` WRITE;
/*!40000 ALTER TABLE `mxn_price` DISABLE KEYS */;
INSERT INTO `mxn_price` VALUES (1,5761.45,'2000-01-03','00:00:00'),(2,22002.4,'2010-01-01','00:00:00'),(3,26132.4,'2015-01-01','00:00:00'),(4,32365.6,'2020-01-01','00:00:00'),(5,37603.9,'2021-01-01','00:00:00'),(6,36574.5,'2022-01-01','00:00:00'),(7,39237.6,'2023-01-02','00:00:00'),(8,41989.7,'2024-01-01','00:00:00'),(9,41814.9,'2024-02-01','00:00:00'),(10,45482,'2024-03-01','00:00:00'),(11,46544.9,'2024-04-01','00:00:00'),(12,47379.5,'2024-05-01','00:00:00'),(13,47363.4,'2024-06-03','00:00:00'),(14,49823.5,'2024-07-01','00:00:00'),(15,50958.5,'2024-08-01','00:00:00'),(16,53631,'2024-09-02','00:00:00'),(17,55858.6,'2024-10-01','00:00:00'),(18,53938.1,'2024-11-01','00:00:00'),(19,53908.8,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `mxn_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rub_price`
--

DROP TABLE IF EXISTS `rub_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rub_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rub_price`
--

LOCK TABLES `rub_price` WRITE;
/*!40000 ALTER TABLE `rub_price` DISABLE KEYS */;
INSERT INTO `rub_price` VALUES (1,30134.7,'2000-01-03','00:00:00'),(2,114541,'2010-01-01','00:00:00'),(3,136030,'2015-01-01','00:00:00'),(4,168133,'2020-01-01','00:00:00'),(5,196684,'2021-01-01','00:00:00'),(6,191300,'2022-01-01','00:00:00'),(7,204288,'2023-01-02','00:00:00'),(8,218562,'2024-01-01','00:00:00'),(9,217652,'2024-02-01','00:00:00'),(10,237706,'2024-03-01','00:00:00'),(11,243357,'2024-04-01','00:00:00'),(12,247720,'2024-05-01','00:00:00'),(13,247669,'2024-06-03','00:00:00'),(14,260533,'2024-07-01','00:00:00'),(15,266476,'2024-08-01','00:00:00'),(16,280451,'2024-09-02','00:00:00'),(17,292081,'2024-10-01','00:00:00'),(18,280793,'2024-11-01','00:00:00'),(19,280635,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `rub_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usd_price`
--

DROP TABLE IF EXISTS `usd_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usd_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usd_price`
--

LOCK TABLES `usd_price` WRITE;
/*!40000 ALTER TABLE `usd_price` DISABLE KEYS */;
INSERT INTO `usd_price` VALUES (1,283.1,'2000-01-03','00:00:00'),(2,1081.13,'2010-01-01','00:00:00'),(3,1283.96,'2015-01-01','00:00:00'),(4,1589.98,'2020-01-01','00:00:00'),(5,1847.74,'2021-01-01','00:00:00'),(6,1797.16,'2022-01-01','00:00:00'),(7,1928.24,'2023-01-02','00:00:00'),(8,2062.97,'2024-01-01','00:00:00'),(9,2054.38,'2024-02-01','00:00:00'),(10,2233.12,'2024-03-01','00:00:00'),(11,2286.21,'2024-04-01','00:00:00'),(12,2327.2,'2024-05-01','00:00:00'),(13,2326.72,'2024-06-03','00:00:00'),(14,2447.57,'2024-07-01','00:00:00'),(15,2503.4,'2024-08-01','00:00:00'),(16,2634.69,'2024-09-02','00:00:00'),(17,2743.95,'2024-10-01','00:00:00'),(18,2650.35,'2024-11-01','00:00:00'),(19,2648.86,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `usd_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zar_price`
--

DROP TABLE IF EXISTS `zar_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zar_price` (
  `PriceID` int NOT NULL AUTO_INCREMENT,
  `Price` float NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zar_price`
--

LOCK TABLES `zar_price` WRITE;
/*!40000 ALTER TABLE `zar_price` DISABLE KEYS */;
INSERT INTO `zar_price` VALUES (1,5123.52,'2000-01-03','00:00:00'),(2,19566.9,'2010-01-01','00:00:00'),(3,23237.8,'2015-01-01','00:00:00'),(4,28776.2,'2020-01-01','00:00:00'),(5,33440.2,'2021-01-01','00:00:00'),(6,32524.8,'2022-01-01','00:00:00'),(7,34905.4,'2023-01-02','00:00:00'),(8,37351.5,'2024-01-01','00:00:00'),(9,37196,'2024-02-01','00:00:00'),(10,40431.8,'2024-03-01','00:00:00'),(11,41400.3,'2024-04-01','00:00:00'),(12,42116.7,'2024-05-01','00:00:00'),(13,42108.1,'2024-06-03','00:00:00'),(14,44295.1,'2024-07-01','00:00:00'),(15,45318.6,'2024-08-01','00:00:00'),(16,47695.3,'2024-09-02','00:00:00'),(17,49651.8,'2024-10-01','00:00:00'),(18,47944.8,'2024-11-01','00:00:00'),(19,47928.7,'2024-12-01','18:00:00');
/*!40000 ALTER TABLE `zar_price` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-03 22:19:28
