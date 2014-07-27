CREATE DATABASE  IF NOT EXISTS `lilywhite` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `lilywhite`;
-- MySQL dump 10.13  Distrib 5.6.13, for osx10.6 (i386)
--
-- Host: 127.0.0.1    Database: lilywhite
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `A`
--

DROP TABLE IF EXISTS `A`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `A` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `A`
--

LOCK TABLES `A` WRITE;
/*!40000 ALTER TABLE `A` DISABLE KEYS */;
/*!40000 ALTER TABLE `A` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AA`
--

DROP TABLE IF EXISTS `AA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AA`
--

LOCK TABLES `AA` WRITE;
/*!40000 ALTER TABLE `AA` DISABLE KEYS */;
/*!40000 ALTER TABLE `AA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AAPL`
--

DROP TABLE IF EXISTS `AAPL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AAPL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AAPL`
--

LOCK TABLES `AAPL` WRITE;
/*!40000 ALTER TABLE `AAPL` DISABLE KEYS */;
/*!40000 ALTER TABLE `AAPL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ABBV`
--

DROP TABLE IF EXISTS `ABBV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ABBV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ABBV`
--

LOCK TABLES `ABBV` WRITE;
/*!40000 ALTER TABLE `ABBV` DISABLE KEYS */;
/*!40000 ALTER TABLE `ABBV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ABC`
--

DROP TABLE IF EXISTS `ABC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ABC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ABC`
--

LOCK TABLES `ABC` WRITE;
/*!40000 ALTER TABLE `ABC` DISABLE KEYS */;
/*!40000 ALTER TABLE `ABC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ABT`
--

DROP TABLE IF EXISTS `ABT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ABT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ABT`
--

LOCK TABLES `ABT` WRITE;
/*!40000 ALTER TABLE `ABT` DISABLE KEYS */;
/*!40000 ALTER TABLE `ABT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ACE`
--

DROP TABLE IF EXISTS `ACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACE`
--

LOCK TABLES `ACE` WRITE;
/*!40000 ALTER TABLE `ACE` DISABLE KEYS */;
/*!40000 ALTER TABLE `ACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ACN`
--

DROP TABLE IF EXISTS `ACN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACN`
--

LOCK TABLES `ACN` WRITE;
/*!40000 ALTER TABLE `ACN` DISABLE KEYS */;
/*!40000 ALTER TABLE `ACN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ACT`
--

DROP TABLE IF EXISTS `ACT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACT`
--

LOCK TABLES `ACT` WRITE;
/*!40000 ALTER TABLE `ACT` DISABLE KEYS */;
/*!40000 ALTER TABLE `ACT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADBE`
--

DROP TABLE IF EXISTS `ADBE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADBE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADBE`
--

LOCK TABLES `ADBE` WRITE;
/*!40000 ALTER TABLE `ADBE` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADBE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADI`
--

DROP TABLE IF EXISTS `ADI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADI`
--

LOCK TABLES `ADI` WRITE;
/*!40000 ALTER TABLE `ADI` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADM`
--

DROP TABLE IF EXISTS `ADM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADM`
--

LOCK TABLES `ADM` WRITE;
/*!40000 ALTER TABLE `ADM` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADP`
--

DROP TABLE IF EXISTS `ADP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADP`
--

LOCK TABLES `ADP` WRITE;
/*!40000 ALTER TABLE `ADP` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADS`
--

DROP TABLE IF EXISTS `ADS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADS`
--

LOCK TABLES `ADS` WRITE;
/*!40000 ALTER TABLE `ADS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADSK`
--

DROP TABLE IF EXISTS `ADSK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADSK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADSK`
--

LOCK TABLES `ADSK` WRITE;
/*!40000 ALTER TABLE `ADSK` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADSK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ADT`
--

DROP TABLE IF EXISTS `ADT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADT`
--

LOCK TABLES `ADT` WRITE;
/*!40000 ALTER TABLE `ADT` DISABLE KEYS */;
/*!40000 ALTER TABLE `ADT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AEE`
--

DROP TABLE IF EXISTS `AEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AEE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AEE`
--

LOCK TABLES `AEE` WRITE;
/*!40000 ALTER TABLE `AEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `AEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AEP`
--

DROP TABLE IF EXISTS `AEP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AEP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AEP`
--

LOCK TABLES `AEP` WRITE;
/*!40000 ALTER TABLE `AEP` DISABLE KEYS */;
/*!40000 ALTER TABLE `AEP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AES`
--

DROP TABLE IF EXISTS `AES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AES` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AES`
--

LOCK TABLES `AES` WRITE;
/*!40000 ALTER TABLE `AES` DISABLE KEYS */;
/*!40000 ALTER TABLE `AES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AET`
--

DROP TABLE IF EXISTS `AET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AET` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AET`
--

LOCK TABLES `AET` WRITE;
/*!40000 ALTER TABLE `AET` DISABLE KEYS */;
/*!40000 ALTER TABLE `AET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AFL`
--

DROP TABLE IF EXISTS `AFL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AFL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AFL`
--

LOCK TABLES `AFL` WRITE;
/*!40000 ALTER TABLE `AFL` DISABLE KEYS */;
/*!40000 ALTER TABLE `AFL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AGN`
--

DROP TABLE IF EXISTS `AGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AGN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AGN`
--

LOCK TABLES `AGN` WRITE;
/*!40000 ALTER TABLE `AGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `AGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AIG`
--

DROP TABLE IF EXISTS `AIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AIG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AIG`
--

LOCK TABLES `AIG` WRITE;
/*!40000 ALTER TABLE `AIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `AIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AIV`
--

DROP TABLE IF EXISTS `AIV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AIV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AIV`
--

LOCK TABLES `AIV` WRITE;
/*!40000 ALTER TABLE `AIV` DISABLE KEYS */;
/*!40000 ALTER TABLE `AIV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AIZ`
--

DROP TABLE IF EXISTS `AIZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AIZ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AIZ`
--

LOCK TABLES `AIZ` WRITE;
/*!40000 ALTER TABLE `AIZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `AIZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AKAM`
--

DROP TABLE IF EXISTS `AKAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AKAM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AKAM`
--

LOCK TABLES `AKAM` WRITE;
/*!40000 ALTER TABLE `AKAM` DISABLE KEYS */;
/*!40000 ALTER TABLE `AKAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ALL`
--

DROP TABLE IF EXISTS `ALL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ALL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ALL`
--

LOCK TABLES `ALL` WRITE;
/*!40000 ALTER TABLE `ALL` DISABLE KEYS */;
/*!40000 ALTER TABLE `ALL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ALLE`
--

DROP TABLE IF EXISTS `ALLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ALLE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ALLE`
--

LOCK TABLES `ALLE` WRITE;
/*!40000 ALTER TABLE `ALLE` DISABLE KEYS */;
/*!40000 ALTER TABLE `ALLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ALTR`
--

DROP TABLE IF EXISTS `ALTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ALTR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ALTR`
--

LOCK TABLES `ALTR` WRITE;
/*!40000 ALTER TABLE `ALTR` DISABLE KEYS */;
/*!40000 ALTER TABLE `ALTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ALXN`
--

DROP TABLE IF EXISTS `ALXN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ALXN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ALXN`
--

LOCK TABLES `ALXN` WRITE;
/*!40000 ALTER TABLE `ALXN` DISABLE KEYS */;
/*!40000 ALTER TABLE `ALXN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AMAT`
--

DROP TABLE IF EXISTS `AMAT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AMAT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AMAT`
--

LOCK TABLES `AMAT` WRITE;
/*!40000 ALTER TABLE `AMAT` DISABLE KEYS */;
/*!40000 ALTER TABLE `AMAT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AME`
--

DROP TABLE IF EXISTS `AME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AME` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AME`
--

LOCK TABLES `AME` WRITE;
/*!40000 ALTER TABLE `AME` DISABLE KEYS */;
/*!40000 ALTER TABLE `AME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AMGN`
--

DROP TABLE IF EXISTS `AMGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AMGN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AMGN`
--

LOCK TABLES `AMGN` WRITE;
/*!40000 ALTER TABLE `AMGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `AMGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AMP`
--

DROP TABLE IF EXISTS `AMP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AMP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AMP`
--

LOCK TABLES `AMP` WRITE;
/*!40000 ALTER TABLE `AMP` DISABLE KEYS */;
/*!40000 ALTER TABLE `AMP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AMT`
--

DROP TABLE IF EXISTS `AMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AMT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AMT`
--

LOCK TABLES `AMT` WRITE;
/*!40000 ALTER TABLE `AMT` DISABLE KEYS */;
/*!40000 ALTER TABLE `AMT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AMZN`
--

DROP TABLE IF EXISTS `AMZN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AMZN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AMZN`
--

LOCK TABLES `AMZN` WRITE;
/*!40000 ALTER TABLE `AMZN` DISABLE KEYS */;
/*!40000 ALTER TABLE `AMZN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AN`
--

DROP TABLE IF EXISTS `AN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AN`
--

LOCK TABLES `AN` WRITE;
/*!40000 ALTER TABLE `AN` DISABLE KEYS */;
/*!40000 ALTER TABLE `AN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AON`
--

DROP TABLE IF EXISTS `AON`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AON` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AON`
--

LOCK TABLES `AON` WRITE;
/*!40000 ALTER TABLE `AON` DISABLE KEYS */;
/*!40000 ALTER TABLE `AON` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APA`
--

DROP TABLE IF EXISTS `APA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APA`
--

LOCK TABLES `APA` WRITE;
/*!40000 ALTER TABLE `APA` DISABLE KEYS */;
/*!40000 ALTER TABLE `APA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APC`
--

DROP TABLE IF EXISTS `APC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APC`
--

LOCK TABLES `APC` WRITE;
/*!40000 ALTER TABLE `APC` DISABLE KEYS */;
/*!40000 ALTER TABLE `APC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APD`
--

DROP TABLE IF EXISTS `APD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APD`
--

LOCK TABLES `APD` WRITE;
/*!40000 ALTER TABLE `APD` DISABLE KEYS */;
/*!40000 ALTER TABLE `APD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APH`
--

DROP TABLE IF EXISTS `APH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `APH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APH`
--

LOCK TABLES `APH` WRITE;
/*!40000 ALTER TABLE `APH` DISABLE KEYS */;
/*!40000 ALTER TABLE `APH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ARG`
--

DROP TABLE IF EXISTS `ARG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ARG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ARG`
--

LOCK TABLES `ARG` WRITE;
/*!40000 ALTER TABLE `ARG` DISABLE KEYS */;
/*!40000 ALTER TABLE `ARG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ATI`
--

DROP TABLE IF EXISTS `ATI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ATI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ATI`
--

LOCK TABLES `ATI` WRITE;
/*!40000 ALTER TABLE `ATI` DISABLE KEYS */;
/*!40000 ALTER TABLE `ATI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AVB`
--

DROP TABLE IF EXISTS `AVB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AVB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AVB`
--

LOCK TABLES `AVB` WRITE;
/*!40000 ALTER TABLE `AVB` DISABLE KEYS */;
/*!40000 ALTER TABLE `AVB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AVP`
--

DROP TABLE IF EXISTS `AVP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AVP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AVP`
--

LOCK TABLES `AVP` WRITE;
/*!40000 ALTER TABLE `AVP` DISABLE KEYS */;
/*!40000 ALTER TABLE `AVP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AVY`
--

DROP TABLE IF EXISTS `AVY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AVY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AVY`
--

LOCK TABLES `AVY` WRITE;
/*!40000 ALTER TABLE `AVY` DISABLE KEYS */;
/*!40000 ALTER TABLE `AVY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AXP`
--

DROP TABLE IF EXISTS `AXP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AXP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AXP`
--

LOCK TABLES `AXP` WRITE;
/*!40000 ALTER TABLE `AXP` DISABLE KEYS */;
/*!40000 ALTER TABLE `AXP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AZO`
--

DROP TABLE IF EXISTS `AZO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AZO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AZO`
--

LOCK TABLES `AZO` WRITE;
/*!40000 ALTER TABLE `AZO` DISABLE KEYS */;
/*!40000 ALTER TABLE `AZO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BA`
--

DROP TABLE IF EXISTS `BA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BA`
--

LOCK TABLES `BA` WRITE;
/*!40000 ALTER TABLE `BA` DISABLE KEYS */;
/*!40000 ALTER TABLE `BA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BAC`
--

DROP TABLE IF EXISTS `BAC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BAC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BAC`
--

LOCK TABLES `BAC` WRITE;
/*!40000 ALTER TABLE `BAC` DISABLE KEYS */;
/*!40000 ALTER TABLE `BAC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BAX`
--

DROP TABLE IF EXISTS `BAX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BAX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BAX`
--

LOCK TABLES `BAX` WRITE;
/*!40000 ALTER TABLE `BAX` DISABLE KEYS */;
/*!40000 ALTER TABLE `BAX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BBBY`
--

DROP TABLE IF EXISTS `BBBY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BBBY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BBBY`
--

LOCK TABLES `BBBY` WRITE;
/*!40000 ALTER TABLE `BBBY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BBBY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BBT`
--

DROP TABLE IF EXISTS `BBT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BBT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BBT`
--

LOCK TABLES `BBT` WRITE;
/*!40000 ALTER TABLE `BBT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BBT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BBY`
--

DROP TABLE IF EXISTS `BBY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BBY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BBY`
--

LOCK TABLES `BBY` WRITE;
/*!40000 ALTER TABLE `BBY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BBY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BCR`
--

DROP TABLE IF EXISTS `BCR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BCR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BCR`
--

LOCK TABLES `BCR` WRITE;
/*!40000 ALTER TABLE `BCR` DISABLE KEYS */;
/*!40000 ALTER TABLE `BCR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BDX`
--

DROP TABLE IF EXISTS `BDX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BDX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BDX`
--

LOCK TABLES `BDX` WRITE;
/*!40000 ALTER TABLE `BDX` DISABLE KEYS */;
/*!40000 ALTER TABLE `BDX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BEAM`
--

DROP TABLE IF EXISTS `BEAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BEAM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BEAM`
--

LOCK TABLES `BEAM` WRITE;
/*!40000 ALTER TABLE `BEAM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BEAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BEN`
--

DROP TABLE IF EXISTS `BEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BEN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BEN`
--

LOCK TABLES `BEN` WRITE;
/*!40000 ALTER TABLE `BEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `BEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BF.B`
--

DROP TABLE IF EXISTS `BF.B`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BF.B` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BF.B`
--

LOCK TABLES `BF.B` WRITE;
/*!40000 ALTER TABLE `BF.B` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF.B` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BHI`
--

DROP TABLE IF EXISTS `BHI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BHI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BHI`
--

LOCK TABLES `BHI` WRITE;
/*!40000 ALTER TABLE `BHI` DISABLE KEYS */;
/*!40000 ALTER TABLE `BHI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BIIB`
--

DROP TABLE IF EXISTS `BIIB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BIIB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BIIB`
--

LOCK TABLES `BIIB` WRITE;
/*!40000 ALTER TABLE `BIIB` DISABLE KEYS */;
/*!40000 ALTER TABLE `BIIB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BK`
--

DROP TABLE IF EXISTS `BK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BK`
--

LOCK TABLES `BK` WRITE;
/*!40000 ALTER TABLE `BK` DISABLE KEYS */;
/*!40000 ALTER TABLE `BK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BLK`
--

DROP TABLE IF EXISTS `BLK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BLK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BLK`
--

LOCK TABLES `BLK` WRITE;
/*!40000 ALTER TABLE `BLK` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BLL`
--

DROP TABLE IF EXISTS `BLL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BLL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BLL`
--

LOCK TABLES `BLL` WRITE;
/*!40000 ALTER TABLE `BLL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BMS`
--

DROP TABLE IF EXISTS `BMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BMS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BMS`
--

LOCK TABLES `BMS` WRITE;
/*!40000 ALTER TABLE `BMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BMY`
--

DROP TABLE IF EXISTS `BMY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BMY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BMY`
--

LOCK TABLES `BMY` WRITE;
/*!40000 ALTER TABLE `BMY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BMY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BRCM`
--

DROP TABLE IF EXISTS `BRCM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BRCM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BRCM`
--

LOCK TABLES `BRCM` WRITE;
/*!40000 ALTER TABLE `BRCM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BRCM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BRK.B`
--

DROP TABLE IF EXISTS `BRK.B`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BRK.B` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BRK.B`
--

LOCK TABLES `BRK.B` WRITE;
/*!40000 ALTER TABLE `BRK.B` DISABLE KEYS */;
/*!40000 ALTER TABLE `BRK.B` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BSX`
--

DROP TABLE IF EXISTS `BSX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BSX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BSX`
--

LOCK TABLES `BSX` WRITE;
/*!40000 ALTER TABLE `BSX` DISABLE KEYS */;
/*!40000 ALTER TABLE `BSX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BTU`
--

DROP TABLE IF EXISTS `BTU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BTU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BTU`
--

LOCK TABLES `BTU` WRITE;
/*!40000 ALTER TABLE `BTU` DISABLE KEYS */;
/*!40000 ALTER TABLE `BTU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BWA`
--

DROP TABLE IF EXISTS `BWA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BWA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BWA`
--

LOCK TABLES `BWA` WRITE;
/*!40000 ALTER TABLE `BWA` DISABLE KEYS */;
/*!40000 ALTER TABLE `BWA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BXP`
--

DROP TABLE IF EXISTS `BXP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BXP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BXP`
--

LOCK TABLES `BXP` WRITE;
/*!40000 ALTER TABLE `BXP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BXP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `C`
--

DROP TABLE IF EXISTS `C`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `C` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `C`
--

LOCK TABLES `C` WRITE;
/*!40000 ALTER TABLE `C` DISABLE KEYS */;
/*!40000 ALTER TABLE `C` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CA`
--

DROP TABLE IF EXISTS `CA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CA`
--

LOCK TABLES `CA` WRITE;
/*!40000 ALTER TABLE `CA` DISABLE KEYS */;
/*!40000 ALTER TABLE `CA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAG`
--

DROP TABLE IF EXISTS `CAG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAG`
--

LOCK TABLES `CAG` WRITE;
/*!40000 ALTER TABLE `CAG` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAH`
--

DROP TABLE IF EXISTS `CAH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAH`
--

LOCK TABLES `CAH` WRITE;
/*!40000 ALTER TABLE `CAH` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAM`
--

DROP TABLE IF EXISTS `CAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAM`
--

LOCK TABLES `CAM` WRITE;
/*!40000 ALTER TABLE `CAM` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAT`
--

DROP TABLE IF EXISTS `CAT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAT`
--

LOCK TABLES `CAT` WRITE;
/*!40000 ALTER TABLE `CAT` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CB`
--

DROP TABLE IF EXISTS `CB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CB`
--

LOCK TABLES `CB` WRITE;
/*!40000 ALTER TABLE `CB` DISABLE KEYS */;
/*!40000 ALTER TABLE `CB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CBG`
--

DROP TABLE IF EXISTS `CBG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CBG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CBG`
--

LOCK TABLES `CBG` WRITE;
/*!40000 ALTER TABLE `CBG` DISABLE KEYS */;
/*!40000 ALTER TABLE `CBG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CBS`
--

DROP TABLE IF EXISTS `CBS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CBS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CBS`
--

LOCK TABLES `CBS` WRITE;
/*!40000 ALTER TABLE `CBS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CBS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CCE`
--

DROP TABLE IF EXISTS `CCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CCE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CCE`
--

LOCK TABLES `CCE` WRITE;
/*!40000 ALTER TABLE `CCE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CCI`
--

DROP TABLE IF EXISTS `CCI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CCI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CCI`
--

LOCK TABLES `CCI` WRITE;
/*!40000 ALTER TABLE `CCI` DISABLE KEYS */;
/*!40000 ALTER TABLE `CCI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CCL`
--

DROP TABLE IF EXISTS `CCL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CCL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CCL`
--

LOCK TABLES `CCL` WRITE;
/*!40000 ALTER TABLE `CCL` DISABLE KEYS */;
/*!40000 ALTER TABLE `CCL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CELG`
--

DROP TABLE IF EXISTS `CELG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CELG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CELG`
--

LOCK TABLES `CELG` WRITE;
/*!40000 ALTER TABLE `CELG` DISABLE KEYS */;
/*!40000 ALTER TABLE `CELG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CERN`
--

DROP TABLE IF EXISTS `CERN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CERN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CERN`
--

LOCK TABLES `CERN` WRITE;
/*!40000 ALTER TABLE `CERN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CERN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CF`
--

DROP TABLE IF EXISTS `CF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CF`
--

LOCK TABLES `CF` WRITE;
/*!40000 ALTER TABLE `CF` DISABLE KEYS */;
/*!40000 ALTER TABLE `CF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CFN`
--

DROP TABLE IF EXISTS `CFN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CFN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CFN`
--

LOCK TABLES `CFN` WRITE;
/*!40000 ALTER TABLE `CFN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CFN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CHK`
--

DROP TABLE IF EXISTS `CHK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CHK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CHK`
--

LOCK TABLES `CHK` WRITE;
/*!40000 ALTER TABLE `CHK` DISABLE KEYS */;
/*!40000 ALTER TABLE `CHK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CHRW`
--

DROP TABLE IF EXISTS `CHRW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CHRW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CHRW`
--

LOCK TABLES `CHRW` WRITE;
/*!40000 ALTER TABLE `CHRW` DISABLE KEYS */;
/*!40000 ALTER TABLE `CHRW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CI`
--

DROP TABLE IF EXISTS `CI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CI`
--

LOCK TABLES `CI` WRITE;
/*!40000 ALTER TABLE `CI` DISABLE KEYS */;
/*!40000 ALTER TABLE `CI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CINF`
--

DROP TABLE IF EXISTS `CINF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CINF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CINF`
--

LOCK TABLES `CINF` WRITE;
/*!40000 ALTER TABLE `CINF` DISABLE KEYS */;
/*!40000 ALTER TABLE `CINF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CL`
--

DROP TABLE IF EXISTS `CL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CL`
--

LOCK TABLES `CL` WRITE;
/*!40000 ALTER TABLE `CL` DISABLE KEYS */;
/*!40000 ALTER TABLE `CL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLX`
--

DROP TABLE IF EXISTS `CLX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLX`
--

LOCK TABLES `CLX` WRITE;
/*!40000 ALTER TABLE `CLX` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CMA`
--

DROP TABLE IF EXISTS `CMA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CMA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CMA`
--

LOCK TABLES `CMA` WRITE;
/*!40000 ALTER TABLE `CMA` DISABLE KEYS */;
/*!40000 ALTER TABLE `CMA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CMCSA`
--

DROP TABLE IF EXISTS `CMCSA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CMCSA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CMCSA`
--

LOCK TABLES `CMCSA` WRITE;
/*!40000 ALTER TABLE `CMCSA` DISABLE KEYS */;
/*!40000 ALTER TABLE `CMCSA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CME`
--

DROP TABLE IF EXISTS `CME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CME` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CME`
--

LOCK TABLES `CME` WRITE;
/*!40000 ALTER TABLE `CME` DISABLE KEYS */;
/*!40000 ALTER TABLE `CME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CMG`
--

DROP TABLE IF EXISTS `CMG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CMG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CMG`
--

LOCK TABLES `CMG` WRITE;
/*!40000 ALTER TABLE `CMG` DISABLE KEYS */;
/*!40000 ALTER TABLE `CMG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CMI`
--

DROP TABLE IF EXISTS `CMI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CMI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CMI`
--

LOCK TABLES `CMI` WRITE;
/*!40000 ALTER TABLE `CMI` DISABLE KEYS */;
/*!40000 ALTER TABLE `CMI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CMS`
--

DROP TABLE IF EXISTS `CMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CMS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CMS`
--

LOCK TABLES `CMS` WRITE;
/*!40000 ALTER TABLE `CMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CNP`
--

DROP TABLE IF EXISTS `CNP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CNP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CNP`
--

LOCK TABLES `CNP` WRITE;
/*!40000 ALTER TABLE `CNP` DISABLE KEYS */;
/*!40000 ALTER TABLE `CNP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CNX`
--

DROP TABLE IF EXISTS `CNX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CNX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CNX`
--

LOCK TABLES `CNX` WRITE;
/*!40000 ALTER TABLE `CNX` DISABLE KEYS */;
/*!40000 ALTER TABLE `CNX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COF`
--

DROP TABLE IF EXISTS `COF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COF`
--

LOCK TABLES `COF` WRITE;
/*!40000 ALTER TABLE `COF` DISABLE KEYS */;
/*!40000 ALTER TABLE `COF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COG`
--

DROP TABLE IF EXISTS `COG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COG`
--

LOCK TABLES `COG` WRITE;
/*!40000 ALTER TABLE `COG` DISABLE KEYS */;
/*!40000 ALTER TABLE `COG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COH`
--

DROP TABLE IF EXISTS `COH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COH`
--

LOCK TABLES `COH` WRITE;
/*!40000 ALTER TABLE `COH` DISABLE KEYS */;
/*!40000 ALTER TABLE `COH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COL`
--

DROP TABLE IF EXISTS `COL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COL`
--

LOCK TABLES `COL` WRITE;
/*!40000 ALTER TABLE `COL` DISABLE KEYS */;
/*!40000 ALTER TABLE `COL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COP`
--

DROP TABLE IF EXISTS `COP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COP`
--

LOCK TABLES `COP` WRITE;
/*!40000 ALTER TABLE `COP` DISABLE KEYS */;
/*!40000 ALTER TABLE `COP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COST`
--

DROP TABLE IF EXISTS `COST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COST` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COST`
--

LOCK TABLES `COST` WRITE;
/*!40000 ALTER TABLE `COST` DISABLE KEYS */;
/*!40000 ALTER TABLE `COST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COV`
--

DROP TABLE IF EXISTS `COV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COV`
--

LOCK TABLES `COV` WRITE;
/*!40000 ALTER TABLE `COV` DISABLE KEYS */;
/*!40000 ALTER TABLE `COV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CPB`
--

DROP TABLE IF EXISTS `CPB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CPB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CPB`
--

LOCK TABLES `CPB` WRITE;
/*!40000 ALTER TABLE `CPB` DISABLE KEYS */;
/*!40000 ALTER TABLE `CPB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CRM`
--

DROP TABLE IF EXISTS `CRM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CRM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CRM`
--

LOCK TABLES `CRM` WRITE;
/*!40000 ALTER TABLE `CRM` DISABLE KEYS */;
/*!40000 ALTER TABLE `CRM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CSC`
--

DROP TABLE IF EXISTS `CSC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CSC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CSC`
--

LOCK TABLES `CSC` WRITE;
/*!40000 ALTER TABLE `CSC` DISABLE KEYS */;
/*!40000 ALTER TABLE `CSC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CSCO`
--

DROP TABLE IF EXISTS `CSCO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CSCO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CSCO`
--

LOCK TABLES `CSCO` WRITE;
/*!40000 ALTER TABLE `CSCO` DISABLE KEYS */;
/*!40000 ALTER TABLE `CSCO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CSX`
--

DROP TABLE IF EXISTS `CSX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CSX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CSX`
--

LOCK TABLES `CSX` WRITE;
/*!40000 ALTER TABLE `CSX` DISABLE KEYS */;
/*!40000 ALTER TABLE `CSX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CTAS`
--

DROP TABLE IF EXISTS `CTAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CTAS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CTAS`
--

LOCK TABLES `CTAS` WRITE;
/*!40000 ALTER TABLE `CTAS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CTAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CTL`
--

DROP TABLE IF EXISTS `CTL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CTL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CTL`
--

LOCK TABLES `CTL` WRITE;
/*!40000 ALTER TABLE `CTL` DISABLE KEYS */;
/*!40000 ALTER TABLE `CTL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CTSH`
--

DROP TABLE IF EXISTS `CTSH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CTSH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CTSH`
--

LOCK TABLES `CTSH` WRITE;
/*!40000 ALTER TABLE `CTSH` DISABLE KEYS */;
/*!40000 ALTER TABLE `CTSH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CTXS`
--

DROP TABLE IF EXISTS `CTXS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CTXS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CTXS`
--

LOCK TABLES `CTXS` WRITE;
/*!40000 ALTER TABLE `CTXS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CTXS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CVC`
--

DROP TABLE IF EXISTS `CVC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CVC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CVC`
--

LOCK TABLES `CVC` WRITE;
/*!40000 ALTER TABLE `CVC` DISABLE KEYS */;
/*!40000 ALTER TABLE `CVC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CVS`
--

DROP TABLE IF EXISTS `CVS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CVS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CVS`
--

LOCK TABLES `CVS` WRITE;
/*!40000 ALTER TABLE `CVS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CVS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CVX`
--

DROP TABLE IF EXISTS `CVX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CVX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CVX`
--

LOCK TABLES `CVX` WRITE;
/*!40000 ALTER TABLE `CVX` DISABLE KEYS */;
/*!40000 ALTER TABLE `CVX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `D`
--

DROP TABLE IF EXISTS `D`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `D` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `D`
--

LOCK TABLES `D` WRITE;
/*!40000 ALTER TABLE `D` DISABLE KEYS */;
/*!40000 ALTER TABLE `D` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DAL`
--

DROP TABLE IF EXISTS `DAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DAL`
--

LOCK TABLES `DAL` WRITE;
/*!40000 ALTER TABLE `DAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `DAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DD`
--

DROP TABLE IF EXISTS `DD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DD`
--

LOCK TABLES `DD` WRITE;
/*!40000 ALTER TABLE `DD` DISABLE KEYS */;
/*!40000 ALTER TABLE `DD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DE`
--

DROP TABLE IF EXISTS `DE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DE`
--

LOCK TABLES `DE` WRITE;
/*!40000 ALTER TABLE `DE` DISABLE KEYS */;
/*!40000 ALTER TABLE `DE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DFS`
--

DROP TABLE IF EXISTS `DFS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DFS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DFS`
--

LOCK TABLES `DFS` WRITE;
/*!40000 ALTER TABLE `DFS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DFS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DG`
--

DROP TABLE IF EXISTS `DG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DG`
--

LOCK TABLES `DG` WRITE;
/*!40000 ALTER TABLE `DG` DISABLE KEYS */;
/*!40000 ALTER TABLE `DG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DGX`
--

DROP TABLE IF EXISTS `DGX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DGX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DGX`
--

LOCK TABLES `DGX` WRITE;
/*!40000 ALTER TABLE `DGX` DISABLE KEYS */;
/*!40000 ALTER TABLE `DGX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DHI`
--

DROP TABLE IF EXISTS `DHI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DHI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DHI`
--

LOCK TABLES `DHI` WRITE;
/*!40000 ALTER TABLE `DHI` DISABLE KEYS */;
/*!40000 ALTER TABLE `DHI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DHR`
--

DROP TABLE IF EXISTS `DHR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DHR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DHR`
--

LOCK TABLES `DHR` WRITE;
/*!40000 ALTER TABLE `DHR` DISABLE KEYS */;
/*!40000 ALTER TABLE `DHR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DIS`
--

DROP TABLE IF EXISTS `DIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DIS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DIS`
--

LOCK TABLES `DIS` WRITE;
/*!40000 ALTER TABLE `DIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DISCA`
--

DROP TABLE IF EXISTS `DISCA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DISCA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DISCA`
--

LOCK TABLES `DISCA` WRITE;
/*!40000 ALTER TABLE `DISCA` DISABLE KEYS */;
/*!40000 ALTER TABLE `DISCA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DLPH`
--

DROP TABLE IF EXISTS `DLPH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DLPH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DLPH`
--

LOCK TABLES `DLPH` WRITE;
/*!40000 ALTER TABLE `DLPH` DISABLE KEYS */;
/*!40000 ALTER TABLE `DLPH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DLTR`
--

DROP TABLE IF EXISTS `DLTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DLTR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DLTR`
--

LOCK TABLES `DLTR` WRITE;
/*!40000 ALTER TABLE `DLTR` DISABLE KEYS */;
/*!40000 ALTER TABLE `DLTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DNB`
--

DROP TABLE IF EXISTS `DNB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DNB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DNB`
--

LOCK TABLES `DNB` WRITE;
/*!40000 ALTER TABLE `DNB` DISABLE KEYS */;
/*!40000 ALTER TABLE `DNB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DNR`
--

DROP TABLE IF EXISTS `DNR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DNR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DNR`
--

LOCK TABLES `DNR` WRITE;
/*!40000 ALTER TABLE `DNR` DISABLE KEYS */;
/*!40000 ALTER TABLE `DNR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DO`
--

DROP TABLE IF EXISTS `DO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DO`
--

LOCK TABLES `DO` WRITE;
/*!40000 ALTER TABLE `DO` DISABLE KEYS */;
/*!40000 ALTER TABLE `DO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DOV`
--

DROP TABLE IF EXISTS `DOV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DOV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DOV`
--

LOCK TABLES `DOV` WRITE;
/*!40000 ALTER TABLE `DOV` DISABLE KEYS */;
/*!40000 ALTER TABLE `DOV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DOW`
--

DROP TABLE IF EXISTS `DOW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DOW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DOW`
--

LOCK TABLES `DOW` WRITE;
/*!40000 ALTER TABLE `DOW` DISABLE KEYS */;
/*!40000 ALTER TABLE `DOW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DPS`
--

DROP TABLE IF EXISTS `DPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DPS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DPS`
--

LOCK TABLES `DPS` WRITE;
/*!40000 ALTER TABLE `DPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DRI`
--

DROP TABLE IF EXISTS `DRI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DRI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DRI`
--

LOCK TABLES `DRI` WRITE;
/*!40000 ALTER TABLE `DRI` DISABLE KEYS */;
/*!40000 ALTER TABLE `DRI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DTE`
--

DROP TABLE IF EXISTS `DTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DTE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DTE`
--

LOCK TABLES `DTE` WRITE;
/*!40000 ALTER TABLE `DTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `DTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DTV`
--

DROP TABLE IF EXISTS `DTV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DTV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DTV`
--

LOCK TABLES `DTV` WRITE;
/*!40000 ALTER TABLE `DTV` DISABLE KEYS */;
/*!40000 ALTER TABLE `DTV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DUK`
--

DROP TABLE IF EXISTS `DUK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DUK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DUK`
--

LOCK TABLES `DUK` WRITE;
/*!40000 ALTER TABLE `DUK` DISABLE KEYS */;
/*!40000 ALTER TABLE `DUK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DVA`
--

DROP TABLE IF EXISTS `DVA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DVA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DVA`
--

LOCK TABLES `DVA` WRITE;
/*!40000 ALTER TABLE `DVA` DISABLE KEYS */;
/*!40000 ALTER TABLE `DVA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DVN`
--

DROP TABLE IF EXISTS `DVN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DVN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DVN`
--

LOCK TABLES `DVN` WRITE;
/*!40000 ALTER TABLE `DVN` DISABLE KEYS */;
/*!40000 ALTER TABLE `DVN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EA`
--

DROP TABLE IF EXISTS `EA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EA`
--

LOCK TABLES `EA` WRITE;
/*!40000 ALTER TABLE `EA` DISABLE KEYS */;
/*!40000 ALTER TABLE `EA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EBAY`
--

DROP TABLE IF EXISTS `EBAY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EBAY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EBAY`
--

LOCK TABLES `EBAY` WRITE;
/*!40000 ALTER TABLE `EBAY` DISABLE KEYS */;
/*!40000 ALTER TABLE `EBAY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ECL`
--

DROP TABLE IF EXISTS `ECL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ECL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ECL`
--

LOCK TABLES `ECL` WRITE;
/*!40000 ALTER TABLE `ECL` DISABLE KEYS */;
/*!40000 ALTER TABLE `ECL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ED`
--

DROP TABLE IF EXISTS `ED`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ED` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ED`
--

LOCK TABLES `ED` WRITE;
/*!40000 ALTER TABLE `ED` DISABLE KEYS */;
/*!40000 ALTER TABLE `ED` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EFX`
--

DROP TABLE IF EXISTS `EFX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EFX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EFX`
--

LOCK TABLES `EFX` WRITE;
/*!40000 ALTER TABLE `EFX` DISABLE KEYS */;
/*!40000 ALTER TABLE `EFX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EIX`
--

DROP TABLE IF EXISTS `EIX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EIX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EIX`
--

LOCK TABLES `EIX` WRITE;
/*!40000 ALTER TABLE `EIX` DISABLE KEYS */;
/*!40000 ALTER TABLE `EIX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EL`
--

DROP TABLE IF EXISTS `EL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EL`
--

LOCK TABLES `EL` WRITE;
/*!40000 ALTER TABLE `EL` DISABLE KEYS */;
/*!40000 ALTER TABLE `EL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMC`
--

DROP TABLE IF EXISTS `EMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMC`
--

LOCK TABLES `EMC` WRITE;
/*!40000 ALTER TABLE `EMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMN`
--

DROP TABLE IF EXISTS `EMN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMN`
--

LOCK TABLES `EMN` WRITE;
/*!40000 ALTER TABLE `EMN` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMR`
--

DROP TABLE IF EXISTS `EMR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EMR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMR`
--

LOCK TABLES `EMR` WRITE;
/*!40000 ALTER TABLE `EMR` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EOG`
--

DROP TABLE IF EXISTS `EOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EOG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EOG`
--

LOCK TABLES `EOG` WRITE;
/*!40000 ALTER TABLE `EOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `EOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EQR`
--

DROP TABLE IF EXISTS `EQR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EQR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EQR`
--

LOCK TABLES `EQR` WRITE;
/*!40000 ALTER TABLE `EQR` DISABLE KEYS */;
/*!40000 ALTER TABLE `EQR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EQT`
--

DROP TABLE IF EXISTS `EQT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EQT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EQT`
--

LOCK TABLES `EQT` WRITE;
/*!40000 ALTER TABLE `EQT` DISABLE KEYS */;
/*!40000 ALTER TABLE `EQT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ESRX`
--

DROP TABLE IF EXISTS `ESRX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ESRX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ESRX`
--

LOCK TABLES `ESRX` WRITE;
/*!40000 ALTER TABLE `ESRX` DISABLE KEYS */;
/*!40000 ALTER TABLE `ESRX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ESS`
--

DROP TABLE IF EXISTS `ESS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ESS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ESS`
--

LOCK TABLES `ESS` WRITE;
/*!40000 ALTER TABLE `ESS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ESS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ESV`
--

DROP TABLE IF EXISTS `ESV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ESV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ESV`
--

LOCK TABLES `ESV` WRITE;
/*!40000 ALTER TABLE `ESV` DISABLE KEYS */;
/*!40000 ALTER TABLE `ESV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ETFC`
--

DROP TABLE IF EXISTS `ETFC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ETFC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ETFC`
--

LOCK TABLES `ETFC` WRITE;
/*!40000 ALTER TABLE `ETFC` DISABLE KEYS */;
/*!40000 ALTER TABLE `ETFC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ETN`
--

DROP TABLE IF EXISTS `ETN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ETN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ETN`
--

LOCK TABLES `ETN` WRITE;
/*!40000 ALTER TABLE `ETN` DISABLE KEYS */;
/*!40000 ALTER TABLE `ETN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ETR`
--

DROP TABLE IF EXISTS `ETR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ETR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ETR`
--

LOCK TABLES `ETR` WRITE;
/*!40000 ALTER TABLE `ETR` DISABLE KEYS */;
/*!40000 ALTER TABLE `ETR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EW`
--

DROP TABLE IF EXISTS `EW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EW`
--

LOCK TABLES `EW` WRITE;
/*!40000 ALTER TABLE `EW` DISABLE KEYS */;
/*!40000 ALTER TABLE `EW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EXC`
--

DROP TABLE IF EXISTS `EXC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXC`
--

LOCK TABLES `EXC` WRITE;
/*!40000 ALTER TABLE `EXC` DISABLE KEYS */;
/*!40000 ALTER TABLE `EXC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EXPD`
--

DROP TABLE IF EXISTS `EXPD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXPD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXPD`
--

LOCK TABLES `EXPD` WRITE;
/*!40000 ALTER TABLE `EXPD` DISABLE KEYS */;
/*!40000 ALTER TABLE `EXPD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EXPE`
--

DROP TABLE IF EXISTS `EXPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EXPE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EXPE`
--

LOCK TABLES `EXPE` WRITE;
/*!40000 ALTER TABLE `EXPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `EXPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `F`
--

DROP TABLE IF EXISTS `F`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `F` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `F`
--

LOCK TABLES `F` WRITE;
/*!40000 ALTER TABLE `F` DISABLE KEYS */;
/*!40000 ALTER TABLE `F` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FAST`
--

DROP TABLE IF EXISTS `FAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FAST` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FAST`
--

LOCK TABLES `FAST` WRITE;
/*!40000 ALTER TABLE `FAST` DISABLE KEYS */;
/*!40000 ALTER TABLE `FAST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FB`
--

DROP TABLE IF EXISTS `FB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FB`
--

LOCK TABLES `FB` WRITE;
/*!40000 ALTER TABLE `FB` DISABLE KEYS */;
/*!40000 ALTER TABLE `FB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FCX`
--

DROP TABLE IF EXISTS `FCX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FCX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FCX`
--

LOCK TABLES `FCX` WRITE;
/*!40000 ALTER TABLE `FCX` DISABLE KEYS */;
/*!40000 ALTER TABLE `FCX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FDO`
--

DROP TABLE IF EXISTS `FDO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FDO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FDO`
--

LOCK TABLES `FDO` WRITE;
/*!40000 ALTER TABLE `FDO` DISABLE KEYS */;
/*!40000 ALTER TABLE `FDO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FDX`
--

DROP TABLE IF EXISTS `FDX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FDX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FDX`
--

LOCK TABLES `FDX` WRITE;
/*!40000 ALTER TABLE `FDX` DISABLE KEYS */;
/*!40000 ALTER TABLE `FDX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FE`
--

DROP TABLE IF EXISTS `FE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FE`
--

LOCK TABLES `FE` WRITE;
/*!40000 ALTER TABLE `FE` DISABLE KEYS */;
/*!40000 ALTER TABLE `FE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FFIV`
--

DROP TABLE IF EXISTS `FFIV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FFIV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FFIV`
--

LOCK TABLES `FFIV` WRITE;
/*!40000 ALTER TABLE `FFIV` DISABLE KEYS */;
/*!40000 ALTER TABLE `FFIV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FIS`
--

DROP TABLE IF EXISTS `FIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FIS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FIS`
--

LOCK TABLES `FIS` WRITE;
/*!40000 ALTER TABLE `FIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `FIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FISV`
--

DROP TABLE IF EXISTS `FISV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FISV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FISV`
--

LOCK TABLES `FISV` WRITE;
/*!40000 ALTER TABLE `FISV` DISABLE KEYS */;
/*!40000 ALTER TABLE `FISV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FITB`
--

DROP TABLE IF EXISTS `FITB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FITB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FITB`
--

LOCK TABLES `FITB` WRITE;
/*!40000 ALTER TABLE `FITB` DISABLE KEYS */;
/*!40000 ALTER TABLE `FITB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FLIR`
--

DROP TABLE IF EXISTS `FLIR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FLIR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FLIR`
--

LOCK TABLES `FLIR` WRITE;
/*!40000 ALTER TABLE `FLIR` DISABLE KEYS */;
/*!40000 ALTER TABLE `FLIR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FLR`
--

DROP TABLE IF EXISTS `FLR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FLR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FLR`
--

LOCK TABLES `FLR` WRITE;
/*!40000 ALTER TABLE `FLR` DISABLE KEYS */;
/*!40000 ALTER TABLE `FLR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FLS`
--

DROP TABLE IF EXISTS `FLS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FLS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FLS`
--

LOCK TABLES `FLS` WRITE;
/*!40000 ALTER TABLE `FLS` DISABLE KEYS */;
/*!40000 ALTER TABLE `FLS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FMC`
--

DROP TABLE IF EXISTS `FMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FMC`
--

LOCK TABLES `FMC` WRITE;
/*!40000 ALTER TABLE `FMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `FMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FOSL`
--

DROP TABLE IF EXISTS `FOSL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FOSL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FOSL`
--

LOCK TABLES `FOSL` WRITE;
/*!40000 ALTER TABLE `FOSL` DISABLE KEYS */;
/*!40000 ALTER TABLE `FOSL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FOXA`
--

DROP TABLE IF EXISTS `FOXA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FOXA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FOXA`
--

LOCK TABLES `FOXA` WRITE;
/*!40000 ALTER TABLE `FOXA` DISABLE KEYS */;
/*!40000 ALTER TABLE `FOXA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FRX`
--

DROP TABLE IF EXISTS `FRX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FRX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FRX`
--

LOCK TABLES `FRX` WRITE;
/*!40000 ALTER TABLE `FRX` DISABLE KEYS */;
/*!40000 ALTER TABLE `FRX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FSLR`
--

DROP TABLE IF EXISTS `FSLR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FSLR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FSLR`
--

LOCK TABLES `FSLR` WRITE;
/*!40000 ALTER TABLE `FSLR` DISABLE KEYS */;
/*!40000 ALTER TABLE `FSLR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FTI`
--

DROP TABLE IF EXISTS `FTI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FTI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FTI`
--

LOCK TABLES `FTI` WRITE;
/*!40000 ALTER TABLE `FTI` DISABLE KEYS */;
/*!40000 ALTER TABLE `FTI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FTR`
--

DROP TABLE IF EXISTS `FTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FTR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FTR`
--

LOCK TABLES `FTR` WRITE;
/*!40000 ALTER TABLE `FTR` DISABLE KEYS */;
/*!40000 ALTER TABLE `FTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GAS`
--

DROP TABLE IF EXISTS `GAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GAS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GAS`
--

LOCK TABLES `GAS` WRITE;
/*!40000 ALTER TABLE `GAS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GCI`
--

DROP TABLE IF EXISTS `GCI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GCI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GCI`
--

LOCK TABLES `GCI` WRITE;
/*!40000 ALTER TABLE `GCI` DISABLE KEYS */;
/*!40000 ALTER TABLE `GCI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GD`
--

DROP TABLE IF EXISTS `GD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GD`
--

LOCK TABLES `GD` WRITE;
/*!40000 ALTER TABLE `GD` DISABLE KEYS */;
/*!40000 ALTER TABLE `GD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GE`
--

DROP TABLE IF EXISTS `GE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GE`
--

LOCK TABLES `GE` WRITE;
/*!40000 ALTER TABLE `GE` DISABLE KEYS */;
/*!40000 ALTER TABLE `GE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GGP`
--

DROP TABLE IF EXISTS `GGP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GGP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GGP`
--

LOCK TABLES `GGP` WRITE;
/*!40000 ALTER TABLE `GGP` DISABLE KEYS */;
/*!40000 ALTER TABLE `GGP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GHC`
--

DROP TABLE IF EXISTS `GHC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GHC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GHC`
--

LOCK TABLES `GHC` WRITE;
/*!40000 ALTER TABLE `GHC` DISABLE KEYS */;
/*!40000 ALTER TABLE `GHC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GILD`
--

DROP TABLE IF EXISTS `GILD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GILD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GILD`
--

LOCK TABLES `GILD` WRITE;
/*!40000 ALTER TABLE `GILD` DISABLE KEYS */;
/*!40000 ALTER TABLE `GILD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GIS`
--

DROP TABLE IF EXISTS `GIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GIS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GIS`
--

LOCK TABLES `GIS` WRITE;
/*!40000 ALTER TABLE `GIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GLW`
--

DROP TABLE IF EXISTS `GLW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GLW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GLW`
--

LOCK TABLES `GLW` WRITE;
/*!40000 ALTER TABLE `GLW` DISABLE KEYS */;
/*!40000 ALTER TABLE `GLW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GM`
--

DROP TABLE IF EXISTS `GM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GM`
--

LOCK TABLES `GM` WRITE;
/*!40000 ALTER TABLE `GM` DISABLE KEYS */;
/*!40000 ALTER TABLE `GM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GMCR`
--

DROP TABLE IF EXISTS `GMCR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GMCR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GMCR`
--

LOCK TABLES `GMCR` WRITE;
/*!40000 ALTER TABLE `GMCR` DISABLE KEYS */;
/*!40000 ALTER TABLE `GMCR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GME`
--

DROP TABLE IF EXISTS `GME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GME` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GME`
--

LOCK TABLES `GME` WRITE;
/*!40000 ALTER TABLE `GME` DISABLE KEYS */;
/*!40000 ALTER TABLE `GME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GNW`
--

DROP TABLE IF EXISTS `GNW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GNW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GNW`
--

LOCK TABLES `GNW` WRITE;
/*!40000 ALTER TABLE `GNW` DISABLE KEYS */;
/*!40000 ALTER TABLE `GNW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GOOG`
--

DROP TABLE IF EXISTS `GOOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GOOG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GOOG`
--

LOCK TABLES `GOOG` WRITE;
/*!40000 ALTER TABLE `GOOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `GOOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GOOGL`
--

DROP TABLE IF EXISTS `GOOGL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GOOGL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GOOGL`
--

LOCK TABLES `GOOGL` WRITE;
/*!40000 ALTER TABLE `GOOGL` DISABLE KEYS */;
/*!40000 ALTER TABLE `GOOGL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GPC`
--

DROP TABLE IF EXISTS `GPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GPC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GPC`
--

LOCK TABLES `GPC` WRITE;
/*!40000 ALTER TABLE `GPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `GPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GPS`
--

DROP TABLE IF EXISTS `GPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GPS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GPS`
--

LOCK TABLES `GPS` WRITE;
/*!40000 ALTER TABLE `GPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GRMN`
--

DROP TABLE IF EXISTS `GRMN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GRMN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GRMN`
--

LOCK TABLES `GRMN` WRITE;
/*!40000 ALTER TABLE `GRMN` DISABLE KEYS */;
/*!40000 ALTER TABLE `GRMN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GS`
--

DROP TABLE IF EXISTS `GS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GS`
--

LOCK TABLES `GS` WRITE;
/*!40000 ALTER TABLE `GS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GT`
--

DROP TABLE IF EXISTS `GT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GT`
--

LOCK TABLES `GT` WRITE;
/*!40000 ALTER TABLE `GT` DISABLE KEYS */;
/*!40000 ALTER TABLE `GT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GWW`
--

DROP TABLE IF EXISTS `GWW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GWW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GWW`
--

LOCK TABLES `GWW` WRITE;
/*!40000 ALTER TABLE `GWW` DISABLE KEYS */;
/*!40000 ALTER TABLE `GWW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HAL`
--

DROP TABLE IF EXISTS `HAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HAL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HAL`
--

LOCK TABLES `HAL` WRITE;
/*!40000 ALTER TABLE `HAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `HAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HAR`
--

DROP TABLE IF EXISTS `HAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HAR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HAR`
--

LOCK TABLES `HAR` WRITE;
/*!40000 ALTER TABLE `HAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `HAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HAS`
--

DROP TABLE IF EXISTS `HAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HAS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HAS`
--

LOCK TABLES `HAS` WRITE;
/*!40000 ALTER TABLE `HAS` DISABLE KEYS */;
/*!40000 ALTER TABLE `HAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HBAN`
--

DROP TABLE IF EXISTS `HBAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HBAN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HBAN`
--

LOCK TABLES `HBAN` WRITE;
/*!40000 ALTER TABLE `HBAN` DISABLE KEYS */;
/*!40000 ALTER TABLE `HBAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HCBK`
--

DROP TABLE IF EXISTS `HCBK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HCBK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HCBK`
--

LOCK TABLES `HCBK` WRITE;
/*!40000 ALTER TABLE `HCBK` DISABLE KEYS */;
/*!40000 ALTER TABLE `HCBK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HCN`
--

DROP TABLE IF EXISTS `HCN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HCN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HCN`
--

LOCK TABLES `HCN` WRITE;
/*!40000 ALTER TABLE `HCN` DISABLE KEYS */;
/*!40000 ALTER TABLE `HCN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HCP`
--

DROP TABLE IF EXISTS `HCP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HCP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HCP`
--

LOCK TABLES `HCP` WRITE;
/*!40000 ALTER TABLE `HCP` DISABLE KEYS */;
/*!40000 ALTER TABLE `HCP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HD`
--

DROP TABLE IF EXISTS `HD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HD`
--

LOCK TABLES `HD` WRITE;
/*!40000 ALTER TABLE `HD` DISABLE KEYS */;
/*!40000 ALTER TABLE `HD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HES`
--

DROP TABLE IF EXISTS `HES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HES` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HES`
--

LOCK TABLES `HES` WRITE;
/*!40000 ALTER TABLE `HES` DISABLE KEYS */;
/*!40000 ALTER TABLE `HES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HIG`
--

DROP TABLE IF EXISTS `HIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HIG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HIG`
--

LOCK TABLES `HIG` WRITE;
/*!40000 ALTER TABLE `HIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `HIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOG`
--

DROP TABLE IF EXISTS `HOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOG`
--

LOCK TABLES `HOG` WRITE;
/*!40000 ALTER TABLE `HOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HON`
--

DROP TABLE IF EXISTS `HON`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HON` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HON`
--

LOCK TABLES `HON` WRITE;
/*!40000 ALTER TABLE `HON` DISABLE KEYS */;
/*!40000 ALTER TABLE `HON` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOT`
--

DROP TABLE IF EXISTS `HOT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOT`
--

LOCK TABLES `HOT` WRITE;
/*!40000 ALTER TABLE `HOT` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HP`
--

DROP TABLE IF EXISTS `HP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HP`
--

LOCK TABLES `HP` WRITE;
/*!40000 ALTER TABLE `HP` DISABLE KEYS */;
/*!40000 ALTER TABLE `HP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HPQ`
--

DROP TABLE IF EXISTS `HPQ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HPQ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HPQ`
--

LOCK TABLES `HPQ` WRITE;
/*!40000 ALTER TABLE `HPQ` DISABLE KEYS */;
/*!40000 ALTER TABLE `HPQ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HRB`
--

DROP TABLE IF EXISTS `HRB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HRB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HRB`
--

LOCK TABLES `HRB` WRITE;
/*!40000 ALTER TABLE `HRB` DISABLE KEYS */;
/*!40000 ALTER TABLE `HRB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HRL`
--

DROP TABLE IF EXISTS `HRL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HRL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HRL`
--

LOCK TABLES `HRL` WRITE;
/*!40000 ALTER TABLE `HRL` DISABLE KEYS */;
/*!40000 ALTER TABLE `HRL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HRS`
--

DROP TABLE IF EXISTS `HRS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HRS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HRS`
--

LOCK TABLES `HRS` WRITE;
/*!40000 ALTER TABLE `HRS` DISABLE KEYS */;
/*!40000 ALTER TABLE `HRS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HSP`
--

DROP TABLE IF EXISTS `HSP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HSP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HSP`
--

LOCK TABLES `HSP` WRITE;
/*!40000 ALTER TABLE `HSP` DISABLE KEYS */;
/*!40000 ALTER TABLE `HSP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HST`
--

DROP TABLE IF EXISTS `HST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HST` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HST`
--

LOCK TABLES `HST` WRITE;
/*!40000 ALTER TABLE `HST` DISABLE KEYS */;
/*!40000 ALTER TABLE `HST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HSY`
--

DROP TABLE IF EXISTS `HSY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HSY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HSY`
--

LOCK TABLES `HSY` WRITE;
/*!40000 ALTER TABLE `HSY` DISABLE KEYS */;
/*!40000 ALTER TABLE `HSY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HUM`
--

DROP TABLE IF EXISTS `HUM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HUM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HUM`
--

LOCK TABLES `HUM` WRITE;
/*!40000 ALTER TABLE `HUM` DISABLE KEYS */;
/*!40000 ALTER TABLE `HUM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IBM`
--

DROP TABLE IF EXISTS `IBM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IBM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IBM`
--

LOCK TABLES `IBM` WRITE;
/*!40000 ALTER TABLE `IBM` DISABLE KEYS */;
/*!40000 ALTER TABLE `IBM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ICE`
--

DROP TABLE IF EXISTS `ICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ICE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ICE`
--

LOCK TABLES `ICE` WRITE;
/*!40000 ALTER TABLE `ICE` DISABLE KEYS */;
/*!40000 ALTER TABLE `ICE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IFF`
--

DROP TABLE IF EXISTS `IFF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IFF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IFF`
--

LOCK TABLES `IFF` WRITE;
/*!40000 ALTER TABLE `IFF` DISABLE KEYS */;
/*!40000 ALTER TABLE `IFF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IGT`
--

DROP TABLE IF EXISTS `IGT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IGT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IGT`
--

LOCK TABLES `IGT` WRITE;
/*!40000 ALTER TABLE `IGT` DISABLE KEYS */;
/*!40000 ALTER TABLE `IGT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INTC`
--

DROP TABLE IF EXISTS `INTC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INTC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INTC`
--

LOCK TABLES `INTC` WRITE;
/*!40000 ALTER TABLE `INTC` DISABLE KEYS */;
/*!40000 ALTER TABLE `INTC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INTU`
--

DROP TABLE IF EXISTS `INTU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INTU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INTU`
--

LOCK TABLES `INTU` WRITE;
/*!40000 ALTER TABLE `INTU` DISABLE KEYS */;
/*!40000 ALTER TABLE `INTU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IP`
--

DROP TABLE IF EXISTS `IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IP`
--

LOCK TABLES `IP` WRITE;
/*!40000 ALTER TABLE `IP` DISABLE KEYS */;
/*!40000 ALTER TABLE `IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IPG`
--

DROP TABLE IF EXISTS `IPG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IPG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IPG`
--

LOCK TABLES `IPG` WRITE;
/*!40000 ALTER TABLE `IPG` DISABLE KEYS */;
/*!40000 ALTER TABLE `IPG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IR`
--

DROP TABLE IF EXISTS `IR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IR`
--

LOCK TABLES `IR` WRITE;
/*!40000 ALTER TABLE `IR` DISABLE KEYS */;
/*!40000 ALTER TABLE `IR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IRM`
--

DROP TABLE IF EXISTS `IRM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IRM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IRM`
--

LOCK TABLES `IRM` WRITE;
/*!40000 ALTER TABLE `IRM` DISABLE KEYS */;
/*!40000 ALTER TABLE `IRM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ISRG`
--

DROP TABLE IF EXISTS `ISRG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ISRG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ISRG`
--

LOCK TABLES `ISRG` WRITE;
/*!40000 ALTER TABLE `ISRG` DISABLE KEYS */;
/*!40000 ALTER TABLE `ISRG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ITW`
--

DROP TABLE IF EXISTS `ITW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ITW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ITW`
--

LOCK TABLES `ITW` WRITE;
/*!40000 ALTER TABLE `ITW` DISABLE KEYS */;
/*!40000 ALTER TABLE `ITW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IVZ`
--

DROP TABLE IF EXISTS `IVZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IVZ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IVZ`
--

LOCK TABLES `IVZ` WRITE;
/*!40000 ALTER TABLE `IVZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `IVZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JBL`
--

DROP TABLE IF EXISTS `JBL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JBL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JBL`
--

LOCK TABLES `JBL` WRITE;
/*!40000 ALTER TABLE `JBL` DISABLE KEYS */;
/*!40000 ALTER TABLE `JBL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JCI`
--

DROP TABLE IF EXISTS `JCI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JCI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JCI`
--

LOCK TABLES `JCI` WRITE;
/*!40000 ALTER TABLE `JCI` DISABLE KEYS */;
/*!40000 ALTER TABLE `JCI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JEC`
--

DROP TABLE IF EXISTS `JEC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JEC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JEC`
--

LOCK TABLES `JEC` WRITE;
/*!40000 ALTER TABLE `JEC` DISABLE KEYS */;
/*!40000 ALTER TABLE `JEC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JNJ`
--

DROP TABLE IF EXISTS `JNJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JNJ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JNJ`
--

LOCK TABLES `JNJ` WRITE;
/*!40000 ALTER TABLE `JNJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `JNJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JNPR`
--

DROP TABLE IF EXISTS `JNPR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JNPR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JNPR`
--

LOCK TABLES `JNPR` WRITE;
/*!40000 ALTER TABLE `JNPR` DISABLE KEYS */;
/*!40000 ALTER TABLE `JNPR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JOY`
--

DROP TABLE IF EXISTS `JOY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JOY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JOY`
--

LOCK TABLES `JOY` WRITE;
/*!40000 ALTER TABLE `JOY` DISABLE KEYS */;
/*!40000 ALTER TABLE `JOY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JPM`
--

DROP TABLE IF EXISTS `JPM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JPM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JPM`
--

LOCK TABLES `JPM` WRITE;
/*!40000 ALTER TABLE `JPM` DISABLE KEYS */;
/*!40000 ALTER TABLE `JPM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JWN`
--

DROP TABLE IF EXISTS `JWN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JWN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JWN`
--

LOCK TABLES `JWN` WRITE;
/*!40000 ALTER TABLE `JWN` DISABLE KEYS */;
/*!40000 ALTER TABLE `JWN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `K`
--

DROP TABLE IF EXISTS `K`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `K` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `K`
--

LOCK TABLES `K` WRITE;
/*!40000 ALTER TABLE `K` DISABLE KEYS */;
/*!40000 ALTER TABLE `K` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KEY`
--

DROP TABLE IF EXISTS `KEY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KEY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KEY`
--

LOCK TABLES `KEY` WRITE;
/*!40000 ALTER TABLE `KEY` DISABLE KEYS */;
/*!40000 ALTER TABLE `KEY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KIM`
--

DROP TABLE IF EXISTS `KIM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KIM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KIM`
--

LOCK TABLES `KIM` WRITE;
/*!40000 ALTER TABLE `KIM` DISABLE KEYS */;
/*!40000 ALTER TABLE `KIM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KLAC`
--

DROP TABLE IF EXISTS `KLAC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KLAC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KLAC`
--

LOCK TABLES `KLAC` WRITE;
/*!40000 ALTER TABLE `KLAC` DISABLE KEYS */;
/*!40000 ALTER TABLE `KLAC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KMB`
--

DROP TABLE IF EXISTS `KMB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KMB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KMB`
--

LOCK TABLES `KMB` WRITE;
/*!40000 ALTER TABLE `KMB` DISABLE KEYS */;
/*!40000 ALTER TABLE `KMB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KMI`
--

DROP TABLE IF EXISTS `KMI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KMI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KMI`
--

LOCK TABLES `KMI` WRITE;
/*!40000 ALTER TABLE `KMI` DISABLE KEYS */;
/*!40000 ALTER TABLE `KMI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KMX`
--

DROP TABLE IF EXISTS `KMX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KMX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KMX`
--

LOCK TABLES `KMX` WRITE;
/*!40000 ALTER TABLE `KMX` DISABLE KEYS */;
/*!40000 ALTER TABLE `KMX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KO`
--

DROP TABLE IF EXISTS `KO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KO`
--

LOCK TABLES `KO` WRITE;
/*!40000 ALTER TABLE `KO` DISABLE KEYS */;
/*!40000 ALTER TABLE `KO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KORS`
--

DROP TABLE IF EXISTS `KORS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KORS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KORS`
--

LOCK TABLES `KORS` WRITE;
/*!40000 ALTER TABLE `KORS` DISABLE KEYS */;
/*!40000 ALTER TABLE `KORS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KR`
--

DROP TABLE IF EXISTS `KR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KR`
--

LOCK TABLES `KR` WRITE;
/*!40000 ALTER TABLE `KR` DISABLE KEYS */;
/*!40000 ALTER TABLE `KR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KRFT`
--

DROP TABLE IF EXISTS `KRFT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KRFT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KRFT`
--

LOCK TABLES `KRFT` WRITE;
/*!40000 ALTER TABLE `KRFT` DISABLE KEYS */;
/*!40000 ALTER TABLE `KRFT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KSS`
--

DROP TABLE IF EXISTS `KSS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KSS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KSS`
--

LOCK TABLES `KSS` WRITE;
/*!40000 ALTER TABLE `KSS` DISABLE KEYS */;
/*!40000 ALTER TABLE `KSS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KSU`
--

DROP TABLE IF EXISTS `KSU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KSU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KSU`
--

LOCK TABLES `KSU` WRITE;
/*!40000 ALTER TABLE `KSU` DISABLE KEYS */;
/*!40000 ALTER TABLE `KSU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `L`
--

DROP TABLE IF EXISTS `L`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `L` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `L`
--

LOCK TABLES `L` WRITE;
/*!40000 ALTER TABLE `L` DISABLE KEYS */;
/*!40000 ALTER TABLE `L` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LB`
--

DROP TABLE IF EXISTS `LB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LB`
--

LOCK TABLES `LB` WRITE;
/*!40000 ALTER TABLE `LB` DISABLE KEYS */;
/*!40000 ALTER TABLE `LB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LEG`
--

DROP TABLE IF EXISTS `LEG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LEG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LEG`
--

LOCK TABLES `LEG` WRITE;
/*!40000 ALTER TABLE `LEG` DISABLE KEYS */;
/*!40000 ALTER TABLE `LEG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LEN`
--

DROP TABLE IF EXISTS `LEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LEN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LEN`
--

LOCK TABLES `LEN` WRITE;
/*!40000 ALTER TABLE `LEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `LEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LH`
--

DROP TABLE IF EXISTS `LH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LH`
--

LOCK TABLES `LH` WRITE;
/*!40000 ALTER TABLE `LH` DISABLE KEYS */;
/*!40000 ALTER TABLE `LH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLL`
--

DROP TABLE IF EXISTS `LLL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLL`
--

LOCK TABLES `LLL` WRITE;
/*!40000 ALTER TABLE `LLL` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLTC`
--

DROP TABLE IF EXISTS `LLTC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLTC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLTC`
--

LOCK TABLES `LLTC` WRITE;
/*!40000 ALTER TABLE `LLTC` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLTC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LLY`
--

DROP TABLE IF EXISTS `LLY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LLY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LLY`
--

LOCK TABLES `LLY` WRITE;
/*!40000 ALTER TABLE `LLY` DISABLE KEYS */;
/*!40000 ALTER TABLE `LLY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LM`
--

DROP TABLE IF EXISTS `LM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LM`
--

LOCK TABLES `LM` WRITE;
/*!40000 ALTER TABLE `LM` DISABLE KEYS */;
/*!40000 ALTER TABLE `LM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LMT`
--

DROP TABLE IF EXISTS `LMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LMT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LMT`
--

LOCK TABLES `LMT` WRITE;
/*!40000 ALTER TABLE `LMT` DISABLE KEYS */;
/*!40000 ALTER TABLE `LMT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LNC`
--

DROP TABLE IF EXISTS `LNC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LNC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LNC`
--

LOCK TABLES `LNC` WRITE;
/*!40000 ALTER TABLE `LNC` DISABLE KEYS */;
/*!40000 ALTER TABLE `LNC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LO`
--

DROP TABLE IF EXISTS `LO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LO`
--

LOCK TABLES `LO` WRITE;
/*!40000 ALTER TABLE `LO` DISABLE KEYS */;
/*!40000 ALTER TABLE `LO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LOW`
--

DROP TABLE IF EXISTS `LOW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOW`
--

LOCK TABLES `LOW` WRITE;
/*!40000 ALTER TABLE `LOW` DISABLE KEYS */;
/*!40000 ALTER TABLE `LOW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LRCX`
--

DROP TABLE IF EXISTS `LRCX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LRCX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LRCX`
--

LOCK TABLES `LRCX` WRITE;
/*!40000 ALTER TABLE `LRCX` DISABLE KEYS */;
/*!40000 ALTER TABLE `LRCX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LSI`
--

DROP TABLE IF EXISTS `LSI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LSI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LSI`
--

LOCK TABLES `LSI` WRITE;
/*!40000 ALTER TABLE `LSI` DISABLE KEYS */;
/*!40000 ALTER TABLE `LSI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LUK`
--

DROP TABLE IF EXISTS `LUK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LUK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LUK`
--

LOCK TABLES `LUK` WRITE;
/*!40000 ALTER TABLE `LUK` DISABLE KEYS */;
/*!40000 ALTER TABLE `LUK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LUV`
--

DROP TABLE IF EXISTS `LUV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LUV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LUV`
--

LOCK TABLES `LUV` WRITE;
/*!40000 ALTER TABLE `LUV` DISABLE KEYS */;
/*!40000 ALTER TABLE `LUV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LYB`
--

DROP TABLE IF EXISTS `LYB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LYB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LYB`
--

LOCK TABLES `LYB` WRITE;
/*!40000 ALTER TABLE `LYB` DISABLE KEYS */;
/*!40000 ALTER TABLE `LYB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `M`
--

DROP TABLE IF EXISTS `M`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `M` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M`
--

LOCK TABLES `M` WRITE;
/*!40000 ALTER TABLE `M` DISABLE KEYS */;
/*!40000 ALTER TABLE `M` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MA`
--

DROP TABLE IF EXISTS `MA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MA`
--

LOCK TABLES `MA` WRITE;
/*!40000 ALTER TABLE `MA` DISABLE KEYS */;
/*!40000 ALTER TABLE `MA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAC`
--

DROP TABLE IF EXISTS `MAC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MAC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAC`
--

LOCK TABLES `MAC` WRITE;
/*!40000 ALTER TABLE `MAC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MAC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAR`
--

DROP TABLE IF EXISTS `MAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MAR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAR`
--

LOCK TABLES `MAR` WRITE;
/*!40000 ALTER TABLE `MAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `MAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAS`
--

DROP TABLE IF EXISTS `MAS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MAS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAS`
--

LOCK TABLES `MAS` WRITE;
/*!40000 ALTER TABLE `MAS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAT`
--

DROP TABLE IF EXISTS `MAT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MAT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAT`
--

LOCK TABLES `MAT` WRITE;
/*!40000 ALTER TABLE `MAT` DISABLE KEYS */;
/*!40000 ALTER TABLE `MAT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MCD`
--

DROP TABLE IF EXISTS `MCD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MCD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MCD`
--

LOCK TABLES `MCD` WRITE;
/*!40000 ALTER TABLE `MCD` DISABLE KEYS */;
/*!40000 ALTER TABLE `MCD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MCHP`
--

DROP TABLE IF EXISTS `MCHP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MCHP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MCHP`
--

LOCK TABLES `MCHP` WRITE;
/*!40000 ALTER TABLE `MCHP` DISABLE KEYS */;
/*!40000 ALTER TABLE `MCHP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MCK`
--

DROP TABLE IF EXISTS `MCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MCK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MCK`
--

LOCK TABLES `MCK` WRITE;
/*!40000 ALTER TABLE `MCK` DISABLE KEYS */;
/*!40000 ALTER TABLE `MCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MCO`
--

DROP TABLE IF EXISTS `MCO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MCO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MCO`
--

LOCK TABLES `MCO` WRITE;
/*!40000 ALTER TABLE `MCO` DISABLE KEYS */;
/*!40000 ALTER TABLE `MCO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDLZ`
--

DROP TABLE IF EXISTS `MDLZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDLZ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDLZ`
--

LOCK TABLES `MDLZ` WRITE;
/*!40000 ALTER TABLE `MDLZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDLZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MDT`
--

DROP TABLE IF EXISTS `MDT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MDT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MDT`
--

LOCK TABLES `MDT` WRITE;
/*!40000 ALTER TABLE `MDT` DISABLE KEYS */;
/*!40000 ALTER TABLE `MDT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MET`
--

DROP TABLE IF EXISTS `MET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MET` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MET`
--

LOCK TABLES `MET` WRITE;
/*!40000 ALTER TABLE `MET` DISABLE KEYS */;
/*!40000 ALTER TABLE `MET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MHFI`
--

DROP TABLE IF EXISTS `MHFI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MHFI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MHFI`
--

LOCK TABLES `MHFI` WRITE;
/*!40000 ALTER TABLE `MHFI` DISABLE KEYS */;
/*!40000 ALTER TABLE `MHFI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MHK`
--

DROP TABLE IF EXISTS `MHK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MHK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MHK`
--

LOCK TABLES `MHK` WRITE;
/*!40000 ALTER TABLE `MHK` DISABLE KEYS */;
/*!40000 ALTER TABLE `MHK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MJN`
--

DROP TABLE IF EXISTS `MJN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MJN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MJN`
--

LOCK TABLES `MJN` WRITE;
/*!40000 ALTER TABLE `MJN` DISABLE KEYS */;
/*!40000 ALTER TABLE `MJN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MKC`
--

DROP TABLE IF EXISTS `MKC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MKC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MKC`
--

LOCK TABLES `MKC` WRITE;
/*!40000 ALTER TABLE `MKC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MKC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MMC`
--

DROP TABLE IF EXISTS `MMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MMC`
--

LOCK TABLES `MMC` WRITE;
/*!40000 ALTER TABLE `MMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MMM`
--

DROP TABLE IF EXISTS `MMM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MMM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MMM`
--

LOCK TABLES `MMM` WRITE;
/*!40000 ALTER TABLE `MMM` DISABLE KEYS */;
/*!40000 ALTER TABLE `MMM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MNST`
--

DROP TABLE IF EXISTS `MNST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MNST` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MNST`
--

LOCK TABLES `MNST` WRITE;
/*!40000 ALTER TABLE `MNST` DISABLE KEYS */;
/*!40000 ALTER TABLE `MNST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MO`
--

DROP TABLE IF EXISTS `MO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MO`
--

LOCK TABLES `MO` WRITE;
/*!40000 ALTER TABLE `MO` DISABLE KEYS */;
/*!40000 ALTER TABLE `MO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MON`
--

DROP TABLE IF EXISTS `MON`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MON` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MON`
--

LOCK TABLES `MON` WRITE;
/*!40000 ALTER TABLE `MON` DISABLE KEYS */;
/*!40000 ALTER TABLE `MON` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MOS`
--

DROP TABLE IF EXISTS `MOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MOS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MOS`
--

LOCK TABLES `MOS` WRITE;
/*!40000 ALTER TABLE `MOS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MPC`
--

DROP TABLE IF EXISTS `MPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MPC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MPC`
--

LOCK TABLES `MPC` WRITE;
/*!40000 ALTER TABLE `MPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MRK`
--

DROP TABLE IF EXISTS `MRK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MRK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MRK`
--

LOCK TABLES `MRK` WRITE;
/*!40000 ALTER TABLE `MRK` DISABLE KEYS */;
/*!40000 ALTER TABLE `MRK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MRO`
--

DROP TABLE IF EXISTS `MRO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MRO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MRO`
--

LOCK TABLES `MRO` WRITE;
/*!40000 ALTER TABLE `MRO` DISABLE KEYS */;
/*!40000 ALTER TABLE `MRO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MS`
--

DROP TABLE IF EXISTS `MS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MS`
--

LOCK TABLES `MS` WRITE;
/*!40000 ALTER TABLE `MS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MSFT`
--

DROP TABLE IF EXISTS `MSFT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MSFT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MSFT`
--

LOCK TABLES `MSFT` WRITE;
/*!40000 ALTER TABLE `MSFT` DISABLE KEYS */;
/*!40000 ALTER TABLE `MSFT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MSI`
--

DROP TABLE IF EXISTS `MSI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MSI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MSI`
--

LOCK TABLES `MSI` WRITE;
/*!40000 ALTER TABLE `MSI` DISABLE KEYS */;
/*!40000 ALTER TABLE `MSI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MTB`
--

DROP TABLE IF EXISTS `MTB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MTB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MTB`
--

LOCK TABLES `MTB` WRITE;
/*!40000 ALTER TABLE `MTB` DISABLE KEYS */;
/*!40000 ALTER TABLE `MTB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MU`
--

DROP TABLE IF EXISTS `MU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MU`
--

LOCK TABLES `MU` WRITE;
/*!40000 ALTER TABLE `MU` DISABLE KEYS */;
/*!40000 ALTER TABLE `MU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MUR`
--

DROP TABLE IF EXISTS `MUR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MUR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MUR`
--

LOCK TABLES `MUR` WRITE;
/*!40000 ALTER TABLE `MUR` DISABLE KEYS */;
/*!40000 ALTER TABLE `MUR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MWV`
--

DROP TABLE IF EXISTS `MWV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MWV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MWV`
--

LOCK TABLES `MWV` WRITE;
/*!40000 ALTER TABLE `MWV` DISABLE KEYS */;
/*!40000 ALTER TABLE `MWV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MYL`
--

DROP TABLE IF EXISTS `MYL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MYL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MYL`
--

LOCK TABLES `MYL` WRITE;
/*!40000 ALTER TABLE `MYL` DISABLE KEYS */;
/*!40000 ALTER TABLE `MYL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NBL`
--

DROP TABLE IF EXISTS `NBL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NBL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NBL`
--

LOCK TABLES `NBL` WRITE;
/*!40000 ALTER TABLE `NBL` DISABLE KEYS */;
/*!40000 ALTER TABLE `NBL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NBR`
--

DROP TABLE IF EXISTS `NBR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NBR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NBR`
--

LOCK TABLES `NBR` WRITE;
/*!40000 ALTER TABLE `NBR` DISABLE KEYS */;
/*!40000 ALTER TABLE `NBR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NDAQ`
--

DROP TABLE IF EXISTS `NDAQ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NDAQ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NDAQ`
--

LOCK TABLES `NDAQ` WRITE;
/*!40000 ALTER TABLE `NDAQ` DISABLE KEYS */;
/*!40000 ALTER TABLE `NDAQ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NE`
--

DROP TABLE IF EXISTS `NE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NE`
--

LOCK TABLES `NE` WRITE;
/*!40000 ALTER TABLE `NE` DISABLE KEYS */;
/*!40000 ALTER TABLE `NE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NEE`
--

DROP TABLE IF EXISTS `NEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NEE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEE`
--

LOCK TABLES `NEE` WRITE;
/*!40000 ALTER TABLE `NEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `NEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NEM`
--

DROP TABLE IF EXISTS `NEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NEM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEM`
--

LOCK TABLES `NEM` WRITE;
/*!40000 ALTER TABLE `NEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `NEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NFLX`
--

DROP TABLE IF EXISTS `NFLX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NFLX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NFLX`
--

LOCK TABLES `NFLX` WRITE;
/*!40000 ALTER TABLE `NFLX` DISABLE KEYS */;
/*!40000 ALTER TABLE `NFLX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NFX`
--

DROP TABLE IF EXISTS `NFX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NFX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NFX`
--

LOCK TABLES `NFX` WRITE;
/*!40000 ALTER TABLE `NFX` DISABLE KEYS */;
/*!40000 ALTER TABLE `NFX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NI`
--

DROP TABLE IF EXISTS `NI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NI`
--

LOCK TABLES `NI` WRITE;
/*!40000 ALTER TABLE `NI` DISABLE KEYS */;
/*!40000 ALTER TABLE `NI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NKE`
--

DROP TABLE IF EXISTS `NKE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NKE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NKE`
--

LOCK TABLES `NKE` WRITE;
/*!40000 ALTER TABLE `NKE` DISABLE KEYS */;
/*!40000 ALTER TABLE `NKE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NLSN`
--

DROP TABLE IF EXISTS `NLSN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NLSN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NLSN`
--

LOCK TABLES `NLSN` WRITE;
/*!40000 ALTER TABLE `NLSN` DISABLE KEYS */;
/*!40000 ALTER TABLE `NLSN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NOC`
--

DROP TABLE IF EXISTS `NOC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NOC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NOC`
--

LOCK TABLES `NOC` WRITE;
/*!40000 ALTER TABLE `NOC` DISABLE KEYS */;
/*!40000 ALTER TABLE `NOC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NOV`
--

DROP TABLE IF EXISTS `NOV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NOV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NOV`
--

LOCK TABLES `NOV` WRITE;
/*!40000 ALTER TABLE `NOV` DISABLE KEYS */;
/*!40000 ALTER TABLE `NOV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NRG`
--

DROP TABLE IF EXISTS `NRG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NRG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NRG`
--

LOCK TABLES `NRG` WRITE;
/*!40000 ALTER TABLE `NRG` DISABLE KEYS */;
/*!40000 ALTER TABLE `NRG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NSC`
--

DROP TABLE IF EXISTS `NSC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NSC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NSC`
--

LOCK TABLES `NSC` WRITE;
/*!40000 ALTER TABLE `NSC` DISABLE KEYS */;
/*!40000 ALTER TABLE `NSC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NTAP`
--

DROP TABLE IF EXISTS `NTAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NTAP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NTAP`
--

LOCK TABLES `NTAP` WRITE;
/*!40000 ALTER TABLE `NTAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `NTAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NTRS`
--

DROP TABLE IF EXISTS `NTRS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NTRS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NTRS`
--

LOCK TABLES `NTRS` WRITE;
/*!40000 ALTER TABLE `NTRS` DISABLE KEYS */;
/*!40000 ALTER TABLE `NTRS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NU`
--

DROP TABLE IF EXISTS `NU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NU`
--

LOCK TABLES `NU` WRITE;
/*!40000 ALTER TABLE `NU` DISABLE KEYS */;
/*!40000 ALTER TABLE `NU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NUE`
--

DROP TABLE IF EXISTS `NUE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NUE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NUE`
--

LOCK TABLES `NUE` WRITE;
/*!40000 ALTER TABLE `NUE` DISABLE KEYS */;
/*!40000 ALTER TABLE `NUE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NVDA`
--

DROP TABLE IF EXISTS `NVDA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NVDA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NVDA`
--

LOCK TABLES `NVDA` WRITE;
/*!40000 ALTER TABLE `NVDA` DISABLE KEYS */;
/*!40000 ALTER TABLE `NVDA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NWL`
--

DROP TABLE IF EXISTS `NWL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NWL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NWL`
--

LOCK TABLES `NWL` WRITE;
/*!40000 ALTER TABLE `NWL` DISABLE KEYS */;
/*!40000 ALTER TABLE `NWL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NWSA`
--

DROP TABLE IF EXISTS `NWSA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NWSA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NWSA`
--

LOCK TABLES `NWSA` WRITE;
/*!40000 ALTER TABLE `NWSA` DISABLE KEYS */;
/*!40000 ALTER TABLE `NWSA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OI`
--

DROP TABLE IF EXISTS `OI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OI`
--

LOCK TABLES `OI` WRITE;
/*!40000 ALTER TABLE `OI` DISABLE KEYS */;
/*!40000 ALTER TABLE `OI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OKE`
--

DROP TABLE IF EXISTS `OKE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OKE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OKE`
--

LOCK TABLES `OKE` WRITE;
/*!40000 ALTER TABLE `OKE` DISABLE KEYS */;
/*!40000 ALTER TABLE `OKE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OMC`
--

DROP TABLE IF EXISTS `OMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OMC`
--

LOCK TABLES `OMC` WRITE;
/*!40000 ALTER TABLE `OMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `OMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ORCL`
--

DROP TABLE IF EXISTS `ORCL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ORCL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ORCL`
--

LOCK TABLES `ORCL` WRITE;
/*!40000 ALTER TABLE `ORCL` DISABLE KEYS */;
/*!40000 ALTER TABLE `ORCL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ORLY`
--

DROP TABLE IF EXISTS `ORLY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ORLY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ORLY`
--

LOCK TABLES `ORLY` WRITE;
/*!40000 ALTER TABLE `ORLY` DISABLE KEYS */;
/*!40000 ALTER TABLE `ORLY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OXY`
--

DROP TABLE IF EXISTS `OXY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OXY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OXY`
--

LOCK TABLES `OXY` WRITE;
/*!40000 ALTER TABLE `OXY` DISABLE KEYS */;
/*!40000 ALTER TABLE `OXY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PAYX`
--

DROP TABLE IF EXISTS `PAYX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PAYX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAYX`
--

LOCK TABLES `PAYX` WRITE;
/*!40000 ALTER TABLE `PAYX` DISABLE KEYS */;
/*!40000 ALTER TABLE `PAYX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PBCT`
--

DROP TABLE IF EXISTS `PBCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PBCT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PBCT`
--

LOCK TABLES `PBCT` WRITE;
/*!40000 ALTER TABLE `PBCT` DISABLE KEYS */;
/*!40000 ALTER TABLE `PBCT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PBI`
--

DROP TABLE IF EXISTS `PBI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PBI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PBI`
--

LOCK TABLES `PBI` WRITE;
/*!40000 ALTER TABLE `PBI` DISABLE KEYS */;
/*!40000 ALTER TABLE `PBI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PCAR`
--

DROP TABLE IF EXISTS `PCAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PCAR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PCAR`
--

LOCK TABLES `PCAR` WRITE;
/*!40000 ALTER TABLE `PCAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `PCAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PCG`
--

DROP TABLE IF EXISTS `PCG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PCG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PCG`
--

LOCK TABLES `PCG` WRITE;
/*!40000 ALTER TABLE `PCG` DISABLE KEYS */;
/*!40000 ALTER TABLE `PCG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PCL`
--

DROP TABLE IF EXISTS `PCL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PCL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PCL`
--

LOCK TABLES `PCL` WRITE;
/*!40000 ALTER TABLE `PCL` DISABLE KEYS */;
/*!40000 ALTER TABLE `PCL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PCLN`
--

DROP TABLE IF EXISTS `PCLN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PCLN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PCLN`
--

LOCK TABLES `PCLN` WRITE;
/*!40000 ALTER TABLE `PCLN` DISABLE KEYS */;
/*!40000 ALTER TABLE `PCLN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PCP`
--

DROP TABLE IF EXISTS `PCP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PCP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PCP`
--

LOCK TABLES `PCP` WRITE;
/*!40000 ALTER TABLE `PCP` DISABLE KEYS */;
/*!40000 ALTER TABLE `PCP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PDCO`
--

DROP TABLE IF EXISTS `PDCO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PDCO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PDCO`
--

LOCK TABLES `PDCO` WRITE;
/*!40000 ALTER TABLE `PDCO` DISABLE KEYS */;
/*!40000 ALTER TABLE `PDCO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PEG`
--

DROP TABLE IF EXISTS `PEG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PEG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PEG`
--

LOCK TABLES `PEG` WRITE;
/*!40000 ALTER TABLE `PEG` DISABLE KEYS */;
/*!40000 ALTER TABLE `PEG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PEP`
--

DROP TABLE IF EXISTS `PEP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PEP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PEP`
--

LOCK TABLES `PEP` WRITE;
/*!40000 ALTER TABLE `PEP` DISABLE KEYS */;
/*!40000 ALTER TABLE `PEP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PETM`
--

DROP TABLE IF EXISTS `PETM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PETM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PETM`
--

LOCK TABLES `PETM` WRITE;
/*!40000 ALTER TABLE `PETM` DISABLE KEYS */;
/*!40000 ALTER TABLE `PETM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PFE`
--

DROP TABLE IF EXISTS `PFE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PFE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PFE`
--

LOCK TABLES `PFE` WRITE;
/*!40000 ALTER TABLE `PFE` DISABLE KEYS */;
/*!40000 ALTER TABLE `PFE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PFG`
--

DROP TABLE IF EXISTS `PFG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PFG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PFG`
--

LOCK TABLES `PFG` WRITE;
/*!40000 ALTER TABLE `PFG` DISABLE KEYS */;
/*!40000 ALTER TABLE `PFG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PG`
--

DROP TABLE IF EXISTS `PG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PG`
--

LOCK TABLES `PG` WRITE;
/*!40000 ALTER TABLE `PG` DISABLE KEYS */;
/*!40000 ALTER TABLE `PG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PGR`
--

DROP TABLE IF EXISTS `PGR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PGR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PGR`
--

LOCK TABLES `PGR` WRITE;
/*!40000 ALTER TABLE `PGR` DISABLE KEYS */;
/*!40000 ALTER TABLE `PGR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PH`
--

DROP TABLE IF EXISTS `PH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PH`
--

LOCK TABLES `PH` WRITE;
/*!40000 ALTER TABLE `PH` DISABLE KEYS */;
/*!40000 ALTER TABLE `PH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PHM`
--

DROP TABLE IF EXISTS `PHM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PHM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PHM`
--

LOCK TABLES `PHM` WRITE;
/*!40000 ALTER TABLE `PHM` DISABLE KEYS */;
/*!40000 ALTER TABLE `PHM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PKI`
--

DROP TABLE IF EXISTS `PKI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PKI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PKI`
--

LOCK TABLES `PKI` WRITE;
/*!40000 ALTER TABLE `PKI` DISABLE KEYS */;
/*!40000 ALTER TABLE `PKI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PLD`
--

DROP TABLE IF EXISTS `PLD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLD`
--

LOCK TABLES `PLD` WRITE;
/*!40000 ALTER TABLE `PLD` DISABLE KEYS */;
/*!40000 ALTER TABLE `PLD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PLL`
--

DROP TABLE IF EXISTS `PLL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLL`
--

LOCK TABLES `PLL` WRITE;
/*!40000 ALTER TABLE `PLL` DISABLE KEYS */;
/*!40000 ALTER TABLE `PLL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PM`
--

DROP TABLE IF EXISTS `PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PM`
--

LOCK TABLES `PM` WRITE;
/*!40000 ALTER TABLE `PM` DISABLE KEYS */;
/*!40000 ALTER TABLE `PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PNC`
--

DROP TABLE IF EXISTS `PNC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PNC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PNC`
--

LOCK TABLES `PNC` WRITE;
/*!40000 ALTER TABLE `PNC` DISABLE KEYS */;
/*!40000 ALTER TABLE `PNC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PNR`
--

DROP TABLE IF EXISTS `PNR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PNR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PNR`
--

LOCK TABLES `PNR` WRITE;
/*!40000 ALTER TABLE `PNR` DISABLE KEYS */;
/*!40000 ALTER TABLE `PNR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PNW`
--

DROP TABLE IF EXISTS `PNW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PNW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PNW`
--

LOCK TABLES `PNW` WRITE;
/*!40000 ALTER TABLE `PNW` DISABLE KEYS */;
/*!40000 ALTER TABLE `PNW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `POM`
--

DROP TABLE IF EXISTS `POM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `POM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `POM`
--

LOCK TABLES `POM` WRITE;
/*!40000 ALTER TABLE `POM` DISABLE KEYS */;
/*!40000 ALTER TABLE `POM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PPG`
--

DROP TABLE IF EXISTS `PPG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PPG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PPG`
--

LOCK TABLES `PPG` WRITE;
/*!40000 ALTER TABLE `PPG` DISABLE KEYS */;
/*!40000 ALTER TABLE `PPG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PPL`
--

DROP TABLE IF EXISTS `PPL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PPL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PPL`
--

LOCK TABLES `PPL` WRITE;
/*!40000 ALTER TABLE `PPL` DISABLE KEYS */;
/*!40000 ALTER TABLE `PPL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRGO`
--

DROP TABLE IF EXISTS `PRGO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRGO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRGO`
--

LOCK TABLES `PRGO` WRITE;
/*!40000 ALTER TABLE `PRGO` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRGO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRU`
--

DROP TABLE IF EXISTS `PRU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRU`
--

LOCK TABLES `PRU` WRITE;
/*!40000 ALTER TABLE `PRU` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PSA`
--

DROP TABLE IF EXISTS `PSA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PSA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PSA`
--

LOCK TABLES `PSA` WRITE;
/*!40000 ALTER TABLE `PSA` DISABLE KEYS */;
/*!40000 ALTER TABLE `PSA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PSX`
--

DROP TABLE IF EXISTS `PSX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PSX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PSX`
--

LOCK TABLES `PSX` WRITE;
/*!40000 ALTER TABLE `PSX` DISABLE KEYS */;
/*!40000 ALTER TABLE `PSX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PVH`
--

DROP TABLE IF EXISTS `PVH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PVH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PVH`
--

LOCK TABLES `PVH` WRITE;
/*!40000 ALTER TABLE `PVH` DISABLE KEYS */;
/*!40000 ALTER TABLE `PVH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PWR`
--

DROP TABLE IF EXISTS `PWR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PWR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PWR`
--

LOCK TABLES `PWR` WRITE;
/*!40000 ALTER TABLE `PWR` DISABLE KEYS */;
/*!40000 ALTER TABLE `PWR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PX`
--

DROP TABLE IF EXISTS `PX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PX`
--

LOCK TABLES `PX` WRITE;
/*!40000 ALTER TABLE `PX` DISABLE KEYS */;
/*!40000 ALTER TABLE `PX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PXD`
--

DROP TABLE IF EXISTS `PXD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PXD` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PXD`
--

LOCK TABLES `PXD` WRITE;
/*!40000 ALTER TABLE `PXD` DISABLE KEYS */;
/*!40000 ALTER TABLE `PXD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QCOM`
--

DROP TABLE IF EXISTS `QCOM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QCOM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QCOM`
--

LOCK TABLES `QCOM` WRITE;
/*!40000 ALTER TABLE `QCOM` DISABLE KEYS */;
/*!40000 ALTER TABLE `QCOM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QEP`
--

DROP TABLE IF EXISTS `QEP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QEP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QEP`
--

LOCK TABLES `QEP` WRITE;
/*!40000 ALTER TABLE `QEP` DISABLE KEYS */;
/*!40000 ALTER TABLE `QEP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R`
--

DROP TABLE IF EXISTS `R`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R`
--

LOCK TABLES `R` WRITE;
/*!40000 ALTER TABLE `R` DISABLE KEYS */;
/*!40000 ALTER TABLE `R` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RAI`
--

DROP TABLE IF EXISTS `RAI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RAI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RAI`
--

LOCK TABLES `RAI` WRITE;
/*!40000 ALTER TABLE `RAI` DISABLE KEYS */;
/*!40000 ALTER TABLE `RAI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RDC`
--

DROP TABLE IF EXISTS `RDC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RDC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RDC`
--

LOCK TABLES `RDC` WRITE;
/*!40000 ALTER TABLE `RDC` DISABLE KEYS */;
/*!40000 ALTER TABLE `RDC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REGN`
--

DROP TABLE IF EXISTS `REGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `REGN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REGN`
--

LOCK TABLES `REGN` WRITE;
/*!40000 ALTER TABLE `REGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `REGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RF`
--

DROP TABLE IF EXISTS `RF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RF`
--

LOCK TABLES `RF` WRITE;
/*!40000 ALTER TABLE `RF` DISABLE KEYS */;
/*!40000 ALTER TABLE `RF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RHI`
--

DROP TABLE IF EXISTS `RHI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RHI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RHI`
--

LOCK TABLES `RHI` WRITE;
/*!40000 ALTER TABLE `RHI` DISABLE KEYS */;
/*!40000 ALTER TABLE `RHI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RHT`
--

DROP TABLE IF EXISTS `RHT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RHT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RHT`
--

LOCK TABLES `RHT` WRITE;
/*!40000 ALTER TABLE `RHT` DISABLE KEYS */;
/*!40000 ALTER TABLE `RHT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RIG`
--

DROP TABLE IF EXISTS `RIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RIG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RIG`
--

LOCK TABLES `RIG` WRITE;
/*!40000 ALTER TABLE `RIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `RIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RL`
--

DROP TABLE IF EXISTS `RL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RL`
--

LOCK TABLES `RL` WRITE;
/*!40000 ALTER TABLE `RL` DISABLE KEYS */;
/*!40000 ALTER TABLE `RL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROK`
--

DROP TABLE IF EXISTS `ROK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ROK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROK`
--

LOCK TABLES `ROK` WRITE;
/*!40000 ALTER TABLE `ROK` DISABLE KEYS */;
/*!40000 ALTER TABLE `ROK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROP`
--

DROP TABLE IF EXISTS `ROP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ROP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROP`
--

LOCK TABLES `ROP` WRITE;
/*!40000 ALTER TABLE `ROP` DISABLE KEYS */;
/*!40000 ALTER TABLE `ROP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROST`
--

DROP TABLE IF EXISTS `ROST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ROST` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROST`
--

LOCK TABLES `ROST` WRITE;
/*!40000 ALTER TABLE `ROST` DISABLE KEYS */;
/*!40000 ALTER TABLE `ROST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RRC`
--

DROP TABLE IF EXISTS `RRC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RRC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RRC`
--

LOCK TABLES `RRC` WRITE;
/*!40000 ALTER TABLE `RRC` DISABLE KEYS */;
/*!40000 ALTER TABLE `RRC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RSG`
--

DROP TABLE IF EXISTS `RSG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RSG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RSG`
--

LOCK TABLES `RSG` WRITE;
/*!40000 ALTER TABLE `RSG` DISABLE KEYS */;
/*!40000 ALTER TABLE `RSG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RTN`
--

DROP TABLE IF EXISTS `RTN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RTN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RTN`
--

LOCK TABLES `RTN` WRITE;
/*!40000 ALTER TABLE `RTN` DISABLE KEYS */;
/*!40000 ALTER TABLE `RTN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SBUX`
--

DROP TABLE IF EXISTS `SBUX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SBUX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SBUX`
--

LOCK TABLES `SBUX` WRITE;
/*!40000 ALTER TABLE `SBUX` DISABLE KEYS */;
/*!40000 ALTER TABLE `SBUX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCG`
--

DROP TABLE IF EXISTS `SCG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SCG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCG`
--

LOCK TABLES `SCG` WRITE;
/*!40000 ALTER TABLE `SCG` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCHW`
--

DROP TABLE IF EXISTS `SCHW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SCHW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCHW`
--

LOCK TABLES `SCHW` WRITE;
/*!40000 ALTER TABLE `SCHW` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SE`
--

DROP TABLE IF EXISTS `SE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SE`
--

LOCK TABLES `SE` WRITE;
/*!40000 ALTER TABLE `SE` DISABLE KEYS */;
/*!40000 ALTER TABLE `SE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SEE`
--

DROP TABLE IF EXISTS `SEE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SEE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SEE`
--

LOCK TABLES `SEE` WRITE;
/*!40000 ALTER TABLE `SEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `SEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHW`
--

DROP TABLE IF EXISTS `SHW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SHW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHW`
--

LOCK TABLES `SHW` WRITE;
/*!40000 ALTER TABLE `SHW` DISABLE KEYS */;
/*!40000 ALTER TABLE `SHW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SIAL`
--

DROP TABLE IF EXISTS `SIAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SIAL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SIAL`
--

LOCK TABLES `SIAL` WRITE;
/*!40000 ALTER TABLE `SIAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `SIAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SJM`
--

DROP TABLE IF EXISTS `SJM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SJM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SJM`
--

LOCK TABLES `SJM` WRITE;
/*!40000 ALTER TABLE `SJM` DISABLE KEYS */;
/*!40000 ALTER TABLE `SJM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SLB`
--

DROP TABLE IF EXISTS `SLB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SLB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SLB`
--

LOCK TABLES `SLB` WRITE;
/*!40000 ALTER TABLE `SLB` DISABLE KEYS */;
/*!40000 ALTER TABLE `SLB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SLM`
--

DROP TABLE IF EXISTS `SLM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SLM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SLM`
--

LOCK TABLES `SLM` WRITE;
/*!40000 ALTER TABLE `SLM` DISABLE KEYS */;
/*!40000 ALTER TABLE `SLM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SNA`
--

DROP TABLE IF EXISTS `SNA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SNA` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SNA`
--

LOCK TABLES `SNA` WRITE;
/*!40000 ALTER TABLE `SNA` DISABLE KEYS */;
/*!40000 ALTER TABLE `SNA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SNDK`
--

DROP TABLE IF EXISTS `SNDK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SNDK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SNDK`
--

LOCK TABLES `SNDK` WRITE;
/*!40000 ALTER TABLE `SNDK` DISABLE KEYS */;
/*!40000 ALTER TABLE `SNDK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SNI`
--

DROP TABLE IF EXISTS `SNI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SNI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SNI`
--

LOCK TABLES `SNI` WRITE;
/*!40000 ALTER TABLE `SNI` DISABLE KEYS */;
/*!40000 ALTER TABLE `SNI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SO`
--

DROP TABLE IF EXISTS `SO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SO`
--

LOCK TABLES `SO` WRITE;
/*!40000 ALTER TABLE `SO` DISABLE KEYS */;
/*!40000 ALTER TABLE `SO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SPG`
--

DROP TABLE IF EXISTS `SPG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SPG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SPG`
--

LOCK TABLES `SPG` WRITE;
/*!40000 ALTER TABLE `SPG` DISABLE KEYS */;
/*!40000 ALTER TABLE `SPG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SPLS`
--

DROP TABLE IF EXISTS `SPLS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SPLS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SPLS`
--

LOCK TABLES `SPLS` WRITE;
/*!40000 ALTER TABLE `SPLS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SPLS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SRCL`
--

DROP TABLE IF EXISTS `SRCL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SRCL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SRCL`
--

LOCK TABLES `SRCL` WRITE;
/*!40000 ALTER TABLE `SRCL` DISABLE KEYS */;
/*!40000 ALTER TABLE `SRCL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SRE`
--

DROP TABLE IF EXISTS `SRE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SRE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SRE`
--

LOCK TABLES `SRE` WRITE;
/*!40000 ALTER TABLE `SRE` DISABLE KEYS */;
/*!40000 ALTER TABLE `SRE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STI`
--

DROP TABLE IF EXISTS `STI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STI` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STI`
--

LOCK TABLES `STI` WRITE;
/*!40000 ALTER TABLE `STI` DISABLE KEYS */;
/*!40000 ALTER TABLE `STI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STJ`
--

DROP TABLE IF EXISTS `STJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STJ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STJ`
--

LOCK TABLES `STJ` WRITE;
/*!40000 ALTER TABLE `STJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `STJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STT`
--

DROP TABLE IF EXISTS `STT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STT`
--

LOCK TABLES `STT` WRITE;
/*!40000 ALTER TABLE `STT` DISABLE KEYS */;
/*!40000 ALTER TABLE `STT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STX`
--

DROP TABLE IF EXISTS `STX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STX`
--

LOCK TABLES `STX` WRITE;
/*!40000 ALTER TABLE `STX` DISABLE KEYS */;
/*!40000 ALTER TABLE `STX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STZ`
--

DROP TABLE IF EXISTS `STZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STZ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STZ`
--

LOCK TABLES `STZ` WRITE;
/*!40000 ALTER TABLE `STZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `STZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SWK`
--

DROP TABLE IF EXISTS `SWK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SWK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SWK`
--

LOCK TABLES `SWK` WRITE;
/*!40000 ALTER TABLE `SWK` DISABLE KEYS */;
/*!40000 ALTER TABLE `SWK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SWN`
--

DROP TABLE IF EXISTS `SWN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SWN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SWN`
--

LOCK TABLES `SWN` WRITE;
/*!40000 ALTER TABLE `SWN` DISABLE KEYS */;
/*!40000 ALTER TABLE `SWN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SWY`
--

DROP TABLE IF EXISTS `SWY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SWY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SWY`
--

LOCK TABLES `SWY` WRITE;
/*!40000 ALTER TABLE `SWY` DISABLE KEYS */;
/*!40000 ALTER TABLE `SWY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYK`
--

DROP TABLE IF EXISTS `SYK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYK`
--

LOCK TABLES `SYK` WRITE;
/*!40000 ALTER TABLE `SYK` DISABLE KEYS */;
/*!40000 ALTER TABLE `SYK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYMC`
--

DROP TABLE IF EXISTS `SYMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYMC`
--

LOCK TABLES `SYMC` WRITE;
/*!40000 ALTER TABLE `SYMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `SYMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYY`
--

DROP TABLE IF EXISTS `SYY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SYY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYY`
--

LOCK TABLES `SYY` WRITE;
/*!40000 ALTER TABLE `SYY` DISABLE KEYS */;
/*!40000 ALTER TABLE `SYY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T`
--

DROP TABLE IF EXISTS `T`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `T` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T`
--

LOCK TABLES `T` WRITE;
/*!40000 ALTER TABLE `T` DISABLE KEYS */;
/*!40000 ALTER TABLE `T` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TAP`
--

DROP TABLE IF EXISTS `TAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TAP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TAP`
--

LOCK TABLES `TAP` WRITE;
/*!40000 ALTER TABLE `TAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `TAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TDC`
--

DROP TABLE IF EXISTS `TDC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TDC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TDC`
--

LOCK TABLES `TDC` WRITE;
/*!40000 ALTER TABLE `TDC` DISABLE KEYS */;
/*!40000 ALTER TABLE `TDC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TE`
--

DROP TABLE IF EXISTS `TE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TE` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TE`
--

LOCK TABLES `TE` WRITE;
/*!40000 ALTER TABLE `TE` DISABLE KEYS */;
/*!40000 ALTER TABLE `TE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEG`
--

DROP TABLE IF EXISTS `TEG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TEG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEG`
--

LOCK TABLES `TEG` WRITE;
/*!40000 ALTER TABLE `TEG` DISABLE KEYS */;
/*!40000 ALTER TABLE `TEG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEL`
--

DROP TABLE IF EXISTS `TEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TEL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEL`
--

LOCK TABLES `TEL` WRITE;
/*!40000 ALTER TABLE `TEL` DISABLE KEYS */;
/*!40000 ALTER TABLE `TEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TGT`
--

DROP TABLE IF EXISTS `TGT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TGT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TGT`
--

LOCK TABLES `TGT` WRITE;
/*!40000 ALTER TABLE `TGT` DISABLE KEYS */;
/*!40000 ALTER TABLE `TGT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `THC`
--

DROP TABLE IF EXISTS `THC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `THC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `THC`
--

LOCK TABLES `THC` WRITE;
/*!40000 ALTER TABLE `THC` DISABLE KEYS */;
/*!40000 ALTER TABLE `THC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TIF`
--

DROP TABLE IF EXISTS `TIF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TIF` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TIF`
--

LOCK TABLES `TIF` WRITE;
/*!40000 ALTER TABLE `TIF` DISABLE KEYS */;
/*!40000 ALTER TABLE `TIF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TJX`
--

DROP TABLE IF EXISTS `TJX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TJX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TJX`
--

LOCK TABLES `TJX` WRITE;
/*!40000 ALTER TABLE `TJX` DISABLE KEYS */;
/*!40000 ALTER TABLE `TJX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TMK`
--

DROP TABLE IF EXISTS `TMK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TMK` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TMK`
--

LOCK TABLES `TMK` WRITE;
/*!40000 ALTER TABLE `TMK` DISABLE KEYS */;
/*!40000 ALTER TABLE `TMK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TMO`
--

DROP TABLE IF EXISTS `TMO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TMO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TMO`
--

LOCK TABLES `TMO` WRITE;
/*!40000 ALTER TABLE `TMO` DISABLE KEYS */;
/*!40000 ALTER TABLE `TMO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRIP`
--

DROP TABLE IF EXISTS `TRIP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRIP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRIP`
--

LOCK TABLES `TRIP` WRITE;
/*!40000 ALTER TABLE `TRIP` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRIP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TROW`
--

DROP TABLE IF EXISTS `TROW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TROW` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TROW`
--

LOCK TABLES `TROW` WRITE;
/*!40000 ALTER TABLE `TROW` DISABLE KEYS */;
/*!40000 ALTER TABLE `TROW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRV`
--

DROP TABLE IF EXISTS `TRV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRV` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRV`
--

LOCK TABLES `TRV` WRITE;
/*!40000 ALTER TABLE `TRV` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TSCO`
--

DROP TABLE IF EXISTS `TSCO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TSCO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TSCO`
--

LOCK TABLES `TSCO` WRITE;
/*!40000 ALTER TABLE `TSCO` DISABLE KEYS */;
/*!40000 ALTER TABLE `TSCO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TSN`
--

DROP TABLE IF EXISTS `TSN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TSN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TSN`
--

LOCK TABLES `TSN` WRITE;
/*!40000 ALTER TABLE `TSN` DISABLE KEYS */;
/*!40000 ALTER TABLE `TSN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TSO`
--

DROP TABLE IF EXISTS `TSO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TSO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TSO`
--

LOCK TABLES `TSO` WRITE;
/*!40000 ALTER TABLE `TSO` DISABLE KEYS */;
/*!40000 ALTER TABLE `TSO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TSS`
--

DROP TABLE IF EXISTS `TSS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TSS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TSS`
--

LOCK TABLES `TSS` WRITE;
/*!40000 ALTER TABLE `TSS` DISABLE KEYS */;
/*!40000 ALTER TABLE `TSS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TWC`
--

DROP TABLE IF EXISTS `TWC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TWC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TWC`
--

LOCK TABLES `TWC` WRITE;
/*!40000 ALTER TABLE `TWC` DISABLE KEYS */;
/*!40000 ALTER TABLE `TWC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TWX`
--

DROP TABLE IF EXISTS `TWX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TWX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TWX`
--

LOCK TABLES `TWX` WRITE;
/*!40000 ALTER TABLE `TWX` DISABLE KEYS */;
/*!40000 ALTER TABLE `TWX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TXN`
--

DROP TABLE IF EXISTS `TXN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TXN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TXN`
--

LOCK TABLES `TXN` WRITE;
/*!40000 ALTER TABLE `TXN` DISABLE KEYS */;
/*!40000 ALTER TABLE `TXN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TXT`
--

DROP TABLE IF EXISTS `TXT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TXT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TXT`
--

LOCK TABLES `TXT` WRITE;
/*!40000 ALTER TABLE `TXT` DISABLE KEYS */;
/*!40000 ALTER TABLE `TXT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TYC`
--

DROP TABLE IF EXISTS `TYC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TYC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TYC`
--

LOCK TABLES `TYC` WRITE;
/*!40000 ALTER TABLE `TYC` DISABLE KEYS */;
/*!40000 ALTER TABLE `TYC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNH`
--

DROP TABLE IF EXISTS `UNH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNH`
--

LOCK TABLES `UNH` WRITE;
/*!40000 ALTER TABLE `UNH` DISABLE KEYS */;
/*!40000 ALTER TABLE `UNH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNM`
--

DROP TABLE IF EXISTS `UNM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNM`
--

LOCK TABLES `UNM` WRITE;
/*!40000 ALTER TABLE `UNM` DISABLE KEYS */;
/*!40000 ALTER TABLE `UNM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNP`
--

DROP TABLE IF EXISTS `UNP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNP`
--

LOCK TABLES `UNP` WRITE;
/*!40000 ALTER TABLE `UNP` DISABLE KEYS */;
/*!40000 ALTER TABLE `UNP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UPS`
--

DROP TABLE IF EXISTS `UPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UPS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UPS`
--

LOCK TABLES `UPS` WRITE;
/*!40000 ALTER TABLE `UPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `UPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `URBN`
--

DROP TABLE IF EXISTS `URBN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `URBN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `URBN`
--

LOCK TABLES `URBN` WRITE;
/*!40000 ALTER TABLE `URBN` DISABLE KEYS */;
/*!40000 ALTER TABLE `URBN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USB`
--

DROP TABLE IF EXISTS `USB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USB`
--

LOCK TABLES `USB` WRITE;
/*!40000 ALTER TABLE `USB` DISABLE KEYS */;
/*!40000 ALTER TABLE `USB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UTX`
--

DROP TABLE IF EXISTS `UTX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UTX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UTX`
--

LOCK TABLES `UTX` WRITE;
/*!40000 ALTER TABLE `UTX` DISABLE KEYS */;
/*!40000 ALTER TABLE `UTX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `V`
--

DROP TABLE IF EXISTS `V`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `V` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `V`
--

LOCK TABLES `V` WRITE;
/*!40000 ALTER TABLE `V` DISABLE KEYS */;
/*!40000 ALTER TABLE `V` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VAR`
--

DROP TABLE IF EXISTS `VAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VAR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VAR`
--

LOCK TABLES `VAR` WRITE;
/*!40000 ALTER TABLE `VAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `VAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VFC`
--

DROP TABLE IF EXISTS `VFC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VFC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VFC`
--

LOCK TABLES `VFC` WRITE;
/*!40000 ALTER TABLE `VFC` DISABLE KEYS */;
/*!40000 ALTER TABLE `VFC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VIAB`
--

DROP TABLE IF EXISTS `VIAB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VIAB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VIAB`
--

LOCK TABLES `VIAB` WRITE;
/*!40000 ALTER TABLE `VIAB` DISABLE KEYS */;
/*!40000 ALTER TABLE `VIAB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VLO`
--

DROP TABLE IF EXISTS `VLO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VLO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VLO`
--

LOCK TABLES `VLO` WRITE;
/*!40000 ALTER TABLE `VLO` DISABLE KEYS */;
/*!40000 ALTER TABLE `VLO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VMC`
--

DROP TABLE IF EXISTS `VMC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VMC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VMC`
--

LOCK TABLES `VMC` WRITE;
/*!40000 ALTER TABLE `VMC` DISABLE KEYS */;
/*!40000 ALTER TABLE `VMC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VNO`
--

DROP TABLE IF EXISTS `VNO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VNO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VNO`
--

LOCK TABLES `VNO` WRITE;
/*!40000 ALTER TABLE `VNO` DISABLE KEYS */;
/*!40000 ALTER TABLE `VNO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VRSN`
--

DROP TABLE IF EXISTS `VRSN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VRSN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VRSN`
--

LOCK TABLES `VRSN` WRITE;
/*!40000 ALTER TABLE `VRSN` DISABLE KEYS */;
/*!40000 ALTER TABLE `VRSN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VRTX`
--

DROP TABLE IF EXISTS `VRTX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VRTX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VRTX`
--

LOCK TABLES `VRTX` WRITE;
/*!40000 ALTER TABLE `VRTX` DISABLE KEYS */;
/*!40000 ALTER TABLE `VRTX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VTR`
--

DROP TABLE IF EXISTS `VTR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VTR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VTR`
--

LOCK TABLES `VTR` WRITE;
/*!40000 ALTER TABLE `VTR` DISABLE KEYS */;
/*!40000 ALTER TABLE `VTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VZ`
--

DROP TABLE IF EXISTS `VZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VZ` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VZ`
--

LOCK TABLES `VZ` WRITE;
/*!40000 ALTER TABLE `VZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `VZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WAG`
--

DROP TABLE IF EXISTS `WAG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WAG` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WAG`
--

LOCK TABLES `WAG` WRITE;
/*!40000 ALTER TABLE `WAG` DISABLE KEYS */;
/*!40000 ALTER TABLE `WAG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WAT`
--

DROP TABLE IF EXISTS `WAT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WAT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WAT`
--

LOCK TABLES `WAT` WRITE;
/*!40000 ALTER TABLE `WAT` DISABLE KEYS */;
/*!40000 ALTER TABLE `WAT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WDC`
--

DROP TABLE IF EXISTS `WDC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WDC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WDC`
--

LOCK TABLES `WDC` WRITE;
/*!40000 ALTER TABLE `WDC` DISABLE KEYS */;
/*!40000 ALTER TABLE `WDC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WEC`
--

DROP TABLE IF EXISTS `WEC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WEC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WEC`
--

LOCK TABLES `WEC` WRITE;
/*!40000 ALTER TABLE `WEC` DISABLE KEYS */;
/*!40000 ALTER TABLE `WEC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WFC`
--

DROP TABLE IF EXISTS `WFC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WFC` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WFC`
--

LOCK TABLES `WFC` WRITE;
/*!40000 ALTER TABLE `WFC` DISABLE KEYS */;
/*!40000 ALTER TABLE `WFC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WFM`
--

DROP TABLE IF EXISTS `WFM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WFM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WFM`
--

LOCK TABLES `WFM` WRITE;
/*!40000 ALTER TABLE `WFM` DISABLE KEYS */;
/*!40000 ALTER TABLE `WFM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WHR`
--

DROP TABLE IF EXISTS `WHR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WHR` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WHR`
--

LOCK TABLES `WHR` WRITE;
/*!40000 ALTER TABLE `WHR` DISABLE KEYS */;
/*!40000 ALTER TABLE `WHR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WIN`
--

DROP TABLE IF EXISTS `WIN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WIN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WIN`
--

LOCK TABLES `WIN` WRITE;
/*!40000 ALTER TABLE `WIN` DISABLE KEYS */;
/*!40000 ALTER TABLE `WIN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WLP`
--

DROP TABLE IF EXISTS `WLP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WLP` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WLP`
--

LOCK TABLES `WLP` WRITE;
/*!40000 ALTER TABLE `WLP` DISABLE KEYS */;
/*!40000 ALTER TABLE `WLP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WM`
--

DROP TABLE IF EXISTS `WM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WM`
--

LOCK TABLES `WM` WRITE;
/*!40000 ALTER TABLE `WM` DISABLE KEYS */;
/*!40000 ALTER TABLE `WM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WMB`
--

DROP TABLE IF EXISTS `WMB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WMB` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WMB`
--

LOCK TABLES `WMB` WRITE;
/*!40000 ALTER TABLE `WMB` DISABLE KEYS */;
/*!40000 ALTER TABLE `WMB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WMT`
--

DROP TABLE IF EXISTS `WMT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WMT` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WMT`
--

LOCK TABLES `WMT` WRITE;
/*!40000 ALTER TABLE `WMT` DISABLE KEYS */;
/*!40000 ALTER TABLE `WMT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WU`
--

DROP TABLE IF EXISTS `WU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WU` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WU`
--

LOCK TABLES `WU` WRITE;
/*!40000 ALTER TABLE `WU` DISABLE KEYS */;
/*!40000 ALTER TABLE `WU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WY`
--

DROP TABLE IF EXISTS `WY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WY`
--

LOCK TABLES `WY` WRITE;
/*!40000 ALTER TABLE `WY` DISABLE KEYS */;
/*!40000 ALTER TABLE `WY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WYN`
--

DROP TABLE IF EXISTS `WYN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WYN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WYN`
--

LOCK TABLES `WYN` WRITE;
/*!40000 ALTER TABLE `WYN` DISABLE KEYS */;
/*!40000 ALTER TABLE `WYN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WYNN`
--

DROP TABLE IF EXISTS `WYNN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WYNN` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WYNN`
--

LOCK TABLES `WYNN` WRITE;
/*!40000 ALTER TABLE `WYNN` DISABLE KEYS */;
/*!40000 ALTER TABLE `WYNN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `X`
--

DROP TABLE IF EXISTS `X`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `X` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `X`
--

LOCK TABLES `X` WRITE;
/*!40000 ALTER TABLE `X` DISABLE KEYS */;
/*!40000 ALTER TABLE `X` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XEL`
--

DROP TABLE IF EXISTS `XEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XEL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XEL`
--

LOCK TABLES `XEL` WRITE;
/*!40000 ALTER TABLE `XEL` DISABLE KEYS */;
/*!40000 ALTER TABLE `XEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XL`
--

DROP TABLE IF EXISTS `XL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XL`
--

LOCK TABLES `XL` WRITE;
/*!40000 ALTER TABLE `XL` DISABLE KEYS */;
/*!40000 ALTER TABLE `XL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XLNX`
--

DROP TABLE IF EXISTS `XLNX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XLNX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XLNX`
--

LOCK TABLES `XLNX` WRITE;
/*!40000 ALTER TABLE `XLNX` DISABLE KEYS */;
/*!40000 ALTER TABLE `XLNX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XOM`
--

DROP TABLE IF EXISTS `XOM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XOM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XOM`
--

LOCK TABLES `XOM` WRITE;
/*!40000 ALTER TABLE `XOM` DISABLE KEYS */;
/*!40000 ALTER TABLE `XOM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XRAY`
--

DROP TABLE IF EXISTS `XRAY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XRAY` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XRAY`
--

LOCK TABLES `XRAY` WRITE;
/*!40000 ALTER TABLE `XRAY` DISABLE KEYS */;
/*!40000 ALTER TABLE `XRAY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XRX`
--

DROP TABLE IF EXISTS `XRX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XRX` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XRX`
--

LOCK TABLES `XRX` WRITE;
/*!40000 ALTER TABLE `XRX` DISABLE KEYS */;
/*!40000 ALTER TABLE `XRX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XYL`
--

DROP TABLE IF EXISTS `XYL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XYL` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XYL`
--

LOCK TABLES `XYL` WRITE;
/*!40000 ALTER TABLE `XYL` DISABLE KEYS */;
/*!40000 ALTER TABLE `XYL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `YHOO`
--

DROP TABLE IF EXISTS `YHOO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YHOO` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YHOO`
--

LOCK TABLES `YHOO` WRITE;
/*!40000 ALTER TABLE `YHOO` DISABLE KEYS */;
/*!40000 ALTER TABLE `YHOO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `YUM`
--

DROP TABLE IF EXISTS `YUM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YUM` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YUM`
--

LOCK TABLES `YUM` WRITE;
/*!40000 ALTER TABLE `YUM` DISABLE KEYS */;
/*!40000 ALTER TABLE `YUM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ZION`
--

DROP TABLE IF EXISTS `ZION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ZION` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ZION`
--

LOCK TABLES `ZION` WRITE;
/*!40000 ALTER TABLE `ZION` DISABLE KEYS */;
/*!40000 ALTER TABLE `ZION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ZMH`
--

DROP TABLE IF EXISTS `ZMH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ZMH` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ZMH`
--

LOCK TABLES `ZMH` WRITE;
/*!40000 ALTER TABLE `ZMH` DISABLE KEYS */;
/*!40000 ALTER TABLE `ZMH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ZTS`
--

DROP TABLE IF EXISTS `ZTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ZTS` (
  `Index` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) NOT NULL,
  `Open` int(255) NOT NULL,
  `High` int(255) NOT NULL,
  `Low` int(255) NOT NULL,
  `Close` int(255) NOT NULL,
  `Volume` int(255) NOT NULL,
  `Adj_Close` int(255) NOT NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ZTS`
--

LOCK TABLES `ZTS` WRITE;
/*!40000 ALTER TABLE `ZTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `ZTS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-27 23:52:59
