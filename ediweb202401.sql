-- MySQL dump 10.14  Distrib 5.5.56-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: ediweb
-- ------------------------------------------------------
-- Server version	5.5.56-MariaDB

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
-- Table structure for table `bps`
--

DROP TABLE IF EXISTS `bps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bps` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `suppcode` varchar(10) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `balqty` varchar(9) DEFAULT NULL,
  `qty1` varchar(9) DEFAULT NULL,
  `qty2` varchar(9) DEFAULT NULL,
  `qty3` varchar(9) DEFAULT NULL,
  `qty4` varchar(9) DEFAULT NULL,
  `qty5` varchar(9) DEFAULT NULL,
  `qty6` varchar(9) DEFAULT NULL,
  `qty7` varchar(9) DEFAULT NULL,
  `qty8` varchar(9) DEFAULT NULL,
  `qty9` varchar(9) DEFAULT NULL,
  `qty10` varchar(9) DEFAULT NULL,
  `qty11` varchar(9) DEFAULT NULL,
  `qty12` varchar(9) DEFAULT NULL,
  `qty13` varchar(9) DEFAULT NULL,
  `qty14` varchar(9) DEFAULT NULL,
  `qty15` varchar(9) DEFAULT NULL,
  `qty16` varchar(9) DEFAULT NULL,
  `qty17` varchar(9) DEFAULT NULL,
  `qty18` varchar(9) DEFAULT NULL,
  `qty19` varchar(9) DEFAULT NULL,
  `qty20` varchar(9) DEFAULT NULL,
  `qty21` varchar(9) DEFAULT NULL,
  `qty22` varchar(9) DEFAULT NULL,
  `qty23` varchar(9) DEFAULT NULL,
  `qty24` varchar(9) DEFAULT NULL,
  `qty25` varchar(9) DEFAULT NULL,
  `qty26` varchar(9) DEFAULT NULL,
  `qty27` varchar(9) DEFAULT NULL,
  `qty28` varchar(9) DEFAULT NULL,
  `qty29` varchar(9) DEFAULT NULL,
  `qty30` varchar(9) DEFAULT NULL,
  `qty31` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bpsdate`
--

DROP TABLE IF EXISTS `bpsdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bpsdate` (
  `bpsdate` varchar(8) NOT NULL,
  `transdate` datetime NOT NULL,
  PRIMARY KEY (`bpsdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bpstemp`
--

DROP TABLE IF EXISTS `bpstemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bpstemp` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `suppcode` varchar(10) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `balqty` varchar(9) DEFAULT NULL,
  `qty1` varchar(9) DEFAULT NULL,
  `qty2` varchar(9) DEFAULT NULL,
  `qty3` varchar(9) DEFAULT NULL,
  `qty4` varchar(9) DEFAULT NULL,
  `qty5` varchar(9) DEFAULT NULL,
  `qty6` varchar(9) DEFAULT NULL,
  `qty7` varchar(9) DEFAULT NULL,
  `qty8` varchar(9) DEFAULT NULL,
  `qty9` varchar(9) DEFAULT NULL,
  `qty10` varchar(9) DEFAULT NULL,
  `qty11` varchar(9) DEFAULT NULL,
  `qty12` varchar(9) DEFAULT NULL,
  `qty13` varchar(9) DEFAULT NULL,
  `qty14` varchar(9) DEFAULT NULL,
  `qty15` varchar(9) DEFAULT NULL,
  `qty16` varchar(9) DEFAULT NULL,
  `qty17` varchar(9) DEFAULT NULL,
  `qty18` varchar(9) DEFAULT NULL,
  `qty19` varchar(9) DEFAULT NULL,
  `qty20` varchar(9) DEFAULT NULL,
  `qty21` varchar(9) DEFAULT NULL,
  `qty22` varchar(9) DEFAULT NULL,
  `qty23` varchar(9) DEFAULT NULL,
  `qty24` varchar(9) DEFAULT NULL,
  `qty25` varchar(9) DEFAULT NULL,
  `qty26` varchar(9) DEFAULT NULL,
  `qty27` varchar(9) DEFAULT NULL,
  `qty28` varchar(9) DEFAULT NULL,
  `qty29` varchar(9) DEFAULT NULL,
  `qty30` varchar(9) DEFAULT NULL,
  `qty31` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fcl`
--

DROP TABLE IF EXISTS `fcl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fcl` (
  `transdate` datetime DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dqty1` varchar(9) DEFAULT NULL,
  `dqty2` varchar(9) DEFAULT NULL,
  `dqty3` varchar(9) DEFAULT NULL,
  `dqty4` varchar(9) DEFAULT NULL,
  `dqty5` varchar(9) DEFAULT NULL,
  `dqty6` varchar(9) DEFAULT NULL,
  `dqty7` varchar(9) DEFAULT NULL,
  `dqty8` varchar(9) DEFAULT NULL,
  `dqty9` varchar(9) DEFAULT NULL,
  `dqty10` varchar(9) DEFAULT NULL,
  `dqty11` varchar(9) DEFAULT NULL,
  `dqty12` varchar(9) DEFAULT NULL,
  `dqty13` varchar(9) DEFAULT NULL,
  `dqty14` varchar(9) DEFAULT NULL,
  `dqty15` varchar(9) DEFAULT NULL,
  `dqty16` varchar(9) DEFAULT NULL,
  `dqty17` varchar(9) DEFAULT NULL,
  `dqty18` varchar(9) DEFAULT NULL,
  `dqty19` varchar(9) DEFAULT NULL,
  `dqty20` varchar(9) DEFAULT NULL,
  `dqty21` varchar(9) DEFAULT NULL,
  `dqty22` varchar(9) DEFAULT NULL,
  `dqty23` varchar(9) DEFAULT NULL,
  `dqty24` varchar(9) DEFAULT NULL,
  `dqty25` varchar(9) DEFAULT NULL,
  `dqty26` varchar(9) DEFAULT NULL,
  `dqty27` varchar(9) DEFAULT NULL,
  `dqty28` varchar(9) DEFAULT NULL,
  `dqty29` varchar(9) DEFAULT NULL,
  `dqty30` varchar(9) DEFAULT NULL,
  `dqty31` varchar(9) DEFAULT NULL,
  `dqty32` varchar(9) DEFAULT NULL,
  `dqty33` varchar(9) DEFAULT NULL,
  `dqty34` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fcy`
--

DROP TABLE IF EXISTS `fcy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fcy` (
  `transdate` datetime DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dt1qt1` varchar(9) DEFAULT NULL,
  `dt1qt2` varchar(9) DEFAULT NULL,
  `dt1qt3` varchar(9) DEFAULT NULL,
  `dt1qt4` varchar(9) DEFAULT NULL,
  `dt1qt5` varchar(9) DEFAULT NULL,
  `dt1qt6` varchar(9) DEFAULT NULL,
  `dt1qt7` varchar(9) DEFAULT NULL,
  `dt1qt8` varchar(9) DEFAULT NULL,
  `dt1qt9` varchar(9) DEFAULT NULL,
  `dt1qt10` varchar(9) DEFAULT NULL,
  `dt1qt11` varchar(9) DEFAULT NULL,
  `dt1qt12` varchar(9) DEFAULT NULL,
  `dt1qt13` varchar(9) DEFAULT NULL,
  `dt1qt14` varchar(9) DEFAULT NULL,
  `dt1qt15` varchar(9) DEFAULT NULL,
  `dt1qt16` varchar(9) DEFAULT NULL,
  `dt1qt17` varchar(9) DEFAULT NULL,
  `dt1qt18` varchar(9) DEFAULT NULL,
  `dt1qt19` varchar(9) DEFAULT NULL,
  `dt1qt20` varchar(9) DEFAULT NULL,
  `dt1qt21` varchar(9) DEFAULT NULL,
  `dt1qt22` varchar(9) DEFAULT NULL,
  `dt1qt23` varchar(9) DEFAULT NULL,
  `dt1qt24` varchar(9) DEFAULT NULL,
  `dt1qt25` varchar(9) DEFAULT NULL,
  `dt1qt26` varchar(9) DEFAULT NULL,
  `dt1qt27` varchar(9) DEFAULT NULL,
  `dt1qt28` varchar(9) DEFAULT NULL,
  `dt1qt29` varchar(9) DEFAULT NULL,
  `dt1qt30` varchar(9) DEFAULT NULL,
  `dt1qt31` varchar(9) DEFAULT NULL,
  `dt1qt32` varchar(9) DEFAULT NULL,
  `dt1qt33` varchar(9) DEFAULT NULL,
  `dt1qt34` varchar(9) DEFAULT NULL,
  `dt1qt35` varchar(9) DEFAULT NULL,
  `dt1qt36` varchar(9) DEFAULT NULL,
  `dt1qt37` varchar(9) DEFAULT NULL,
  `dt1qt38` varchar(9) DEFAULT NULL,
  `dt1qt39` varchar(9) DEFAULT NULL,
  `dt1qt40` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt2qt35` varchar(9) DEFAULT NULL,
  `dt2qt36` varchar(9) DEFAULT NULL,
  `dt2qt37` varchar(9) DEFAULT NULL,
  `dt2qt38` varchar(9) DEFAULT NULL,
  `dt2qt39` varchar(9) DEFAULT NULL,
  `dt2qt40` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt3qt35` varchar(9) DEFAULT NULL,
  `dt3qt36` varchar(9) DEFAULT NULL,
  `dt3qt37` varchar(9) DEFAULT NULL,
  `dt3qt38` varchar(9) DEFAULT NULL,
  `dt3qt39` varchar(9) DEFAULT NULL,
  `dt3qt40` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `dt4qt35` varchar(9) DEFAULT NULL,
  `dt4qt36` varchar(9) DEFAULT NULL,
  `dt4qt37` varchar(9) DEFAULT NULL,
  `dt4qt38` varchar(9) DEFAULT NULL,
  `dt4qt39` varchar(9) DEFAULT NULL,
  `dt4qt40` varchar(9) DEFAULT NULL,
  `webcode` varchar(50) DEFAULT NULL,
  `isupdated` varchar(10) DEFAULT NULL,
  `autofc` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`autofc`)
) ENGINE=InnoDB AUTO_INCREMENT=148579 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fcyarc`
--

DROP TABLE IF EXISTS `fcyarc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fcyarc` (
  `transdate` datetime DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dt1qt1` varchar(9) DEFAULT NULL,
  `dt1qt2` varchar(9) DEFAULT NULL,
  `dt1qt3` varchar(9) DEFAULT NULL,
  `dt1qt4` varchar(9) DEFAULT NULL,
  `dt1qt5` varchar(9) DEFAULT NULL,
  `dt1qt6` varchar(9) DEFAULT NULL,
  `dt1qt7` varchar(9) DEFAULT NULL,
  `dt1qt8` varchar(9) DEFAULT NULL,
  `dt1qt9` varchar(9) DEFAULT NULL,
  `dt1qt10` varchar(9) DEFAULT NULL,
  `dt1qt11` varchar(9) DEFAULT NULL,
  `dt1qt12` varchar(9) DEFAULT NULL,
  `dt1qt13` varchar(9) DEFAULT NULL,
  `dt1qt14` varchar(9) DEFAULT NULL,
  `dt1qt15` varchar(9) DEFAULT NULL,
  `dt1qt16` varchar(9) DEFAULT NULL,
  `dt1qt17` varchar(9) DEFAULT NULL,
  `dt1qt18` varchar(9) DEFAULT NULL,
  `dt1qt19` varchar(9) DEFAULT NULL,
  `dt1qt20` varchar(9) DEFAULT NULL,
  `dt1qt21` varchar(9) DEFAULT NULL,
  `dt1qt22` varchar(9) DEFAULT NULL,
  `dt1qt23` varchar(9) DEFAULT NULL,
  `dt1qt24` varchar(9) DEFAULT NULL,
  `dt1qt25` varchar(9) DEFAULT NULL,
  `dt1qt26` varchar(9) DEFAULT NULL,
  `dt1qt27` varchar(9) DEFAULT NULL,
  `dt1qt28` varchar(9) DEFAULT NULL,
  `dt1qt29` varchar(9) DEFAULT NULL,
  `dt1qt30` varchar(9) DEFAULT NULL,
  `dt1qt31` varchar(9) DEFAULT NULL,
  `dt1qt32` varchar(9) DEFAULT NULL,
  `dt1qt33` varchar(9) DEFAULT NULL,
  `dt1qt34` varchar(9) DEFAULT NULL,
  `dt1qt35` varchar(9) DEFAULT NULL,
  `dt1qt36` varchar(9) DEFAULT NULL,
  `dt1qt37` varchar(9) DEFAULT NULL,
  `dt1qt38` varchar(9) DEFAULT NULL,
  `dt1qt39` varchar(9) DEFAULT NULL,
  `dt1qt40` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt2qt35` varchar(9) DEFAULT NULL,
  `dt2qt36` varchar(9) DEFAULT NULL,
  `dt2qt37` varchar(9) DEFAULT NULL,
  `dt2qt38` varchar(9) DEFAULT NULL,
  `dt2qt39` varchar(9) DEFAULT NULL,
  `dt2qt40` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt3qt35` varchar(9) DEFAULT NULL,
  `dt3qt36` varchar(9) DEFAULT NULL,
  `dt3qt37` varchar(9) DEFAULT NULL,
  `dt3qt38` varchar(9) DEFAULT NULL,
  `dt3qt39` varchar(9) DEFAULT NULL,
  `dt3qt40` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `dt4qt35` varchar(9) DEFAULT NULL,
  `dt4qt36` varchar(9) DEFAULT NULL,
  `dt4qt37` varchar(9) DEFAULT NULL,
  `dt4qt38` varchar(9) DEFAULT NULL,
  `dt4qt39` varchar(9) DEFAULT NULL,
  `dt4qt40` varchar(9) DEFAULT NULL,
  `webcode` varchar(50) DEFAULT NULL,
  `isupdated` varchar(10) DEFAULT NULL,
  `autofc` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fcytemp`
--

DROP TABLE IF EXISTS `fcytemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fcytemp` (
  `transdate` varchar(50) DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dt1qt1` varchar(9) DEFAULT NULL,
  `dt1qt2` varchar(9) DEFAULT NULL,
  `dt1qt3` varchar(9) DEFAULT NULL,
  `dt1qt4` varchar(9) DEFAULT NULL,
  `dt1qt5` varchar(9) DEFAULT NULL,
  `dt1qt6` varchar(9) DEFAULT NULL,
  `dt1qt7` varchar(9) DEFAULT NULL,
  `dt1qt8` varchar(9) DEFAULT NULL,
  `dt1qt9` varchar(9) DEFAULT NULL,
  `dt1qt10` varchar(9) DEFAULT NULL,
  `dt1qt11` varchar(9) DEFAULT NULL,
  `dt1qt12` varchar(9) DEFAULT NULL,
  `dt1qt13` varchar(9) DEFAULT NULL,
  `dt1qt14` varchar(9) DEFAULT NULL,
  `dt1qt15` varchar(9) DEFAULT NULL,
  `dt1qt16` varchar(9) DEFAULT NULL,
  `dt1qt17` varchar(9) DEFAULT NULL,
  `dt1qt18` varchar(9) DEFAULT NULL,
  `dt1qt19` varchar(9) DEFAULT NULL,
  `dt1qt20` varchar(9) DEFAULT NULL,
  `dt1qt21` varchar(9) DEFAULT NULL,
  `dt1qt22` varchar(9) DEFAULT NULL,
  `dt1qt23` varchar(9) DEFAULT NULL,
  `dt1qt24` varchar(9) DEFAULT NULL,
  `dt1qt25` varchar(9) DEFAULT NULL,
  `dt1qt26` varchar(9) DEFAULT NULL,
  `dt1qt27` varchar(9) DEFAULT NULL,
  `dt1qt28` varchar(9) DEFAULT NULL,
  `dt1qt29` varchar(9) DEFAULT NULL,
  `dt1qt30` varchar(9) DEFAULT NULL,
  `dt1qt31` varchar(9) DEFAULT NULL,
  `dt1qt32` varchar(9) DEFAULT NULL,
  `dt1qt33` varchar(9) DEFAULT NULL,
  `dt1qt34` varchar(9) DEFAULT NULL,
  `dt1qt35` varchar(9) DEFAULT NULL,
  `dt1qt36` varchar(9) DEFAULT NULL,
  `dt1qt37` varchar(9) DEFAULT NULL,
  `dt1qt38` varchar(9) DEFAULT NULL,
  `dt1qt39` varchar(9) DEFAULT NULL,
  `dt1qt40` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt2qt35` varchar(9) DEFAULT NULL,
  `dt2qt36` varchar(9) DEFAULT NULL,
  `dt2qt37` varchar(9) DEFAULT NULL,
  `dt2qt38` varchar(9) DEFAULT NULL,
  `dt2qt39` varchar(9) DEFAULT NULL,
  `dt2qt40` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt3qt35` varchar(9) DEFAULT NULL,
  `dt3qt36` varchar(9) DEFAULT NULL,
  `dt3qt37` varchar(9) DEFAULT NULL,
  `dt3qt38` varchar(9) DEFAULT NULL,
  `dt3qt39` varchar(9) DEFAULT NULL,
  `dt3qt40` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `dt4qt35` varchar(9) DEFAULT NULL,
  `dt4qt36` varchar(9) DEFAULT NULL,
  `dt4qt37` varchar(9) DEFAULT NULL,
  `dt4qt38` varchar(9) DEFAULT NULL,
  `dt4qt39` varchar(9) DEFAULT NULL,
  `dt4qt40` varchar(9) DEFAULT NULL,
  `webcode` varchar(50) DEFAULT NULL,
  `isupdated` varchar(10) DEFAULT NULL,
  `autofc` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `forecastn`
--

DROP TABLE IF EXISTS `forecastn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forecastn` (
  `transdate` datetime DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dqty1` varchar(9) DEFAULT NULL,
  `dqty2` varchar(9) DEFAULT NULL,
  `dqty3` varchar(9) DEFAULT NULL,
  `dqty4` varchar(9) DEFAULT NULL,
  `dqty5` varchar(9) DEFAULT NULL,
  `dqty6` varchar(9) DEFAULT NULL,
  `dqty7` varchar(9) DEFAULT NULL,
  `dqty8` varchar(9) DEFAULT NULL,
  `dqty9` varchar(9) DEFAULT NULL,
  `dqty10` varchar(9) DEFAULT NULL,
  `dqty11` varchar(9) DEFAULT NULL,
  `dqty12` varchar(9) DEFAULT NULL,
  `dqty13` varchar(9) DEFAULT NULL,
  `dqty14` varchar(9) DEFAULT NULL,
  `dqty15` varchar(9) DEFAULT NULL,
  `dqty16` varchar(9) DEFAULT NULL,
  `dqty17` varchar(9) DEFAULT NULL,
  `dqty18` varchar(9) DEFAULT NULL,
  `dqty19` varchar(9) DEFAULT NULL,
  `dqty20` varchar(9) DEFAULT NULL,
  `dqty21` varchar(9) DEFAULT NULL,
  `dqty22` varchar(9) DEFAULT NULL,
  `dqty23` varchar(9) DEFAULT NULL,
  `dqty24` varchar(9) DEFAULT NULL,
  `dqty25` varchar(9) DEFAULT NULL,
  `dqty26` varchar(9) DEFAULT NULL,
  `dqty27` varchar(9) DEFAULT NULL,
  `dqty28` varchar(9) DEFAULT NULL,
  `dqty29` varchar(9) DEFAULT NULL,
  `dqty30` varchar(9) DEFAULT NULL,
  `dqty31` varchar(9) DEFAULT NULL,
  `dqty32` varchar(9) DEFAULT NULL,
  `dqty33` varchar(9) DEFAULT NULL,
  `dqty34` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `forecastndate`
--

DROP TABLE IF EXISTS `forecastndate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forecastndate` (
  `transdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`transdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `forecastntemp`
--

DROP TABLE IF EXISTS `forecastntemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forecastntemp` (
  `transdate` varchar(100) DEFAULT NULL,
  `rt` varchar(2) DEFAULT NULL,
  `suppcode` varchar(5) DEFAULT NULL,
  `subsuppcode` varchar(11) DEFAULT NULL,
  `subsuppname` varchar(40) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `leadtime` varchar(8) DEFAULT NULL,
  `dqty1` varchar(9) DEFAULT NULL,
  `dqty2` varchar(9) DEFAULT NULL,
  `dqty3` varchar(9) DEFAULT NULL,
  `dqty4` varchar(9) DEFAULT NULL,
  `dqty5` varchar(9) DEFAULT NULL,
  `dqty6` varchar(9) DEFAULT NULL,
  `dqty7` varchar(9) DEFAULT NULL,
  `dqty8` varchar(9) DEFAULT NULL,
  `dqty9` varchar(9) DEFAULT NULL,
  `dqty10` varchar(9) DEFAULT NULL,
  `dqty11` varchar(9) DEFAULT NULL,
  `dqty12` varchar(9) DEFAULT NULL,
  `dqty13` varchar(9) DEFAULT NULL,
  `dqty14` varchar(9) DEFAULT NULL,
  `dqty15` varchar(9) DEFAULT NULL,
  `dqty16` varchar(9) DEFAULT NULL,
  `dqty17` varchar(9) DEFAULT NULL,
  `dqty18` varchar(9) DEFAULT NULL,
  `dqty19` varchar(9) DEFAULT NULL,
  `dqty20` varchar(9) DEFAULT NULL,
  `dqty21` varchar(9) DEFAULT NULL,
  `dqty22` varchar(9) DEFAULT NULL,
  `dqty23` varchar(9) DEFAULT NULL,
  `dqty24` varchar(9) DEFAULT NULL,
  `dqty25` varchar(9) DEFAULT NULL,
  `dqty26` varchar(9) DEFAULT NULL,
  `dqty27` varchar(9) DEFAULT NULL,
  `dqty28` varchar(9) DEFAULT NULL,
  `dqty29` varchar(9) DEFAULT NULL,
  `dqty30` varchar(9) DEFAULT NULL,
  `dqty31` varchar(9) DEFAULT NULL,
  `dqty32` varchar(9) DEFAULT NULL,
  `dqty33` varchar(9) DEFAULT NULL,
  `dqty34` varchar(9) DEFAULT NULL,
  `dt2qt1` varchar(9) DEFAULT NULL,
  `dt2qt2` varchar(9) DEFAULT NULL,
  `dt2qt3` varchar(9) DEFAULT NULL,
  `dt2qt4` varchar(9) DEFAULT NULL,
  `dt2qt5` varchar(9) DEFAULT NULL,
  `dt2qt6` varchar(9) DEFAULT NULL,
  `dt2qt7` varchar(9) DEFAULT NULL,
  `dt2qt8` varchar(9) DEFAULT NULL,
  `dt2qt9` varchar(9) DEFAULT NULL,
  `dt2qt10` varchar(9) DEFAULT NULL,
  `dt2qt11` varchar(9) DEFAULT NULL,
  `dt2qt12` varchar(9) DEFAULT NULL,
  `dt2qt13` varchar(9) DEFAULT NULL,
  `dt2qt14` varchar(9) DEFAULT NULL,
  `dt2qt15` varchar(9) DEFAULT NULL,
  `dt2qt16` varchar(9) DEFAULT NULL,
  `dt2qt17` varchar(9) DEFAULT NULL,
  `dt2qt18` varchar(9) DEFAULT NULL,
  `dt2qt19` varchar(9) DEFAULT NULL,
  `dt2qt20` varchar(9) DEFAULT NULL,
  `dt2qt21` varchar(9) DEFAULT NULL,
  `dt2qt22` varchar(9) DEFAULT NULL,
  `dt2qt23` varchar(9) DEFAULT NULL,
  `dt2qt24` varchar(9) DEFAULT NULL,
  `dt2qt25` varchar(9) DEFAULT NULL,
  `dt2qt26` varchar(9) DEFAULT NULL,
  `dt2qt27` varchar(9) DEFAULT NULL,
  `dt2qt28` varchar(9) DEFAULT NULL,
  `dt2qt29` varchar(9) DEFAULT NULL,
  `dt2qt30` varchar(9) DEFAULT NULL,
  `dt2qt31` varchar(9) DEFAULT NULL,
  `dt2qt32` varchar(9) DEFAULT NULL,
  `dt2qt33` varchar(9) DEFAULT NULL,
  `dt2qt34` varchar(9) DEFAULT NULL,
  `dt3qt1` varchar(9) DEFAULT NULL,
  `dt3qt2` varchar(9) DEFAULT NULL,
  `dt3qt3` varchar(9) DEFAULT NULL,
  `dt3qt4` varchar(9) DEFAULT NULL,
  `dt3qt5` varchar(9) DEFAULT NULL,
  `dt3qt6` varchar(9) DEFAULT NULL,
  `dt3qt7` varchar(9) DEFAULT NULL,
  `dt3qt8` varchar(9) DEFAULT NULL,
  `dt3qt9` varchar(9) DEFAULT NULL,
  `dt3qt10` varchar(9) DEFAULT NULL,
  `dt3qt11` varchar(9) DEFAULT NULL,
  `dt3qt12` varchar(9) DEFAULT NULL,
  `dt3qt13` varchar(9) DEFAULT NULL,
  `dt3qt14` varchar(9) DEFAULT NULL,
  `dt3qt15` varchar(9) DEFAULT NULL,
  `dt3qt16` varchar(9) DEFAULT NULL,
  `dt3qt17` varchar(9) DEFAULT NULL,
  `dt3qt18` varchar(9) DEFAULT NULL,
  `dt3qt19` varchar(9) DEFAULT NULL,
  `dt3qt20` varchar(9) DEFAULT NULL,
  `dt3qt21` varchar(9) DEFAULT NULL,
  `dt3qt22` varchar(9) DEFAULT NULL,
  `dt3qt23` varchar(9) DEFAULT NULL,
  `dt3qt24` varchar(9) DEFAULT NULL,
  `dt3qt25` varchar(9) DEFAULT NULL,
  `dt3qt26` varchar(9) DEFAULT NULL,
  `dt3qt27` varchar(9) DEFAULT NULL,
  `dt3qt28` varchar(9) DEFAULT NULL,
  `dt3qt29` varchar(9) DEFAULT NULL,
  `dt3qt30` varchar(9) DEFAULT NULL,
  `dt3qt31` varchar(9) DEFAULT NULL,
  `dt3qt32` varchar(9) DEFAULT NULL,
  `dt3qt33` varchar(9) DEFAULT NULL,
  `dt3qt34` varchar(9) DEFAULT NULL,
  `dt4qt1` varchar(9) DEFAULT NULL,
  `dt4qt2` varchar(9) DEFAULT NULL,
  `dt4qt3` varchar(9) DEFAULT NULL,
  `dt4qt4` varchar(9) DEFAULT NULL,
  `dt4qt5` varchar(9) DEFAULT NULL,
  `dt4qt6` varchar(9) DEFAULT NULL,
  `dt4qt7` varchar(9) DEFAULT NULL,
  `dt4qt8` varchar(9) DEFAULT NULL,
  `dt4qt9` varchar(9) DEFAULT NULL,
  `dt4qt10` varchar(9) DEFAULT NULL,
  `dt4qt11` varchar(9) DEFAULT NULL,
  `dt4qt12` varchar(9) DEFAULT NULL,
  `dt4qt13` varchar(9) DEFAULT NULL,
  `dt4qt14` varchar(9) DEFAULT NULL,
  `dt4qt15` varchar(9) DEFAULT NULL,
  `dt4qt16` varchar(9) DEFAULT NULL,
  `dt4qt17` varchar(9) DEFAULT NULL,
  `dt4qt18` varchar(9) DEFAULT NULL,
  `dt4qt19` varchar(9) DEFAULT NULL,
  `dt4qt20` varchar(9) DEFAULT NULL,
  `dt4qt21` varchar(9) DEFAULT NULL,
  `dt4qt22` varchar(9) DEFAULT NULL,
  `dt4qt23` varchar(9) DEFAULT NULL,
  `dt4qt24` varchar(9) DEFAULT NULL,
  `dt4qt25` varchar(9) DEFAULT NULL,
  `dt4qt26` varchar(9) DEFAULT NULL,
  `dt4qt27` varchar(9) DEFAULT NULL,
  `dt4qt28` varchar(9) DEFAULT NULL,
  `dt4qt29` varchar(9) DEFAULT NULL,
  `dt4qt30` varchar(9) DEFAULT NULL,
  `dt4qt31` varchar(9) DEFAULT NULL,
  `dt4qt32` varchar(9) DEFAULT NULL,
  `dt4qt33` varchar(9) DEFAULT NULL,
  `dt4qt34` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `jeinpoctoday`
--

DROP TABLE IF EXISTS `jeinpoctoday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jeinpoctoday` (
  `pono` varchar(8) DEFAULT NULL,
  `altno` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log1`
--

DROP TABLE IF EXISTS `log1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log1` (
  `userid` char(30) DEFAULT NULL,
  `waktu` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpo`
--

DROP TABLE IF EXISTS `mailpo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpo` (
  `idno` varchar(20) NOT NULL,
  `rdate` date DEFAULT NULL,
  `rtime` varchar(10) DEFAULT NULL,
  `supplier` varchar(10) DEFAULT NULL,
  `suppliername` varchar(50) DEFAULT NULL,
  `actioncode` varchar(15) DEFAULT NULL,
  `pono` varchar(15) DEFAULT NULL,
  `partno` varchar(20) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `newqty` int(11) DEFAULT NULL,
  `newdate` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `potype` varchar(30) DEFAULT NULL,
  `answer` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpoc`
--

DROP TABLE IF EXISTS `mailpoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpoc` (
  `idno` varchar(20) NOT NULL,
  `rdate` date DEFAULT NULL,
  `rtime` varchar(10) DEFAULT NULL,
  `supplier` varchar(10) DEFAULT NULL,
  `suppliername` varchar(50) DEFAULT NULL,
  `actioncode` varchar(15) DEFAULT NULL,
  `pono` varchar(15) DEFAULT NULL,
  `partno` varchar(20) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `newqty` int(11) DEFAULT NULL,
  `newdate` date DEFAULT NULL,
  `oldqty` int(11) DEFAULT NULL,
  `olddate` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `potype` varchar(30) DEFAULT NULL,
  `answer` varchar(40) DEFAULT NULL,
  `altno` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpocst`
--

DROP TABLE IF EXISTS `mailpocst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpocst` (
  `transdate` date NOT NULL,
  `supplier` varchar(10) NOT NULL,
  `status` varchar(10) DEFAULT 'UNREAD',
  `confirmation` varchar(20) DEFAULT 'NOT YET CONFIRM',
  `confirmdate` datetime DEFAULT NULL,
  `rejectreason` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`transdate`,`supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpoctoday`
--

DROP TABLE IF EXISTS `mailpoctoday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpoctoday` (
  `idno` varchar(20) NOT NULL,
  `rdate` date DEFAULT NULL,
  `rtime` varchar(10) DEFAULT NULL,
  `supplier` varchar(10) DEFAULT NULL,
  `suppliername` varchar(50) DEFAULT NULL,
  `actioncode` varchar(15) DEFAULT NULL,
  `pono` varchar(15) DEFAULT NULL,
  `partno` varchar(20) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `newqty` int(11) DEFAULT NULL,
  `newdate` date DEFAULT NULL,
  `oldqty` int(11) DEFAULT NULL,
  `olddate` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `potype` varchar(30) DEFAULT NULL,
  `answer` varchar(40) DEFAULT NULL,
  `altno` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpost`
--

DROP TABLE IF EXISTS `mailpost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpost` (
  `transdate` date NOT NULL,
  `supplier` varchar(10) NOT NULL,
  `status` varchar(10) DEFAULT 'UNREAD',
  `confirmation` varchar(20) DEFAULT 'NOT YET CONFIRM',
  `confirmdate` datetime DEFAULT NULL,
  `rejectreason` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`transdate`,`supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mailpotoday`
--

DROP TABLE IF EXISTS `mailpotoday`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mailpotoday` (
  `idno` varchar(20) NOT NULL,
  `rdate` date DEFAULT NULL,
  `rtime` varchar(10) DEFAULT NULL,
  `supplier` varchar(10) DEFAULT NULL,
  `suppliername` varchar(50) DEFAULT NULL,
  `actioncode` varchar(15) DEFAULT NULL,
  `pono` varchar(15) DEFAULT NULL,
  `partno` varchar(20) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `newqty` int(11) DEFAULT NULL,
  `newdate` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `model` varchar(20) DEFAULT NULL,
  `potype` varchar(30) DEFAULT NULL,
  `answer` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`idno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ordbal`
--

DROP TABLE IF EXISTS `ordbal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordbal` (
  `transdate` datetime DEFAULT NULL,
  `suppcode` varchar(6) DEFAULT NULL,
  `partnumber` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `orderqty` int(11) DEFAULT NULL,
  `reqdate` datetime DEFAULT NULL,
  `ponumber` varchar(7) DEFAULT NULL,
  `posq` varchar(2) DEFAULT NULL,
  `orderbalance` int(11) DEFAULT NULL,
  `supprest` int(11) DEFAULT NULL,
  `model` varchar(15) DEFAULT NULL,
  `issuedate` datetime DEFAULT NULL,
  `potype` varchar(30) DEFAULT NULL,
  `statuspart` varchar(4) DEFAULT NULL,
  `remark` varchar(50) DEFAULT NULL,
  `statusread` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psoa`
--

DROP TABLE IF EXISTS `psoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psoa` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `blnthn` varchar(8) DEFAULT NULL,
  `suppcode` varchar(6) DEFAULT NULL,
  `ok` varchar(1) DEFAULT NULL,
  `tgl` varchar(8) DEFAULT NULL,
  `po` varchar(7) DEFAULT NULL,
  `posq` varchar(2) DEFAULT NULL,
  `invoice` varchar(15) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `qty` varchar(7) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `amount` varchar(15) DEFAULT NULL,
  `dncnd` varchar(15) DEFAULT NULL,
  `lastpay` varchar(15) DEFAULT NULL,
  `purchase` varchar(15) DEFAULT NULL,
  `dncns` varchar(15) DEFAULT NULL,
  `netpur` varchar(15) DEFAULT NULL,
  `vat` varchar(15) DEFAULT NULL,
  `salesvat` varchar(15) DEFAULT NULL,
  `payment` varchar(15) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL,
  `col025` varchar(15) DEFAULT NULL,
  `col026` varchar(15) DEFAULT NULL,
  `col027` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
/*!50100 PARTITION BY RANGE (year(transdate))
(PARTITION p0 VALUES LESS THAN (2021) ENGINE = InnoDB,
 PARTITION p1 VALUES LESS THAN (2022) ENGINE = InnoDB,
 PARTITION p2 VALUES LESS THAN (2023) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (2024) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN (2025) ENGINE = InnoDB,
 PARTITION p5 VALUES LESS THAN (2026) ENGINE = InnoDB,
 PARTITION p6 VALUES LESS THAN (2027) ENGINE = InnoDB,
 PARTITION p7 VALUES LESS THAN (2028) ENGINE = InnoDB) */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psoaend`
--

DROP TABLE IF EXISTS `psoaend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psoaend` (
  `transdate` datetime DEFAULT NULL,
  `hd` char(2) DEFAULT NULL,
  `tm` char(2) DEFAULT NULL,
  `blnthn` char(8) DEFAULT NULL,
  `suppcode` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ok` char(1) DEFAULT NULL,
  `tgl` datetime DEFAULT NULL,
  `po` char(7) DEFAULT NULL,
  `posq` char(2) DEFAULT NULL,
  `invoice` char(15) DEFAULT NULL,
  `partno` char(15) DEFAULT NULL,
  `partname` char(20) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `dncnd` float DEFAULT NULL,
  `lastpay` float DEFAULT NULL,
  `purchase` float DEFAULT NULL,
  `dncns` float DEFAULT NULL,
  `netpur` float DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `salesvat` float DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `this` float DEFAULT NULL,
  `col027` char(25) DEFAULT NULL,
  `col028` char(12) DEFAULT NULL,
  `video` char(1) DEFAULT NULL,
  `term15` float DEFAULT NULL,
  `term30` float DEFAULT NULL,
  `term45` float DEFAULT NULL,
  `term60` float DEFAULT NULL,
  `term75` float DEFAULT NULL,
  `term90` float DEFAULT NULL,
  `termtotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psoamid`
--

DROP TABLE IF EXISTS `psoamid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psoamid` (
  `transdate` datetime DEFAULT NULL,
  `hd` char(2) DEFAULT NULL,
  `tm` char(2) DEFAULT NULL,
  `blnthn` char(8) DEFAULT NULL,
  `suppcode` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ok` char(1) DEFAULT NULL,
  `tgl` datetime DEFAULT NULL,
  `po` char(7) DEFAULT NULL,
  `posq` char(2) DEFAULT NULL,
  `invoice` char(15) DEFAULT NULL,
  `partno` char(15) DEFAULT NULL,
  `partname` char(20) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `dncnd` float DEFAULT NULL,
  `lastpay` float DEFAULT NULL,
  `purchase` float DEFAULT NULL,
  `dncns` float DEFAULT NULL,
  `netpur` float DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `salesvat` float DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `this` float DEFAULT NULL,
  `col027` char(25) DEFAULT NULL,
  `col028` char(12) DEFAULT NULL,
  `video` char(1) DEFAULT NULL,
  `term15` float DEFAULT NULL,
  `term30` float DEFAULT NULL,
  `term45` float DEFAULT NULL,
  `term60` float DEFAULT NULL,
  `term75` float DEFAULT NULL,
  `term90` float DEFAULT NULL,
  `termtotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sc01`
--

DROP TABLE IF EXISTS `sc01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sc01` (
  `period` varchar(8) DEFAULT '',
  `loccode` varchar(10) DEFAULT NULL,
  `partno` varchar(35) DEFAULT NULL,
  `partname` varchar(50) DEFAULT NULL,
  `prevblncqty` varchar(13) DEFAULT NULL,
  `recqty` varchar(13) DEFAULT NULL,
  `shipqty` varchar(13) DEFAULT NULL,
  `thisblncqty` varchar(13) DEFAULT NULL,
  `dateupdated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sc01period`
--

DROP TABLE IF EXISTS `sc01period`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sc01period` (
  `period` varchar(8) NOT NULL,
  PRIMARY KEY (`period`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sc01temp`
--

DROP TABLE IF EXISTS `sc01temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sc01temp` (
  `period` varchar(8) DEFAULT '',
  `whcode` varchar(3) DEFAULT NULL,
  `loccode` varchar(10) DEFAULT NULL,
  `partno` varchar(35) DEFAULT NULL,
  `partname` varchar(50) DEFAULT NULL,
  `prevblncqty` varchar(13) DEFAULT NULL,
  `recqty` varchar(13) DEFAULT NULL,
  `shipqty` varchar(13) DEFAULT NULL,
  `thisblncqty` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soa`
--

DROP TABLE IF EXISTS `soa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soa` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `blnthn` varchar(8) DEFAULT NULL,
  `suppcode` varchar(6) DEFAULT NULL,
  `ok` varchar(1) DEFAULT NULL,
  `tgl` varchar(8) DEFAULT NULL,
  `po` varchar(7) DEFAULT NULL,
  `posq` varchar(2) DEFAULT NULL,
  `invoice` varchar(15) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL,
  `qty` varchar(7) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `amount` varchar(15) DEFAULT NULL,
  `dncnd` varchar(15) DEFAULT NULL,
  `lastpay` varchar(15) DEFAULT NULL,
  `purchase` varchar(15) DEFAULT NULL,
  `dncns` varchar(15) DEFAULT NULL,
  `netpur` varchar(15) DEFAULT NULL,
  `vat` varchar(15) DEFAULT NULL,
  `salesvat` varchar(15) DEFAULT NULL,
  `payment` varchar(15) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL,
  `col025` varchar(15) DEFAULT NULL,
  `col026` varchar(15) DEFAULT NULL,
  `col027` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
/*!50100 PARTITION BY RANGE (year(transdate))
(PARTITION p0 VALUES LESS THAN (2021) ENGINE = InnoDB,
 PARTITION p1 VALUES LESS THAN (2022) ENGINE = InnoDB,
 PARTITION p2 VALUES LESS THAN (2023) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (2024) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN (2025) ENGINE = InnoDB,
 PARTITION p5 VALUES LESS THAN (2026) ENGINE = InnoDB,
 PARTITION p6 VALUES LESS THAN (2027) ENGINE = InnoDB,
 PARTITION p7 VALUES LESS THAN (2028) ENGINE = InnoDB) */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soadate`
--

DROP TABLE IF EXISTS `soadate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soadate` (
  `tanggal` datetime NOT NULL,
  PRIMARY KEY (`tanggal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='untuk mencegah insert ke soa double';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soaend`
--

DROP TABLE IF EXISTS `soaend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soaend` (
  `transdate` datetime DEFAULT NULL,
  `hd` char(2) DEFAULT NULL,
  `tm` char(2) DEFAULT NULL,
  `blnthn` char(8) DEFAULT NULL,
  `suppcode` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ok` char(1) DEFAULT NULL,
  `tgl` datetime DEFAULT NULL,
  `po` char(7) DEFAULT NULL,
  `posq` char(2) DEFAULT NULL,
  `invoice` char(15) DEFAULT NULL,
  `partno` char(15) DEFAULT NULL,
  `partname` char(20) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `dncnd` float DEFAULT NULL,
  `lastpay` float DEFAULT NULL,
  `purchase` float DEFAULT NULL,
  `dncns` float DEFAULT NULL,
  `netpur` float DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `salesvat` float DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `this` float DEFAULT NULL,
  `col027` char(25) DEFAULT NULL,
  `col028` char(12) DEFAULT NULL,
  `video` char(1) DEFAULT NULL,
  `term15` float DEFAULT NULL,
  `term30` float DEFAULT NULL,
  `term45` float DEFAULT NULL,
  `term60` float DEFAULT NULL,
  `term75` float DEFAULT NULL,
  `term90` float DEFAULT NULL,
  `termtotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
/*!50100 PARTITION BY RANGE (year(transdate))
(PARTITION p0 VALUES LESS THAN (2021) ENGINE = InnoDB,
 PARTITION p1 VALUES LESS THAN (2022) ENGINE = InnoDB,
 PARTITION p2 VALUES LESS THAN (2023) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (2024) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN (2025) ENGINE = InnoDB,
 PARTITION p5 VALUES LESS THAN (2026) ENGINE = InnoDB,
 PARTITION p6 VALUES LESS THAN (2027) ENGINE = InnoDB,
 PARTITION p7 VALUES LESS THAN (2028) ENGINE = InnoDB) */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soaenddate`
--

DROP TABLE IF EXISTS `soaenddate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soaenddate` (
  `tanggal` datetime NOT NULL,
  PRIMARY KEY (`tanggal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='untuk mencegah insert ke soaend double';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soamid`
--

DROP TABLE IF EXISTS `soamid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soamid` (
  `transdate` datetime DEFAULT NULL,
  `hd` char(2) DEFAULT NULL,
  `tm` char(2) DEFAULT NULL,
  `blnthn` char(8) DEFAULT NULL,
  `suppcode` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ok` char(1) DEFAULT NULL,
  `tgl` datetime DEFAULT NULL,
  `po` char(7) DEFAULT NULL,
  `posq` char(2) DEFAULT NULL,
  `invoice` char(15) DEFAULT NULL,
  `partno` char(15) DEFAULT NULL,
  `partname` char(20) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `dncnd` float DEFAULT NULL,
  `lastpay` float DEFAULT NULL,
  `purchase` float DEFAULT NULL,
  `dncns` float DEFAULT NULL,
  `netpur` float DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `salesvat` float DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `this` float DEFAULT NULL,
  `col027` char(25) DEFAULT NULL,
  `col028` char(12) DEFAULT NULL,
  `video` char(1) DEFAULT NULL,
  `term15` float DEFAULT NULL,
  `term30` float DEFAULT NULL,
  `term45` float DEFAULT NULL,
  `term60` float DEFAULT NULL,
  `term75` float DEFAULT NULL,
  `term90` float DEFAULT NULL,
  `termtotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
/*!50100 PARTITION BY RANGE (year(transdate))
(PARTITION p0 VALUES LESS THAN (2021) ENGINE = InnoDB,
 PARTITION p1 VALUES LESS THAN (2022) ENGINE = InnoDB,
 PARTITION p2 VALUES LESS THAN (2023) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (2024) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN (2025) ENGINE = InnoDB,
 PARTITION p5 VALUES LESS THAN (2026) ENGINE = InnoDB,
 PARTITION p6 VALUES LESS THAN (2027) ENGINE = InnoDB,
 PARTITION p7 VALUES LESS THAN (2028) ENGINE = InnoDB) */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `soamiddate`
--

DROP TABLE IF EXISTS `soamiddate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soamiddate` (
  `tanggal` datetime NOT NULL,
  PRIMARY KEY (`tanggal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='untuk mencegah insert ke soamid double';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stdpack`
--

DROP TABLE IF EXISTS `stdpack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stdpack` (
  `idtable` int(11) DEFAULT NULL COMMENT 'untuk sync dengan table stdpack di EDI (SVRDBN)',
  `suppcode` varchar(15) NOT NULL,
  `partnumber` varchar(15) NOT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `stdpack` varchar(15) DEFAULT NULL,
  `kategori` varchar(15) DEFAULT NULL,
  `lokasi` varchar(15) DEFAULT NULL,
  `stdpack_supp` varchar(15) DEFAULT NULL,
  `input_user` varchar(15) DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `imincl` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`suppcode`,`partnumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `suppcode` varchar(6) NOT NULL,
  `suppname` varchar(100) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `sendstatus` varchar(1) NOT NULL,
  `mailto` varchar(250) DEFAULT NULL,
  `mailcc` varchar(250) DEFAULT NULL,
  `buyercode` varchar(10) DEFAULT NULL,
  `datastatus` varchar(1) NOT NULL,
  `vmi` varchar(5) DEFAULT NULL,
  `declaration` varchar(15) DEFAULT NULL,
  `kategori` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`suppcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tds`
--

DROP TABLE IF EXISTS `tds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tds` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `suppcode` varchar(10) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `balqty` varchar(9) DEFAULT NULL,
  `qty1` varchar(9) DEFAULT NULL,
  `qty2` varchar(9) DEFAULT NULL,
  `qty3` varchar(9) DEFAULT NULL,
  `qty4` varchar(9) DEFAULT NULL,
  `qty5` varchar(9) DEFAULT NULL,
  `qty6` varchar(9) DEFAULT NULL,
  `qty7` varchar(9) DEFAULT NULL,
  `qty8` varchar(9) DEFAULT NULL,
  `qty9` varchar(9) DEFAULT NULL,
  `qty10` varchar(9) DEFAULT NULL,
  `qty11` varchar(9) DEFAULT NULL,
  `qty12` varchar(9) DEFAULT NULL,
  `qty13` varchar(9) DEFAULT NULL,
  `qty14` varchar(9) DEFAULT NULL,
  `qty15` varchar(9) DEFAULT NULL,
  `qty16` varchar(9) DEFAULT NULL,
  `qty17` varchar(9) DEFAULT NULL,
  `qty18` varchar(9) DEFAULT NULL,
  `qty19` varchar(9) DEFAULT NULL,
  `qty20` varchar(9) DEFAULT NULL,
  `qty21` varchar(9) DEFAULT NULL,
  `qty22` varchar(9) DEFAULT NULL,
  `qty23` varchar(9) DEFAULT NULL,
  `qty24` varchar(9) DEFAULT NULL,
  `qty25` varchar(9) DEFAULT NULL,
  `qty26` varchar(9) DEFAULT NULL,
  `qty27` varchar(9) DEFAULT NULL,
  `qty28` varchar(9) DEFAULT NULL,
  `qty29` varchar(9) DEFAULT NULL,
  `qty30` varchar(9) DEFAULT NULL,
  `qty31` varchar(9) DEFAULT NULL,
  `qty32` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tdsdate`
--

DROP TABLE IF EXISTS `tdsdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tdsdate` (
  `tdsdate` varchar(8) NOT NULL,
  `transdate` datetime NOT NULL,
  PRIMARY KEY (`tdsdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tdstemp`
--

DROP TABLE IF EXISTS `tdstemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tdstemp` (
  `transdate` datetime DEFAULT NULL,
  `hd` varchar(2) DEFAULT NULL,
  `tm` varchar(2) DEFAULT NULL,
  `suppcode` varchar(10) DEFAULT NULL,
  `partno` varchar(15) DEFAULT NULL,
  `partname` varchar(15) DEFAULT NULL,
  `balqty` varchar(9) DEFAULT NULL,
  `qty1` varchar(9) DEFAULT NULL,
  `qty2` varchar(9) DEFAULT NULL,
  `qty3` varchar(9) DEFAULT NULL,
  `qty4` varchar(9) DEFAULT NULL,
  `qty5` varchar(9) DEFAULT NULL,
  `qty6` varchar(9) DEFAULT NULL,
  `qty7` varchar(9) DEFAULT NULL,
  `qty8` varchar(9) DEFAULT NULL,
  `qty9` varchar(9) DEFAULT NULL,
  `qty10` varchar(9) DEFAULT NULL,
  `qty11` varchar(9) DEFAULT NULL,
  `qty12` varchar(9) DEFAULT NULL,
  `qty13` varchar(9) DEFAULT NULL,
  `qty14` varchar(9) DEFAULT NULL,
  `qty15` varchar(9) DEFAULT NULL,
  `qty16` varchar(9) DEFAULT NULL,
  `qty17` varchar(9) DEFAULT NULL,
  `qty18` varchar(9) DEFAULT NULL,
  `qty19` varchar(9) DEFAULT NULL,
  `qty20` varchar(9) DEFAULT NULL,
  `qty21` varchar(9) DEFAULT NULL,
  `qty22` varchar(9) DEFAULT NULL,
  `qty23` varchar(9) DEFAULT NULL,
  `qty24` varchar(9) DEFAULT NULL,
  `qty25` varchar(9) DEFAULT NULL,
  `qty26` varchar(9) DEFAULT NULL,
  `qty27` varchar(9) DEFAULT NULL,
  `qty28` varchar(9) DEFAULT NULL,
  `qty29` varchar(9) DEFAULT NULL,
  `qty30` varchar(9) DEFAULT NULL,
  `qty31` varchar(9) DEFAULT NULL,
  `qty32` varchar(9) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `testable`
--

DROP TABLE IF EXISTS `testable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testable` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usersupp`
--

DROP TABLE IF EXISTS `usersupp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersupp` (
  `userid` varchar(20) NOT NULL,
  `suppcode` varchar(6) NOT NULL,
  `suppname` varchar(100) DEFAULT NULL,
  `scold` varchar(10) DEFAULT NULL,
  `scnew` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usertbl`
--

DROP TABLE IF EXISTS `usertbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usertbl` (
  `userid` varchar(20) NOT NULL,
  `userpass` varchar(20) DEFAULT NULL,
  `usersecure` int(11) DEFAULT NULL,
  `usergroup` varchar(10) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `useremail` varchar(255) DEFAULT NULL,
  `useremail1` varchar(50) DEFAULT NULL,
  `useremail2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vi07`
--

DROP TABLE IF EXISTS `vi07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vi07` (
  `partno` varchar(20) DEFAULT NULL,
  `tipe` varchar(5) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `po` varchar(10) DEFAULT NULL,
  `suppcode` varchar(7) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vi07temp`
--

DROP TABLE IF EXISTS `vi07temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vi07temp` (
  `partno` varchar(30) DEFAULT NULL,
  `tipe` varchar(5) DEFAULT NULL,
  `tanggal` varchar(10) DEFAULT NULL,
  `qty` varchar(14) DEFAULT NULL,
  `po` varchar(10) DEFAULT NULL,
  `suppcode` varchar(7) DEFAULT NULL,
  `partname` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-29  7:57:54
