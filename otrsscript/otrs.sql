-- MySQL dump 10.13  Distrib 5.6.16-64.0, for Linux (x86_64)
--
-- Host: localhost    Database: otrs
-- ------------------------------------------------------
-- Server version	5.6.16-64.0-56

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
-- Table structure for table `ASHOKA`
--

DROP TABLE IF EXISTS `ASHOKA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ASHOKA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ASHOKA`
--

LOCK TABLES `ASHOKA` WRITE;
/*!40000 ALTER TABLE `ASHOKA` DISABLE KEYS */;
INSERT INTO `ASHOKA` VALUES (5,'15','ADFS','Pending'),(6,'15','Production Server Proformance Issue Analysis    ','Pending');
/*!40000 ALTER TABLE `ASHOKA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CDOT`
--

DROP TABLE IF EXISTS `CDOT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CDOT` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CDOT`
--

LOCK TABLES `CDOT` WRITE;
/*!40000 ALTER TABLE `CDOT` DISABLE KEYS */;
INSERT INTO `CDOT` VALUES (54,'11',' Working on Galera cluster with mysql on rhel6 as per requirement of CDOT','close'),(55,'11',' Cluster fencing issue','close'),(56,'11',' Woking on Galera documentation','close'),(57,'11','Configure MySQL Cluster on Rhel6.5','close'),(58,'11','piranha load balancer','close'),(59,'11','ssh_exchange_identification: Connection closed by remote host','close'),(60,'11','Working on O.S hardning as per CDOT enevirement','close'),(61,'11',' Working on Galera cluster with mysql on rhel6 as per requirement of CDOT','close');
/*!40000 ALTER TABLE `CDOT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CRIS`
--

DROP TABLE IF EXISTS `CRIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CRIS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CRIS`
--

LOCK TABLES `CRIS` WRITE;
/*!40000 ALTER TABLE `CRIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CRIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GSPC`
--

DROP TABLE IF EXISTS `GSPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GSPC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GSPC`
--

LOCK TABLES `GSPC` WRITE;
/*!40000 ALTER TABLE `GSPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `GSPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HCL`
--

DROP TABLE IF EXISTS `HCL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HCL` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HCL`
--

LOCK TABLES `HCL` WRITE;
/*!40000 ALTER TABLE `HCL` DISABLE KEYS */;
/*!40000 ALTER TABLE `HCL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HTMEDIA`
--

DROP TABLE IF EXISTS `HTMEDIA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HTMEDIA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HTMEDIA`
--

LOCK TABLES `HTMEDIA` WRITE;
/*!40000 ALTER TABLE `HTMEDIA` DISABLE KEYS */;
INSERT INTO `HTMEDIA` VALUES (3,'10','Tuning activity','Pending'),(4,'10','Reboot activity','Pending'),(5,'10','Purging Script','pending'),(6,'10','Delhi Server issue ','pending'),(7,'10','Monitoring Script','close');
/*!40000 ALTER TABLE `HTMEDIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HUNGAMA`
--

DROP TABLE IF EXISTS `HUNGAMA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HUNGAMA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HUNGAMA`
--

LOCK TABLES `HUNGAMA` WRITE;
/*!40000 ALTER TABLE `HUNGAMA` DISABLE KEYS */;
INSERT INTO `HUNGAMA` VALUES (3,'09','Customer want a sheet that contain all nagios alert with description and\nsolution.\n','close'),(4,'09','Some hosts to be add in nagios and their services ','pending');
/*!40000 ALTER TABLE `HUNGAMA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IGNU`
--

DROP TABLE IF EXISTS `IGNU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IGNU` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IGNU`
--

LOCK TABLES `IGNU` WRITE;
/*!40000 ALTER TABLE `IGNU` DISABLE KEYS */;
/*!40000 ALTER TABLE `IGNU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IRCTC`
--

DROP TABLE IF EXISTS `IRCTC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IRCTC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IRCTC`
--

LOCK TABLES `IRCTC` WRITE;
/*!40000 ALTER TABLE `IRCTC` DISABLE KEYS */;
INSERT INTO `IRCTC` VALUES (2,'13','Discuss with Redhat For Monitoring tool','Pending'),(3,'13','Discuss with Redhat For Monitoring tool','pending');
/*!40000 ALTER TABLE `IRCTC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ISGEC`
--

DROP TABLE IF EXISTS `ISGEC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ISGEC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1271 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ISGEC`
--

LOCK TABLES `ISGEC` WRITE;
/*!40000 ALTER TABLE `ISGEC` DISABLE KEYS */;
INSERT INTO `ISGEC` VALUES (1254,'04','SOS report of every client machine added to the puppet service (192.9.200.158)','close'),(1255,'04','Resolve proxy failover of 192.168.25.10 and 192.168.25.11','close'),(1256,'04','Resolve SPAM issue of upsteels.com server for isgec.com',''),(1257,'04','Mail admin tasks for adding and removing mailing groups and users as requested by ISGEC',''),(1258,'04','Hored ActiveSYnc Setup for demo','close'),(1259,'04','Active Setup on live system','pending'),(1260,'04','ActiveSync testing','pe=\n\nnding'),(1261,'04','mail issue of upsteesl.com','\n\npending'),(1262,'04','amavis configure to new policies for SPAM','');
/*!40000 ALTER TABLE `ISGEC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ISI`
--

DROP TABLE IF EXISTS `ISI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ISI` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ISI`
--

LOCK TABLES `ISI` WRITE;
/*!40000 ALTER TABLE `ISI` DISABLE KEYS */;
/*!40000 ALTER TABLE `ISI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Indebo`
--

DROP TABLE IF EXISTS `Indebo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Indebo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Indebo`
--

LOCK TABLES `Indebo` WRITE;
/*!40000 ALTER TABLE `Indebo` DISABLE KEYS */;
INSERT INTO `Indebo` VALUES (3,'02','Anindya profile change','Pending'),(4,'02','Owncloud installation Pending','close'),(5,'02','Migrate airtel to spectranet','pending'),(6,'02','Users profile size sheet share with client','pending'),(7,'02','Amedeus printer problem','close'),(8,'02','User profile problem','close'),(9,'02','google-chrome installation','close'),(10,'02','Ubuntu OS Installation','close'),(11,'02','Debian Installation','close'),(13,'02','User Monitoring','pending'),(14,'02','Printer Installation','close'),(15,'02','User Login Problem solve','close'),(16,'02','User monitoring ','close'),(17,'02','libreoffice installation','close'),(18,'02','printer installation','close'),(19,'02','Adobe reader installation on 2 machine','close'),(20,'02','Thunderbird configure on 2 machine','close'),(21,'02','Printer installation on 2 machine','close'),(22,'02','OS installatio on 3 machine','close');
/*!40000 ALTER TABLE `Indebo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KDDI`
--

DROP TABLE IF EXISTS `KDDI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KDDI` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KDDI`
--

LOCK TABLES `KDDI` WRITE;
/*!40000 ALTER TABLE `KDDI` DISABLE KEYS */;
/*!40000 ALTER TABLE `KDDI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NIC`
--

DROP TABLE IF EXISTS `NIC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NIC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NIC`
--

LOCK TABLES `NIC` WRITE;
/*!40000 ALTER TABLE `NIC` DISABLE KEYS */;
/*!40000 ALTER TABLE `NIC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PEOPLESGROUP`
--

DROP TABLE IF EXISTS `PEOPLESGROUP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PEOPLESGROUP` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PEOPLESGROUP`
--

LOCK TABLES `PEOPLESGROUP` WRITE;
/*!40000 ALTER TABLE `PEOPLESGROUP` DISABLE KEYS */;
INSERT INTO `PEOPLESGROUP` VALUES (9,'18','Health Check Up of all Servers','close'),(10,'18','Remove Horde spam mails','close'),(11,'18','Resolve Internet issue for User','close'),(12,'18','Take Weekly Backup of audit account','close'),(13,'18','Remove spam mails from Horde.','close');
/*!40000 ALTER TABLE `PEOPLESGROUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RANBAXY`
--

DROP TABLE IF EXISTS `RANBAXY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RANBAXY` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RANBAXY`
--

LOCK TABLES `RANBAXY` WRITE;
/*!40000 ALTER TABLE `RANBAXY` DISABLE KEYS */;
INSERT INTO `RANBAXY` VALUES (1,'21','configured dns server','close');
/*!40000 ALTER TABLE `RANBAXY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RELIGARE`
--

DROP TABLE IF EXISTS `RELIGARE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RELIGARE` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RELIGARE`
--

LOCK TABLES `RELIGARE` WRITE;
/*!40000 ALTER TABLE `RELIGARE` DISABLE KEYS */;
INSERT INTO `RELIGARE` VALUES (1,'07','openfire demo to be shown','pending'),(2,'07',' tbunderbird migration demo to be shown','pending'),(3,'07','Ad issue in debian machine','pending');
/*!40000 ALTER TABLE `RELIGARE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RV`
--

DROP TABLE IF EXISTS `RV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RV` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RV`
--

LOCK TABLES `RV` WRITE;
/*!40000 ALTER TABLE `RV` DISABLE KEYS */;
INSERT INTO `RV` VALUES (2,'12','Documention','Pending');
/*!40000 ALTER TABLE `RV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SRIJAN`
--

DROP TABLE IF EXISTS `SRIJAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SRIJAN` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SRIJAN`
--

LOCK TABLES `SRIJAN` WRITE;
/*!40000 ALTER TABLE `SRIJAN` DISABLE KEYS */;
INSERT INTO `SRIJAN` VALUES (4,'14',' Mysql backup script.','pending'),(5,'14',' Ntop issue---- unable to get site status of network user.','pending'),(6,'14','Add new site to production server','close');
/*!40000 ALTER TABLE `SRIJAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `THOMOSCOOK`
--

DROP TABLE IF EXISTS `THOMOSCOOK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `THOMOSCOOK` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(40) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `THOMOSCOOK`
--

LOCK TABLES `THOMOSCOOK` WRITE;
/*!40000 ALTER TABLE `THOMOSCOOK` DISABLE KEYS */;
INSERT INTO `THOMOSCOOK` VALUES (450,'16','Centralised Authentication implimentation','pending'),(451,'16','Reduce LVM from 4 LVM partitions & extend 1 LVM partition','close'),(452,'16','Openssl versions upgradation on Ebiz servers','close'),(453,'16','New MDM server implimentation','close'),(454,'16','Rsync not working for DR servers','pending'),(455,'16','NTP config for all pending servers','pending'),(456,'16','Cifs mount issue solve','close'),(457,'16','CTA DR documentation updation','pending');
/*!40000 ALTER TABLE `THOMOSCOOK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acl`
--

DROP TABLE IF EXISTS `acl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `stop_after_match` smallint(6) DEFAULT NULL,
  `config_match` longblob,
  `config_change` longblob,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `acl_name` (`name`),
  KEY `FK_acl_create_by_id` (`create_by`),
  KEY `FK_acl_change_by_id` (`change_by`),
  KEY `FK_acl_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_acl_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_acl_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_acl_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acl`
--

LOCK TABLES `acl` WRITE;
/*!40000 ALTER TABLE `acl` DISABLE KEYS */;
/*!40000 ALTER TABLE `acl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `acl_sync`
--

DROP TABLE IF EXISTS `acl_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acl_sync` (
  `acl_id` varchar(200) NOT NULL,
  `sync_state` varchar(30) NOT NULL,
  `create_time` datetime NOT NULL,
  `change_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acl_sync`
--

LOCK TABLES `acl_sync` WRITE;
/*!40000 ALTER TABLE `acl_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `acl_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ticket_id` bigint(20) NOT NULL,
  `article_type_id` smallint(6) NOT NULL,
  `article_sender_type_id` smallint(6) NOT NULL,
  `a_from` text,
  `a_reply_to` text,
  `a_to` text,
  `a_cc` text,
  `a_subject` text,
  `a_message_id` text,
  `a_message_id_md5` varchar(32) DEFAULT NULL,
  `a_in_reply_to` text,
  `a_references` text,
  `a_content_type` varchar(250) DEFAULT NULL,
  `a_body` mediumtext NOT NULL,
  `incoming_time` int(11) NOT NULL,
  `content_path` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_article_sender_type_id` (`article_sender_type_id`),
  KEY `article_article_type_id` (`article_type_id`),
  KEY `article_message_id_md5` (`a_message_id_md5`),
  KEY `article_ticket_id` (`ticket_id`),
  KEY `FK_article_create_by_id` (`create_by`),
  KEY `FK_article_change_by_id` (`change_by`),
  KEY `FK_article_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_article_article_sender_type_id_id` FOREIGN KEY (`article_sender_type_id`) REFERENCES `article_sender_type` (`id`),
  CONSTRAINT `FK_article_article_type_id_id` FOREIGN KEY (`article_type_id`) REFERENCES `article_type` (`id`),
  CONSTRAINT `FK_article_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`),
  CONSTRAINT `FK_article_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (20,20,5,3,'\"sheelafoam client\" <mpecpiyush46@gmail.com>,','','sheelafoam','','Install zimbra chat in new mail server','',NULL,'','','text/plain; charset=utf-8','Install zimbra chat in new mail server ',1404325967,'2014/07/03',1,'2014-07-03 00:02:47',1,'2014-07-03 00:02:47',1),(21,21,5,3,'\"sheelafoam client\" <mpecpiyush46@gmail.com>,','','sheelafoam','','Policyd testing on the new mail server .','',NULL,'','','text/plain; charset=utf-8','Policyd testing on the new mail server .',1404325997,'2014/07/03',1,'2014-07-03 00:03:17',1,'2014-07-03 00:03:17',1),(22,22,5,3,'\"sheelafoam client\" <mpecpiyush46@gmail.com>,','','sheelafoam','','Remove bcc option from zimbra .','',NULL,'','','text/plain; charset=utf-8','Remove bcc option from zimbra .',1404326028,'2014/07/03',1,'2014-07-03 00:03:48',1,'2014-07-03 00:03:48',1),(23,23,5,3,'\"indebo client\" <piyush.mishra@fosteringlinux.com>,','','Indebo','','Anindya profile change','',NULL,'','','text/plain; charset=utf-8','Anindya profile change',1404326091,'2014/07/03',1,'2014-07-03 00:04:51',1,'2014-07-03 00:04:51',1),(24,24,5,3,'\"indebo client\" <piyush.mishra@fosteringlinux.com>,','','Indebo','','Owncloud installation Pending','',NULL,'','','text/plain; charset=utf-8','Owncloud installation Pending',1404326148,'2014/07/03',1,'2014-07-03 00:05:48',1,'2014-07-03 00:05:48',1),(25,25,5,3,'\"SRIJAN client\" <srijan@gmail.com>,','','SRIJAN','','Mysql backup script.','',NULL,'','','text/plain; charset=utf-8',' Mysql backup script.',1404326182,'2014/07/03',1,'2014-07-03 00:06:22',1,'2014-07-03 00:06:22',1),(26,26,5,3,'\"SRIJAN client\" <srijan@gmail.com>,','','SRIJAN','','Ntop issue---- unable to get site status of network user.','',NULL,'','','text/plain; charset=utf-8',' Ntop issue---- unable to get site status of network user.',1404326220,'2014/07/03',1,'2014-07-03 00:07:00',1,'2014-07-03 00:07:00',1),(27,27,5,3,'\"SRIJAN client\" <srijan@gmail.com>,','','SRIJAN','','Add new site to production server','',NULL,'','','text/plain; charset=utf-8','Add new site to production server',1404326249,'2014/07/03',1,'2014-07-03 00:07:29',1,'2014-07-03 00:07:29',1),(28,28,5,3,'\"Ashoka client\" <ashokaclient@gmail.com>,','','ASHOKA','','Tuning activity','',NULL,'','','text/plain; charset=utf-8','\n Tuning activity   \n\n Tuning activity   \n\n Tuning activity',1404326318,'2014/07/03',1,'2014-07-03 00:08:38',1,'2014-07-03 00:08:38',1),(29,29,5,3,'\"Ht client\" <Ht@gmail.com>,','','HTMEDIA','','Tuning activity','',NULL,'','','text/plain; charset=utf-8','Tuning activity',1404326370,'2014/07/03',1,'2014-07-03 00:09:30',1,'2014-07-03 00:09:30',1),(30,30,5,3,'\"Ht client\" <Ht@gmail.com>,','','HTMEDIA','','Reboot activity','',NULL,'','','text/plain; charset=utf-8','Reboot activity',1404326397,'2014/07/03',1,'2014-07-03 00:09:57',1,'2014-07-03 00:09:57',1),(31,31,5,3,'\"hungama client\" <satish@fosteringlinux.com>,','','HUNGAMA','','Customer want a sheet that contain all nagios alert with description and solution.','',NULL,'','','text/plain; charset=utf-8','Customer want a sheet that contain all nagios alert with description and\nsolution.\n',1404326434,'2014/07/03',1,'2014-07-03 00:10:34',1,'2014-07-03 00:10:34',1),(32,32,5,3,'\"hungama client\" <satish@fosteringlinux.com>,','','HUNGAMA','','Some hosts to be add in nagios and their services','',NULL,'','','text/plain; charset=utf-8','Some hosts to be add in nagios and their services ',1404326467,'2014/07/03',1,'2014-07-03 00:11:07',1,'2014-07-03 00:11:07',1),(33,33,5,3,'\"irctc client\" <irctc@gmail.com>,','','IRCTC','','Discuss with Redhat For Monitoring tool','',NULL,'','','text/plain; charset=utf-8','Discuss with Redhat For Monitoring tool',1404326501,'2014/07/03',1,'2014-07-03 00:11:41',1,'2014-07-03 00:11:41',1),(34,34,5,3,'\"RV client\" <RV@gmail.com>,','','RV','','Documention','',NULL,'','','text/plain; charset=utf-8','Documention',1404326533,'2014/07/03',1,'2014-07-03 00:12:13',1,'2014-07-03 00:12:13',1),(35,35,5,3,'\"cdot client\" <cdot@gmail.com>,','','CDOT','','Working on Galera cluster with mysql on rhel6 as per requirement of CDOT','',NULL,'','','text/plain; charset=utf-8','Working on Galera cluster with mysql on rhel6 as per requirement of CDOT',1404326568,'2014/07/03',1,'2014-07-03 00:12:48',1,'2014-07-03 00:12:48',1),(36,36,5,3,'\"cdot client\" <cdot@gmail.com>,','','CDOT','','Cluster fencing issue','',NULL,'','','text/plain; charset=utf-8','Cluster fencing issue',1404326604,'2014/07/03',1,'2014-07-03 00:13:24',1,'2014-07-03 00:13:24',1),(37,37,5,3,'\"cdot client\" <cdot@gmail.com>,','','CDOT','','Woking on Galera documentation','',NULL,'','','text/plain; charset=utf-8','Woking on Galera documentation',1404326657,'2014/07/03',1,'2014-07-03 00:14:17',1,'2014-07-03 00:14:17',1),(38,38,5,3,'\"Ashoka client\" <ashokaclient@gmail.com>,','','ASHOKA','','ADFS','',NULL,'','','text/plain; charset=utf-8','ADFS',1404326735,'2014/07/03',1,'2014-07-03 00:15:35',1,'2014-07-03 00:15:35',1),(39,39,5,3,'\"Ashoka client\" <ashokaclient@gmail.com>,','','ASHOKA','','Production Server Proformance Issue Analysis','',NULL,'','','text/plain; charset=utf-8','Production Server Proformance Issue Analysis    ',1404326787,'2014/07/03',1,'2014-07-03 00:16:27',1,'2014-07-03 00:16:27',1),(40,37,9,1,'\"Admin OTRS\" <piyush.mishra@fosteringlinux.com>','','','','Close','',NULL,'','','text/plain; charset=utf-8','closed',1404456826,'2014/07/04',1,'2014-07-04 12:23:46',1,'2014-07-04 12:23:46',1),(41,40,5,3,'\"sheelafoam client\" <mpecpiyush46@gmail.com>,','','sheelafoam','','Remove bcc option from zimbra','',NULL,'','','text/plain; charset=utf-8','Remove bcc option from zimbra',1404905133,'2014/07/09',1,'2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(42,41,5,3,'\"indebo client\" <piyush.mishra@fosteringlinux.com>,','','Indebo','','Users profile size sheet share with client','',NULL,'','','text/plain; charset=utf-8','Users profile size sheet share with client',1404905240,'2014/07/09',1,'2014-07-09 16:57:20',1,'2014-07-09 16:57:20',1);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_attachment`
--

DROP TABLE IF EXISTS `article_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_attachment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `article_id` bigint(20) NOT NULL,
  `filename` varchar(250) DEFAULT NULL,
  `content_size` varchar(30) DEFAULT NULL,
  `content_type` text,
  `content_id` varchar(250) DEFAULT NULL,
  `content_alternative` varchar(50) DEFAULT NULL,
  `content` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_attachment_article_id` (`article_id`),
  KEY `FK_article_attachment_create_by_id` (`create_by`),
  KEY `FK_article_attachment_change_by_id` (`change_by`),
  CONSTRAINT `FK_article_attachment_article_id_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK_article_attachment_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_attachment_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_attachment`
--

LOCK TABLES `article_attachment` WRITE;
/*!40000 ALTER TABLE `article_attachment` DISABLE KEYS */;
INSERT INTO `article_attachment` VALUES (1,2,'file-2','325','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Install zimbra chat in new mail server .</span></body></html>','2014-07-02 15:36:11',1,'2014-07-02 15:36:11',1),(2,3,'file-2','325','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Install zimbra chat in new mail server .</span></body></html>','2014-07-02 15:36:29',1,'2014-07-02 15:36:29',1),(3,4,'file-2','305','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Policyd testing on the new mail server .</span></body></html>','2014-07-02 15:37:25',1,'2014-07-02 15:37:25',1),(4,5,'file-2','296','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Remove bcc option from zimbra .</span></body></html>','2014-07-02 15:37:43',1,'2014-07-02 15:37:43',1),(5,6,'file-2','287','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Anindya profile change</span></body></html>','2014-07-02 15:38:30',1,'2014-07-02 15:38:30',1),(6,7,'file-2','240','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><strong>Owncloud installation Pending</strong></body></html>','2014-07-02 15:39:17',1,'2014-07-02 15:39:17',1),(7,8,'file-2','347','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Customer want a sheet that contain all nagios alert with description and solution.</span></body></html>','2014-07-02 20:23:16',1,'2014-07-02 20:23:16',1),(8,9,'file-2','320','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Some hosts to be add in nagios and their services&nbsp;</span></body></html>','2014-07-02 20:23:41',1,'2014-07-02 20:23:41',1),(9,10,'file-2','275','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">ADFS&nbsp;</span></body></html>','2014-07-02 20:48:45',1,'2014-07-02 20:48:45',1),(10,11,'file-2','309','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Production Server Proformance Issue Analysis</span></body></html>','2014-07-02 20:49:18',1,'2014-07-02 20:49:18',1),(11,12,'file-2','291','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">&nbsp;Mysql backup script.</span></body></html>','2014-07-02 20:49:49',1,'2014-07-02 20:49:49',1),(12,13,'file-2','328','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">&nbsp;Ntop issue---- unable to get site status of network user.</span></body></html>','2014-07-02 20:50:14',1,'2014-07-02 20:50:14',1),(13,14,'file-2','298','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Add new site to production server</span></body></html>','2014-07-02 20:50:37',1,'2014-07-02 20:50:37',1),(14,15,'file-2','304','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Discuss with Redhat For Monitoring tool</span></body></html>','2014-07-02 20:50:57',1,'2014-07-02 20:50:57',1),(15,16,'file-2','282','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Documention&nbsp;</span></body></html>','2014-07-02 20:51:26',1,'2014-07-02 20:51:26',1),(16,17,'file-2','338','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Working on Galera cluster with mysql on rhel6 as per requirement of CDOT.</span></body></html>','2014-07-02 20:51:59',1,'2014-07-02 20:51:59',1),(17,18,'file-2','301','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Woking on Galera documentation&nbsp;</span></body></html>','2014-07-02 20:52:28',1,'2014-07-02 20:52:28',1),(18,19,'file-2','280','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Tuning activity</span></body></html>','2014-07-02 20:53:26',1,'2014-07-02 20:53:26',1),(19,20,'file-2','329','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Install zimbra chat in new mail server&nbsp;</span></body></html>','2014-07-03 00:02:47',1,'2014-07-03 00:02:47',1),(20,21,'file-2','325','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Policyd testing on the new mail server .</span></body></html>','2014-07-03 00:03:17',1,'2014-07-03 00:03:17',1),(21,22,'file-2','316','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Remove bcc option from zimbra .</span></body></html>','2014-07-03 00:03:48',1,'2014-07-03 00:03:48',1),(22,23,'file-2','307','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Anindya profile change</span></body></html>','2014-07-03 00:04:51',1,'2014-07-03 00:04:51',1),(23,24,'file-2','240','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><strong>Owncloud installation Pending</strong></body></html>','2014-07-03 00:05:48',1,'2014-07-03 00:05:48',1),(24,25,'file-2','291','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">&nbsp;Mysql backup script.</span></body></html>','2014-07-03 00:06:22',1,'2014-07-03 00:06:22',1),(25,26,'file-2','328','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">&nbsp;Ntop issue---- unable to get site status of network user.</span></body></html>','2014-07-03 00:07:00',1,'2014-07-03 00:07:00',1),(26,27,'file-2','298','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Add new site to production server</span></body></html>','2014-07-03 00:07:29',1,'2014-07-03 00:07:29',1),(27,28,'file-2','1435','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><table cellpadding=\"0\" cellspacing=\"0\" style=\"font-size: 13px; table-layout: fixed; border-style: none; border-spacing: 0px; width: 0px; cursor: default; color: rgb(0, 0, 0); font-family: arial, sans-serif; line-height: normal;\">\r\n	<tbody>\r\n		<tr style=\"height: 20px;\">\r\n			<td dir=\"ltr\" style=\"overflow: hidden; border-style: solid; border-color: rgba(0, 0, 0, 0.14902); border-width: 0px 1px 1px 0px; vertical-align: bottom; line-height: inherit; padding: 2px 3px; white-space: nowrap; font-family: arial, sans, sans-serif; font-size: 10pt; direction: ltr;\">Tuning activity</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\" style=\"font-size: 13px; table-layout: fixed; border-style: none; border-spacing: 0px; width: 0px; cursor: default; color: rgb(0, 0, 0); font-family: arial, sans-serif; line-height: normal;\">\r\n	<tbody>\r\n		<tr style=\"height: 20px;\">\r\n			<td dir=\"ltr\" style=\"overflow: hidden; border-style: solid; border-color: rgba(0, 0, 0, 0.14902); border-width: 0px 1px 1px 0px; vertical-align: bottom; line-height: inherit; padding: 2px 3px; white-space: nowrap; font-family: arial, sans, sans-serif; font-size: 10pt; direction: ltr;\">Tuning activity</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\nTuning activity</body></html>','2014-07-03 00:08:38',1,'2014-07-03 00:08:38',1),(28,29,'file-2','300','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Tuning activity</span></body></html>','2014-07-03 00:09:30',1,'2014-07-03 00:09:30',1),(29,30,'file-2','300','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Reboot activity</span></body></html>','2014-07-03 00:09:57',1,'2014-07-03 00:09:57',1),(30,31,'file-2','347','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Customer want a sheet that contain all nagios alert with description and solution.</span></body></html>','2014-07-03 00:10:34',1,'2014-07-03 00:10:34',1),(31,32,'file-2','320','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Some hosts to be add in nagios and their services&nbsp;</span></body></html>','2014-07-03 00:11:07',1,'2014-07-03 00:11:07',1),(32,33,'file-2','304','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"font-family:arial,sans,sans-serif; font-size:13px\">Discuss with Redhat For Monitoring tool</span></body></html>','2014-07-03 00:11:42',1,'2014-07-03 00:11:42',1),(33,34,'file-2','296','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Documention</span></body></html>','2014-07-03 00:12:14',1,'2014-07-03 00:12:14',1),(34,35,'file-2','357','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Working on Galera cluster with mysql on rhel6 as per requirement of CDOT</span></body></html>','2014-07-03 00:12:48',1,'2014-07-03 00:12:48',1),(35,36,'file-2','306','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Cluster fencing issue</span></body></html>','2014-07-03 00:13:24',1,'2014-07-03 00:13:24',1),(36,37,'file-2','315','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">Woking on Galera documentation</span></body></html>','2014-07-03 00:14:17',1,'2014-07-03 00:14:17',1),(37,38,'file-2','289','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(0, 0, 0); font-family:arial,sans,sans-serif; font-size:13px\">ADFS</span></body></html>','2014-07-03 00:15:35',1,'2014-07-03 00:15:35',1),(38,39,'file-2','257','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\">Production Server Proformance Issue Analysis&nbsp;&nbsp; &nbsp;</body></html>','2014-07-03 00:16:27',1,'2014-07-03 00:16:27',1),(39,40,'file-2','200','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\">closed</body></html>','2014-07-04 12:23:46',1,'2014-07-04 12:23:46',1),(40,41,'file-2','312','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(34, 34, 34); font-family:arial,sans-serif; font-size:13px\">Remove bcc option from zimbra</span></body></html>','2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(41,42,'file-2','325','text/html; charset=\"utf-8\"',NULL,NULL,'<!DOCTYPE html><html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/></head><body style=\"font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;\"><span style=\"color:rgb(34, 34, 34); font-family:arial,sans-serif; font-size:13px\">Users profile size sheet share with client</span></body></html>','2014-07-09 16:57:21',1,'2014-07-09 16:57:21',1);
/*!40000 ALTER TABLE `article_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_flag`
--

DROP TABLE IF EXISTS `article_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_flag` (
  `article_id` bigint(20) NOT NULL,
  `article_key` varchar(50) NOT NULL,
  `article_value` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  KEY `article_flag_article_id` (`article_id`),
  KEY `article_flag_article_id_create_by` (`article_id`,`create_by`),
  KEY `FK_article_flag_create_by_id` (`create_by`),
  CONSTRAINT `FK_article_flag_article_id_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK_article_flag_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_flag`
--

LOCK TABLES `article_flag` WRITE;
/*!40000 ALTER TABLE `article_flag` DISABLE KEYS */;
INSERT INTO `article_flag` VALUES (2,'Seen','1','2014-07-02 15:36:11',1),(3,'Seen','1','2014-07-02 15:36:39',1),(4,'Seen','1','2014-07-02 15:37:26',1),(5,'Seen','1','2014-07-02 15:37:53',1),(6,'Seen','1','2014-07-02 15:38:33',1),(7,'Seen','1','2014-07-02 15:39:21',1),(8,'Seen','1','2014-07-02 20:23:17',1),(9,'Seen','1','2014-07-02 20:23:54',1),(10,'Seen','1','2014-07-02 20:48:50',1),(11,'Seen','1','2014-07-02 20:49:18',1),(12,'Seen','1','2014-07-02 20:49:53',1),(13,'Seen','1','2014-07-02 20:50:14',1),(14,'Seen','1','2014-07-02 20:50:37',1),(15,'Seen','1','2014-07-02 20:51:07',1),(16,'Seen','1','2014-07-02 20:51:27',1),(17,'Seen','1','2014-07-02 20:51:59',1),(18,'Seen','1','2014-07-02 20:52:30',1),(19,'Seen','1','2014-07-02 20:53:27',1),(20,'Seen','1','2014-07-03 00:02:47',1),(21,'Seen','1','2014-07-03 00:03:26',1),(22,'Seen','1','2014-07-03 00:03:55',1),(23,'Seen','1','2014-07-03 00:04:52',1),(24,'Seen','1','2014-07-03 00:05:48',1),(25,'Seen','1','2014-07-03 00:06:25',1),(26,'Seen','1','2014-07-03 00:07:07',1),(27,'Seen','1','2014-07-03 00:07:36',1),(28,'Seen','1','2014-07-03 00:08:38',1),(29,'Seen','1','2014-07-03 00:09:30',1),(30,'Seen','1','2014-07-03 00:09:59',1),(31,'Seen','1','2014-07-03 00:10:34',1),(32,'Seen','1','2014-07-03 00:11:11',1),(33,'Seen','1','2014-07-03 00:11:43',1),(34,'Seen','1','2014-07-03 00:12:14',1),(35,'Seen','1','2014-07-03 00:12:49',1),(36,'Seen','1','2014-07-03 00:13:26',1),(37,'Seen','1','2014-07-03 00:14:18',1),(38,'Seen','1','2014-07-03 00:15:36',1),(39,'Seen','1','2014-07-03 00:16:28',1),(40,'Seen','1','2014-07-04 12:23:49',1),(41,'Seen','1','2014-07-09 16:55:34',1),(42,'Seen','1','2014-07-09 16:57:21',1);
/*!40000 ALTER TABLE `article_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_plain`
--

DROP TABLE IF EXISTS `article_plain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_plain` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `article_id` bigint(20) NOT NULL,
  `body` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_plain_article_id` (`article_id`),
  KEY `FK_article_plain_create_by_id` (`create_by`),
  KEY `FK_article_plain_change_by_id` (`change_by`),
  CONSTRAINT `FK_article_plain_article_id_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK_article_plain_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_plain_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_plain`
--

LOCK TABLES `article_plain` WRITE;
/*!40000 ALTER TABLE `article_plain` DISABLE KEYS */;
INSERT INTO `article_plain` VALUES (1,1,'From: OTRS Feedback <feedback@otrs.org>\nTo: Your OTRS System <otrs@localhost>\nSubject: Welcome to OTRS!\n\nWelcome!\n\nThank you for installing OTRS.\n\nYou will find updates and patches at http://www.otrs.com/open-source/.\nOnline documentation is available at http://doc.otrs.org/.\nYou can also use our mailing lists http://lists.otrs.org/\nor our forums at http://forums.otrs.org/\n\nRegards,\n\nThe OTRS Project\n','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `article_plain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_search`
--

DROP TABLE IF EXISTS `article_search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_search` (
  `id` bigint(20) NOT NULL,
  `ticket_id` bigint(20) NOT NULL,
  `article_type_id` smallint(6) NOT NULL,
  `article_sender_type_id` smallint(6) NOT NULL,
  `a_from` text,
  `a_to` text,
  `a_cc` text,
  `a_subject` text,
  `a_body` mediumtext NOT NULL,
  `incoming_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_search_article_sender_type_id` (`article_sender_type_id`),
  KEY `article_search_article_type_id` (`article_type_id`),
  KEY `article_search_ticket_id` (`ticket_id`),
  CONSTRAINT `FK_article_search_article_sender_type_id_id` FOREIGN KEY (`article_sender_type_id`) REFERENCES `article_sender_type` (`id`),
  CONSTRAINT `FK_article_search_article_type_id_id` FOREIGN KEY (`article_type_id`) REFERENCES `article_type` (`id`),
  CONSTRAINT `FK_article_search_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_search`
--

LOCK TABLES `article_search` WRITE;
/*!40000 ALTER TABLE `article_search` DISABLE KEYS */;
/*!40000 ALTER TABLE `article_search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_sender_type`
--

DROP TABLE IF EXISTS `article_sender_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_sender_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `article_sender_type_name` (`name`),
  KEY `FK_article_sender_type_create_by_id` (`create_by`),
  KEY `FK_article_sender_type_change_by_id` (`change_by`),
  KEY `FK_article_sender_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_article_sender_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_sender_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_sender_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_sender_type`
--

LOCK TABLES `article_sender_type` WRITE;
/*!40000 ALTER TABLE `article_sender_type` DISABLE KEYS */;
INSERT INTO `article_sender_type` VALUES (1,'agent',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'system',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'customer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `article_sender_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_type`
--

DROP TABLE IF EXISTS `article_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `article_type_name` (`name`),
  KEY `FK_article_type_create_by_id` (`create_by`),
  KEY `FK_article_type_change_by_id` (`change_by`),
  KEY `FK_article_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_article_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_article_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_type`
--

LOCK TABLES `article_type` WRITE;
/*!40000 ALTER TABLE `article_type` DISABLE KEYS */;
INSERT INTO `article_type` VALUES (1,'email-external',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'email-internal',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'email-notification-ext',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'email-notification-int',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'phone',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(6,'fax',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(7,'sms',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(8,'webrequest',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(9,'note-internal',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(10,'note-external',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(11,'note-report',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `article_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_response`
--

DROP TABLE IF EXISTS `auto_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `text0` text,
  `text1` text,
  `text2` text,
  `type_id` smallint(6) NOT NULL,
  `system_address_id` smallint(6) NOT NULL,
  `charset` varchar(80) NOT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auto_response_name` (`name`),
  KEY `FK_auto_response_type_id_id` (`type_id`),
  KEY `FK_auto_response_system_address_id_id` (`system_address_id`),
  KEY `FK_auto_response_create_by_id` (`create_by`),
  KEY `FK_auto_response_change_by_id` (`change_by`),
  KEY `FK_auto_response_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_auto_response_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_auto_response_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_auto_response_system_address_id_id` FOREIGN KEY (`system_address_id`) REFERENCES `system_address` (`id`),
  CONSTRAINT `FK_auto_response_type_id_id` FOREIGN KEY (`type_id`) REFERENCES `auto_response_type` (`id`),
  CONSTRAINT `FK_auto_response_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_response`
--

LOCK TABLES `auto_response` WRITE;
/*!40000 ALTER TABLE `auto_response` DISABLE KEYS */;
INSERT INTO `auto_response` VALUES (1,'default reply (after new ticket has been created)','This is a demo text which is send to every inquiry.\nIt could contain something like:\n\nThanks for your email. A new ticket has been created.\n\nYou wrote:\n<OTRS_CUSTOMER_EMAIL[6]>\n\nYour email will be answered by a human ASAP\n\nHave fun with OTRS! :-)\n\nYour OTRS Team\n','RE: <OTRS_CUSTOMER_SUBJECT[24]>',NULL,1,1,'utf-8','text/plain','',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'default reject (after follow up and rejected of a closed ticket)','Your previous ticket is closed.\n\n-- Your follow up has been rejected. --\n\nPlease create a new ticket.\n\nYour OTRS Team\n','Your email has been rejected! (RE: <OTRS_CUSTOMER_SUBJECT[24]>)',NULL,2,1,'utf-8','text/plain','',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'default follow up (after a ticket follow up has been added)','Thanks for your follow up email\n\nYou wrote:\n<OTRS_CUSTOMER_EMAIL[6]>\n\nYour email will be answered by a human ASAP.\n\nHave fun with OTRS!\n\nYour OTRS Team\n','RE: <OTRS_CUSTOMER_SUBJECT[24]>',NULL,3,1,'utf-8','text/plain','',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'default reject/new ticket created (after closed follow up with new ticket creation)','Your previous ticket is closed.\n\n-- A new ticket has been created for you. --\n\nYou wrote:\n<OTRS_CUSTOMER_EMAIL[6]>\n\nYour email will be answered by a human ASAP.\n\nHave fun with OTRS!\n\nYour OTRS Team\n','New ticket has been created! (RE: <OTRS_CUSTOMER_SUBJECT[24]>)',NULL,4,1,'utf-8','text/plain','',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `auto_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_response_type`
--

DROP TABLE IF EXISTS `auto_response_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_response_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auto_response_type_name` (`name`),
  KEY `FK_auto_response_type_create_by_id` (`create_by`),
  KEY `FK_auto_response_type_change_by_id` (`change_by`),
  KEY `FK_auto_response_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_auto_response_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_auto_response_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_auto_response_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_response_type`
--

LOCK TABLES `auto_response_type` WRITE;
/*!40000 ALTER TABLE `auto_response_type` DISABLE KEYS */;
INSERT INTO `auto_response_type` VALUES (1,'auto reply','Auto reply which will be sent out after a new ticket has been created.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'auto reject','Auto reject which will be sent out after a follow up has been rejected (in case queue follow up option is \"reject\").',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'auto follow up','Auto follow up is sent out after a follow up has been received for a ticket (in case queue follow up option is \"possible\").',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'auto reply/new ticket','Auto reply/new ticket which will be sent out after a follow up has been rejected and a new ticket has been created (in case queue follow up option is \"new ticket\").',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'auto remove','Auto remove will be sent out after a customer removed the request.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `auto_response_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_company`
--

DROP TABLE IF EXISTS `customer_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_company` (
  `customer_id` varchar(150) NOT NULL,
  `name` varchar(200) NOT NULL,
  `street` varchar(200) DEFAULT NULL,
  `zip` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `customer_company_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_company`
--

LOCK TABLES `customer_company` WRITE;
/*!40000 ALTER TABLE `customer_company` DISABLE KEYS */;
INSERT INTO `customer_company` VALUES ('01','sheelafoam','','','','India','','',1,'2014-07-02 15:08:51',1,'2014-07-10 15:18:12',1),('02','INDEBO','','','','','','',1,'2014-07-02 15:09:55',1,'2014-07-02 15:09:55',1),('03','ISI','','','','','','',1,'2014-07-02 17:20:52',1,'2014-07-02 17:20:52',1),('04','ISGEC','','','','','','',1,'2014-07-02 17:21:07',1,'2014-07-02 17:21:07',1),('05','IGNU','','','','','','',1,'2014-07-02 17:21:21',1,'2014-07-02 21:21:09',1),('06','NIC','','','','','','',1,'2014-07-02 17:21:38',1,'2014-07-02 21:20:18',1),('07','RELIGARE','','','','','','',1,'2014-07-02 17:22:16',1,'2014-07-02 21:20:36',1),('08','CRIS','','','','','','',1,'2014-07-02 17:27:37',1,'2014-07-02 21:20:57',1),('09','HUNGAMA','','','','','','',1,'2014-07-02 17:28:00',1,'2014-07-02 21:16:42',1),('10','HTMEDIA','','','','','','',1,'2014-07-02 21:16:53',1,'2014-07-02 21:16:53',1),('11','CDOT','','','','','','',1,'2014-07-02 21:15:42',1,'2014-07-02 21:15:42',1),('12','RV','','','','','','',1,'2014-07-02 21:15:30',1,'2014-07-02 21:15:30',1),('13','IRCTC','','','','','','',1,'2014-07-02 21:15:10',1,'2014-07-02 21:15:10',1),('14','SRIJAN','','','','','','',1,'2014-07-02 21:14:51',1,'2014-07-02 21:14:51',1),('15','ASHOKA','','','','','','',1,'2014-07-02 21:14:32',1,'2014-07-02 21:14:32',1),('16','THOMOSCOOK','','','','India','','',1,'2014-07-08 19:46:19',1,'2014-07-08 19:51:52',1),('17','GSPC','','','','','','',1,'2014-07-11 15:01:10',1,'2014-07-11 15:01:10',1),('18','PEOPLESGROUP','','','','','','',1,'2014-07-11 15:02:07',1,'2014-07-11 15:02:07',1),('19','HCL','','','','','','',1,'2014-07-11 15:02:18',1,'2014-07-11 15:02:18',1),('20','KDDI','','','','','','',1,'2014-07-11 15:02:35',1,'2014-07-11 15:02:35',1),('21','RANBAXY','','','','','','',1,'2014-07-11 15:02:49',1,'2014-07-11 15:02:49',1);
/*!40000 ALTER TABLE `customer_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_preferences`
--

DROP TABLE IF EXISTS `customer_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_preferences` (
  `user_id` varchar(250) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` varchar(250) DEFAULT NULL,
  KEY `customer_preferences_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_preferences`
--

LOCK TABLES `customer_preferences` WRITE;
/*!40000 ALTER TABLE `customer_preferences` DISABLE KEYS */;
INSERT INTO `customer_preferences` VALUES ('sheela.foam','UserLanguage','en'),('sheela.foam','UserRefreshTime',''),('sheela.foam','UserShowTickets','25'),('RV','UserLanguage','en'),('RV','UserRefreshTime',''),('RV','UserShowTickets','25'),('Religare','UserLanguage','en'),('Religare','UserRefreshTime',''),('Religare','UserShowTickets','25'),('nic.client','UserLanguage','en'),('nic.client','UserRefreshTime',''),('nic.client','UserShowTickets','25'),('ISI','UserLanguage','en'),('ISI','UserRefreshTime',''),('ISI','UserShowTickets','25'),('ISGEC','UserLanguage','en'),('ISGEC','UserRefreshTime',''),('ISGEC','UserShowTickets','25'),('ignu.client','UserLanguage','en'),('ignu.client','UserRefreshTime',''),('ignu.client','UserShowTickets','25'),('hungama.client','UserLanguage','en'),('hungama.client','UserRefreshTime',''),('hungama.client','UserShowTickets','25'),('cris.client','UserLanguage','en'),('cris.client','UserRefreshTime',''),('cris.client','UserShowTickets','25'),('HTMedia','UserLanguage','en'),('HTMedia','UserRefreshTime',''),('HTMedia','UserShowTickets','25'),('cdotclient','UserLanguage','en'),('cdotclient','UserRefreshTime',''),('cdotclient','UserShowTickets','25'),('irctcclient','UserLanguage','en'),('irctcclient','UserRefreshTime',''),('irctcclient','UserShowTickets','25'),('srijanclient','UserLanguage','en'),('srijanclient','UserRefreshTime',''),('srijanclient','UserShowTickets','25'),('ashokaclient','UserLanguage','en'),('ashokaclient','UserRefreshTime',''),('ashokaclient','UserShowTickets','25'),('THOMOSCOOK.client','UserLanguage','en'),('THOMOSCOOK.client','UserRefreshTime',''),('THOMOSCOOK.client','UserShowTickets','25'),('indeboclient','UserLanguage','en'),('indeboclient','UserRefreshTime',''),('indeboclient','UserShowTickets','25'),('gspc.client','UserLanguage','en'),('gspc.client','UserRefreshTime',''),('gspc.client','UserShowTickets','25'),('people.group','UserLanguage','en'),('people.group','UserRefreshTime',''),('people.group','UserShowTickets','25'),('hcl.client','UserLanguage','en'),('hcl.client','UserRefreshTime',''),('hcl.client','UserShowTickets','25'),('kddi.client','UserLanguage','en'),('kddi.client','UserRefreshTime',''),('kddi.client','UserShowTickets','25'),('ranbaxy.client','UserLanguage','en'),('ranbaxy.client','UserRefreshTime',''),('ranbaxy.client','UserShowTickets','25');
/*!40000 ALTER TABLE `customer_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_user`
--

DROP TABLE IF EXISTS `customer_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `email` varchar(150) NOT NULL,
  `customer_id` varchar(150) NOT NULL,
  `pw` varchar(64) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `phone` varchar(150) DEFAULT NULL,
  `fax` varchar(150) DEFAULT NULL,
  `mobile` varchar(150) DEFAULT NULL,
  `street` varchar(150) DEFAULT NULL,
  `zip` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_user_login` (`login`),
  KEY `FK_customer_user_create_by_id` (`create_by`),
  KEY `FK_customer_user_change_by_id` (`change_by`),
  KEY `FK_customer_user_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_customer_user_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_customer_user_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_customer_user_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_user`
--

LOCK TABLES `customer_user` WRITE;
/*!40000 ALTER TABLE `customer_user` DISABLE KEYS */;
INSERT INTO `customer_user` VALUES (1,'sheela.foam','mpecpiyush46@gmail.com','01','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','sheelafoam','client','919015938337','','919015938337','m37 old dlf colony gurgaon','121244','delhi ncr','India','',1,'2014-07-02 15:10:47',1,'2014-07-02 15:32:39',1),(2,'indeboclient','piyush.mishra@fosteringlinux.com','02','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','indebo','client','','','','','','','','',1,'2014-07-02 15:11:26',1,'2014-07-09 16:34:52',1),(3,'ISI','vaibhav.yadav@fosteringlinux.com','03','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','ISI','client','919015938337','','919015938337','m37 old dlf colony gurgaon','121244','delhi ncr','India','',1,'2014-07-02 17:37:30',1,'2014-07-02 23:49:29',1),(4,'ISGEC','akhilesh@isgec.co.in','04','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Akhil','Mishra','','','','','','','','',1,'2014-07-02 17:38:39',1,'2014-07-02 23:49:44',1),(5,'Religare','shalabh.garg@religare.com','07','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Salabh','garg','','','','','','','','',1,'2014-07-02 17:39:21',1,'2014-07-02 23:48:54',1),(6,'nic.client','sumit.kadian@fosteringlinux.com','06','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Nic','client','','','','','','','','',1,'2014-07-02 17:41:17',1,'2014-07-02 23:49:14',1),(7,'cris.client','vikasr@fosteringlinux.com','08','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Cris','client','','','','','','','','',1,'2014-07-02 17:42:21',1,'2014-07-02 23:50:42',1),(8,'ignu.client','amit.sharma@fosteringlinux.com','05','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Ignu','client','','','','','','','','',1,'2014-07-02 17:43:13',1,'2014-07-02 23:50:08',1),(9,'hungama.client','satish@fosteringlinux.com','09','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','hungama','client','','','','','','','','',1,'2014-07-02 17:43:59',1,'2014-07-02 23:50:24',1),(10,'RV','RV@gmail.com','12','6b51d431df5d7f141cbececcf79edf3dd861c3b4069f0b11661a3eefacbba918','Mr.','RV','client','','','','','','','','',1,'2014-07-02 23:48:21',1,'2014-07-02 23:48:21',1),(11,'HTMedia','Ht@gmail.com','10','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Ht','client','','','','','','','','',1,'2014-07-02 23:51:55',1,'2014-07-02 23:51:55',1),(12,'cdotclient','cdot@gmail.com','11','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','cdot','client','','','','','','','','',1,'2014-07-02 23:52:41',1,'2014-07-02 23:52:41',1),(13,'irctcclient','irctc@gmail.com','13','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','irctc','client','','','','','','','','',1,'2014-07-02 23:55:10',1,'2014-07-02 23:55:10',1),(14,'srijanclient','srijan@gmail.com','14','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','SRIJAN','client','','','','','','','','',1,'2014-07-02 23:56:00',1,'2014-07-02 23:56:00',1),(15,'ashokaclient','ashokaclient@gmail.com','15','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Ashoka','client','','','','','','','','',1,'2014-07-02 23:56:47',1,'2014-07-02 23:56:47',1),(16,'THOMOSCOOK.client','THOMOSCOOK@gmail.com','16','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','THOMOSCOOK','client','','','','','','','','',1,'2014-07-08 19:52:31',1,'2014-07-08 19:52:31',1),(17,'gspc.client','gspcclient@gmail.com','17','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','gspc','client','','','','','','','','',1,'2014-07-11 15:04:48',1,'2014-07-11 15:04:48',1),(18,'people.group','peoplegrp@gmail.com','18','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','peoplegrp','client','','','','','','','','',1,'2014-07-11 15:06:14',1,'2014-07-11 15:06:14',1),(19,'hcl.client','hcl@gmail.com','19','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','hcl','client','','','','','','','','',1,'2014-07-11 15:06:49',1,'2014-07-11 15:06:49',1),(20,'kddi.client','kddi@gmail.com','20','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','kddi','client','','','','','','','','',1,'2014-07-11 15:07:20',1,'2014-07-11 15:07:20',1),(21,'ranbaxy.client','ranbaxy@gmail.com','21','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','ranbaxy','client','','','','','','','','',1,'2014-07-11 15:07:56',1,'2014-07-11 15:07:56',1);
/*!40000 ALTER TABLE `customer_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dynamic_field`
--

DROP TABLE IF EXISTS `dynamic_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dynamic_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `internal_field` smallint(6) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `label` varchar(200) NOT NULL,
  `field_order` int(11) NOT NULL,
  `field_type` varchar(200) NOT NULL,
  `object_type` varchar(200) NOT NULL,
  `config` longblob,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `dynamic_field_name` (`name`),
  KEY `FK_dynamic_field_create_by_id` (`create_by`),
  KEY `FK_dynamic_field_change_by_id` (`change_by`),
  KEY `FK_dynamic_field_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_dynamic_field_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_dynamic_field_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_dynamic_field_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dynamic_field`
--

LOCK TABLES `dynamic_field` WRITE;
/*!40000 ALTER TABLE `dynamic_field` DISABLE KEYS */;
INSERT INTO `dynamic_field` VALUES (1,1,'ProcessManagementProcessID','ProcessManagementProcessID',1,'Text','Ticket','---\nDefaultValue: \'\'\n',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,1,'ProcessManagementActivityID','ProcessManagementActivityID',1,'Text','Ticket','---\nDefaultValue: \'\'\n',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `dynamic_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dynamic_field_value`
--

DROP TABLE IF EXISTS `dynamic_field_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dynamic_field_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_id` int(11) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `value_text` text,
  `value_date` datetime DEFAULT NULL,
  `value_int` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dynamic_field_value_field_values` (`object_id`),
  KEY `dynamic_field_value_search_date` (`field_id`,`value_date`),
  KEY `dynamic_field_value_search_int` (`field_id`,`value_int`),
  CONSTRAINT `FK_dynamic_field_value_field_id_id` FOREIGN KEY (`field_id`) REFERENCES `dynamic_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dynamic_field_value`
--

LOCK TABLES `dynamic_field_value` WRITE;
/*!40000 ALTER TABLE `dynamic_field_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `dynamic_field_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_attachment`
--

DROP TABLE IF EXISTS `faq_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_attachment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `faq_id` bigint(20) NOT NULL,
  `filename` varchar(250) DEFAULT NULL,
  `content_size` varchar(30) DEFAULT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `content` longblob NOT NULL,
  `inlineattachment` smallint(6) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `changed` datetime NOT NULL,
  `changed_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_attachment_faq_id` (`faq_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_attachment`
--

LOCK TABLES `faq_attachment` WRITE;
/*!40000 ALTER TABLE `faq_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_category`
--

DROP TABLE IF EXISTS `faq_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `comments` varchar(200) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `changed` datetime NOT NULL,
  `changed_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_category_name` (`name`),
  KEY `faq_category_parent_id` (`parent_id`),
  KEY `faq_category_valid_id` (`valid_id`),
  CONSTRAINT `FK_faq_category_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_category`
--

LOCK TABLES `faq_category` WRITE;
/*!40000 ALTER TABLE `faq_category` DISABLE KEYS */;
INSERT INTO `faq_category` VALUES (1,0,'Misc','Misc Comment',1,'2014-07-09 16:50:57',1,'2014-07-09 16:50:57',1);
/*!40000 ALTER TABLE `faq_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_category_group`
--

DROP TABLE IF EXISTS `faq_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_category_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `changed_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_category_group_category_id` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_category_group`
--

LOCK TABLES `faq_category_group` WRITE;
/*!40000 ALTER TABLE `faq_category_group` DISABLE KEYS */;
INSERT INTO `faq_category_group` VALUES (1,1,20,'2014-07-09 16:51:20',1,'2014-07-09 16:51:20',1),(2,1,21,'2014-07-09 16:51:20',1,'2014-07-09 16:51:20',1),(3,1,22,'2014-07-09 16:51:20',1,'2014-07-09 16:51:20',1);
/*!40000 ALTER TABLE `faq_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_history`
--

DROP TABLE IF EXISTS `faq_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `item_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `changed` datetime NOT NULL,
  `changed_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_history_item_id` (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_history`
--

LOCK TABLES `faq_history` WRITE;
/*!40000 ALTER TABLE `faq_history` DISABLE KEYS */;
INSERT INTO `faq_history` VALUES (1,'Created',1,'2014-07-09 16:50:57',1,'2014-07-09 16:50:57',1);
/*!40000 ALTER TABLE `faq_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_item`
--

DROP TABLE IF EXISTS `faq_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `f_number` varchar(200) NOT NULL,
  `f_subject` varchar(200) DEFAULT NULL,
  `f_name` varchar(200) NOT NULL,
  `f_language_id` smallint(6) NOT NULL,
  `state_id` smallint(6) NOT NULL,
  `category_id` smallint(6) NOT NULL,
  `approved` smallint(6) NOT NULL DEFAULT '1',
  `valid_id` smallint(6) NOT NULL DEFAULT '1',
  `f_keywords` text,
  `f_field1` text,
  `f_field2` text,
  `f_field3` text,
  `f_field4` text,
  `f_field5` text,
  `f_field6` text,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `changed` datetime NOT NULL,
  `changed_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_item_category_id` (`category_id`),
  KEY `faq_item_state_id` (`state_id`),
  KEY `faq_item_valid_id` (`valid_id`),
  CONSTRAINT `FK_faq_item_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_item`
--

LOCK TABLES `faq_item` WRITE;
/*!40000 ALTER TABLE `faq_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_language`
--

DROP TABLE IF EXISTS `faq_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_language` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `faq_language_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_language`
--

LOCK TABLES `faq_language` WRITE;
/*!40000 ALTER TABLE `faq_language` DISABLE KEYS */;
INSERT INTO `faq_language` VALUES (2,'de'),(1,'en');
/*!40000 ALTER TABLE `faq_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_log`
--

DROP TABLE IF EXISTS `faq_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `interface` varchar(80) NOT NULL,
  `ip` varchar(200) DEFAULT NULL,
  `user_agent` varchar(200) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_log_item_id` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_log`
--

LOCK TABLES `faq_log` WRITE;
/*!40000 ALTER TABLE `faq_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_state`
--

DROP TABLE IF EXISTS `faq_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_state` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `type_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `faq_state_name` (`name`),
  KEY `faq_state_type_id` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_state`
--

LOCK TABLES `faq_state` WRITE;
/*!40000 ALTER TABLE `faq_state` DISABLE KEYS */;
INSERT INTO `faq_state` VALUES (1,'external (customer)',2),(2,'internal (agent)',1),(3,'public (all)',3);
/*!40000 ALTER TABLE `faq_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_state_type`
--

DROP TABLE IF EXISTS `faq_state_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_state_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `faq_state_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_state_type`
--

LOCK TABLES `faq_state_type` WRITE;
/*!40000 ALTER TABLE `faq_state_type` DISABLE KEYS */;
INSERT INTO `faq_state_type` VALUES (2,'external'),(1,'internal'),(3,'public');
/*!40000 ALTER TABLE `faq_state_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_voting`
--

DROP TABLE IF EXISTS `faq_voting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_voting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(200) NOT NULL,
  `item_id` int(11) NOT NULL,
  `interface` varchar(80) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `rate` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `faq_voting` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_voting`
--

LOCK TABLES `faq_voting` WRITE;
/*!40000 ALTER TABLE `faq_voting` DISABLE KEYS */;
/*!40000 ALTER TABLE `faq_voting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow_up_possible`
--

DROP TABLE IF EXISTS `follow_up_possible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `follow_up_possible` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `follow_up_possible_name` (`name`),
  KEY `FK_follow_up_possible_create_by_id` (`create_by`),
  KEY `FK_follow_up_possible_change_by_id` (`change_by`),
  KEY `FK_follow_up_possible_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_follow_up_possible_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_follow_up_possible_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_follow_up_possible_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow_up_possible`
--

LOCK TABLES `follow_up_possible` WRITE;
/*!40000 ALTER TABLE `follow_up_possible` DISABLE KEYS */;
INSERT INTO `follow_up_possible` VALUES (1,'possible','Follow ups after closed(+|-) possible. Ticket will be reopen.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'reject','Follow ups after closed(+|-) not possible. No new ticket will be created.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'new ticket','Follow ups after closed(+|-) not possible. A new ticket will be created..',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `follow_up_possible` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generic_agent_jobs`
--

DROP TABLE IF EXISTS `generic_agent_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generic_agent_jobs` (
  `job_name` varchar(200) NOT NULL,
  `job_key` varchar(200) NOT NULL,
  `job_value` varchar(200) DEFAULT NULL,
  KEY `generic_agent_jobs_job_name` (`job_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_agent_jobs`
--

LOCK TABLES `generic_agent_jobs` WRITE;
/*!40000 ALTER TABLE `generic_agent_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `generic_agent_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gi_debugger_entry`
--

DROP TABLE IF EXISTS `gi_debugger_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gi_debugger_entry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `communication_id` varchar(32) NOT NULL,
  `communication_type` varchar(50) NOT NULL,
  `remote_ip` varchar(50) DEFAULT NULL,
  `webservice_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gi_debugger_entry_communication_id` (`communication_id`),
  KEY `gi_debugger_entry_create_time` (`create_time`),
  KEY `FK_gi_debugger_entry_webservice_id_id` (`webservice_id`),
  CONSTRAINT `FK_gi_debugger_entry_webservice_id_id` FOREIGN KEY (`webservice_id`) REFERENCES `gi_webservice_config` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gi_debugger_entry`
--

LOCK TABLES `gi_debugger_entry` WRITE;
/*!40000 ALTER TABLE `gi_debugger_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `gi_debugger_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gi_debugger_entry_content`
--

DROP TABLE IF EXISTS `gi_debugger_entry_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gi_debugger_entry_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gi_debugger_entry_id` bigint(20) NOT NULL,
  `debug_level` varchar(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` longblob,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gi_debugger_entry_content_create_time` (`create_time`),
  KEY `gi_debugger_entry_content_debug_level` (`debug_level`),
  KEY `FK_gi_debugger_entry_content_gi_debugger_entry_id_id` (`gi_debugger_entry_id`),
  CONSTRAINT `FK_gi_debugger_entry_content_gi_debugger_entry_id_id` FOREIGN KEY (`gi_debugger_entry_id`) REFERENCES `gi_debugger_entry` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gi_debugger_entry_content`
--

LOCK TABLES `gi_debugger_entry_content` WRITE;
/*!40000 ALTER TABLE `gi_debugger_entry_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `gi_debugger_entry_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gi_object_lock_state`
--

DROP TABLE IF EXISTS `gi_object_lock_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gi_object_lock_state` (
  `webservice_id` int(11) NOT NULL,
  `object_type` varchar(30) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `lock_state` varchar(30) NOT NULL,
  `lock_state_counter` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `change_time` datetime NOT NULL,
  UNIQUE KEY `gi_object_lock_state_list` (`webservice_id`,`object_type`,`object_id`),
  KEY `object_lock_state_list_state` (`webservice_id`,`object_type`,`object_id`,`lock_state`),
  CONSTRAINT `FK_gi_object_lock_state_webservice_id_id` FOREIGN KEY (`webservice_id`) REFERENCES `gi_webservice_config` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gi_object_lock_state`
--

LOCK TABLES `gi_object_lock_state` WRITE;
/*!40000 ALTER TABLE `gi_object_lock_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `gi_object_lock_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gi_webservice_config`
--

DROP TABLE IF EXISTS `gi_webservice_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gi_webservice_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `config` longblob NOT NULL,
  `config_md5` varchar(32) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gi_webservice_config_config_md5` (`config_md5`),
  UNIQUE KEY `gi_webservice_config_name` (`name`),
  KEY `FK_gi_webservice_config_create_by_id` (`create_by`),
  KEY `FK_gi_webservice_config_change_by_id` (`change_by`),
  KEY `FK_gi_webservice_config_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_gi_webservice_config_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_gi_webservice_config_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_gi_webservice_config_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gi_webservice_config`
--

LOCK TABLES `gi_webservice_config` WRITE;
/*!40000 ALTER TABLE `gi_webservice_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `gi_webservice_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gi_webservice_config_history`
--

DROP TABLE IF EXISTS `gi_webservice_config_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gi_webservice_config_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `config_id` int(11) NOT NULL,
  `config` longblob NOT NULL,
  `config_md5` varchar(32) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gi_webservice_config_history_config_md5` (`config_md5`),
  KEY `FK_gi_webservice_config_history_config_id_id` (`config_id`),
  KEY `FK_gi_webservice_config_history_create_by_id` (`create_by`),
  KEY `FK_gi_webservice_config_history_change_by_id` (`change_by`),
  CONSTRAINT `FK_gi_webservice_config_history_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_gi_webservice_config_history_config_id_id` FOREIGN KEY (`config_id`) REFERENCES `gi_webservice_config` (`id`),
  CONSTRAINT `FK_gi_webservice_config_history_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gi_webservice_config_history`
--

LOCK TABLES `gi_webservice_config_history` WRITE;
/*!40000 ALTER TABLE `gi_webservice_config_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `gi_webservice_config_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_customer_user`
--

DROP TABLE IF EXISTS `group_customer_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_customer_user` (
  `user_id` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_key` varchar(20) NOT NULL,
  `permission_value` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `group_customer_user_group_id` (`group_id`),
  KEY `group_customer_user_user_id` (`user_id`),
  KEY `FK_group_customer_user_create_by_id` (`create_by`),
  KEY `FK_group_customer_user_change_by_id` (`change_by`),
  CONSTRAINT `FK_group_customer_user_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_customer_user_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_customer_user_group_id_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_customer_user`
--

LOCK TABLES `group_customer_user` WRITE;
/*!40000 ALTER TABLE `group_customer_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_customer_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_role`
--

DROP TABLE IF EXISTS `group_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_role` (
  `role_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_key` varchar(20) NOT NULL,
  `permission_value` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `group_role_group_id` (`group_id`),
  KEY `group_role_role_id` (`role_id`),
  KEY `FK_group_role_create_by_id` (`create_by`),
  KEY `FK_group_role_change_by_id` (`change_by`),
  CONSTRAINT `FK_group_role_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_role_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_role_group_id_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`),
  CONSTRAINT `FK_group_role_role_id_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_role`
--

LOCK TABLES `group_role` WRITE;
/*!40000 ALTER TABLE `group_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_user`
--

DROP TABLE IF EXISTS `group_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_user` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_key` varchar(20) NOT NULL,
  `permission_value` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `group_user_group_id` (`group_id`),
  KEY `group_user_user_id` (`user_id`),
  KEY `FK_group_user_create_by_id` (`create_by`),
  KEY `FK_group_user_change_by_id` (`change_by`),
  CONSTRAINT `FK_group_user_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_user_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_group_user_group_id_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`),
  CONSTRAINT `FK_group_user_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_user`
--

LOCK TABLES `group_user` WRITE;
/*!40000 ALTER TABLE `group_user` DISABLE KEYS */;
INSERT INTO `group_user` VALUES (1,1,'rw',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(1,2,'rw',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(1,3,'rw',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,4,'rw',1,'2014-07-02 14:57:24',1,'2014-07-02 14:57:24',1),(6,4,'rw',1,'2014-07-02 14:57:25',1,'2014-07-02 14:57:25',1),(4,5,'rw',1,'2014-07-02 14:58:03',1,'2014-07-02 14:58:03',1),(1,4,'rw',1,'2014-07-02 15:35:11',1,'2014-07-02 15:35:11',1),(1,5,'rw',1,'2014-07-02 15:35:11',1,'2014-07-02 15:35:11',1),(9,7,'rw',1,'2014-07-02 17:53:00',1,'2014-07-02 17:53:00',1),(15,7,'rw',1,'2014-07-02 17:53:47',1,'2014-07-02 17:53:47',1),(11,8,'rw',1,'2014-07-02 17:54:33',1,'2014-07-02 17:54:33',1),(12,9,'rw',1,'2014-07-02 17:55:04',1,'2014-07-02 17:55:04',1),(8,10,'rw',1,'2014-07-02 17:55:52',1,'2014-07-02 17:55:52',1),(7,11,'rw',1,'2014-07-02 17:56:24',1,'2014-07-02 17:56:24',1),(14,12,'rw',1,'2014-07-02 17:56:54',1,'2014-07-02 17:56:54',1),(11,7,'rw',1,'2014-07-02 18:03:11',1,'2014-07-02 18:03:11',1),(5,6,'rw',1,'2014-07-02 18:03:32',1,'2014-07-02 18:03:32',1),(15,10,'rw',1,'2014-07-02 18:04:10',1,'2014-07-02 18:04:10',1),(1,11,'rw',1,'2014-07-02 19:57:07',1,'2014-07-02 19:57:07',1),(1,10,'rw',1,'2014-07-02 19:57:42',1,'2014-07-02 19:57:42',1),(1,12,'rw',1,'2014-07-02 19:57:42',1,'2014-07-02 19:57:42',1),(1,6,'rw',1,'2014-07-02 19:57:42',1,'2014-07-02 19:57:42',1),(1,7,'rw',1,'2014-07-02 19:57:43',1,'2014-07-02 19:57:43',1),(1,8,'rw',1,'2014-07-02 19:57:44',1,'2014-07-02 19:57:44',1),(1,9,'rw',1,'2014-07-02 19:57:44',1,'2014-07-02 19:57:44',1),(13,13,'rw',1,'2014-07-02 20:27:59',1,'2014-07-02 20:27:59',1),(1,13,'rw',1,'2014-07-02 20:28:25',1,'2014-07-02 20:28:25',1),(16,14,'rw',1,'2014-07-02 20:36:03',1,'2014-07-02 20:36:03',1),(10,15,'rw',1,'2014-07-02 20:38:26',1,'2014-07-02 20:38:26',1),(3,15,'rw',1,'2014-07-02 20:38:26',1,'2014-07-02 20:38:26',1),(5,16,'rw',1,'2014-07-02 20:39:38',1,'2014-07-02 20:39:38',1),(17,17,'rw',1,'2014-07-02 20:42:19',1,'2014-07-02 20:42:19',1),(2,18,'rw',1,'2014-07-02 20:43:37',1,'2014-07-02 20:43:37',1),(18,18,'rw',1,'2014-07-02 20:44:32',1,'2014-07-02 20:44:32',1),(1,14,'rw',1,'2014-07-02 20:47:39',1,'2014-07-02 20:47:39',1),(1,15,'rw',1,'2014-07-02 20:47:40',1,'2014-07-02 20:47:40',1),(1,16,'rw',1,'2014-07-02 20:47:41',1,'2014-07-02 20:47:41',1),(1,17,'rw',1,'2014-07-02 20:47:41',1,'2014-07-02 20:47:41',1),(1,18,'rw',1,'2014-07-02 20:47:41',1,'2014-07-02 20:47:41',1),(19,10,'rw',1,'2014-07-04 12:28:33',1,'2014-07-04 12:28:33',1),(19,11,'rw',1,'2014-07-04 12:28:33',1,'2014-07-04 12:28:33',1),(19,12,'rw',1,'2014-07-04 12:28:33',1,'2014-07-04 12:28:33',1),(19,13,'rw',1,'2014-07-04 12:28:33',1,'2014-07-04 12:28:33',1),(19,14,'rw',1,'2014-07-04 12:28:33',1,'2014-07-04 12:28:33',1),(19,15,'rw',1,'2014-07-04 12:28:34',1,'2014-07-04 12:28:34',1),(19,16,'rw',1,'2014-07-04 12:28:34',1,'2014-07-04 12:28:34',1),(19,17,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,18,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,4,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,5,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,6,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,7,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,8,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(19,9,'rw',1,'2014-07-04 12:28:35',1,'2014-07-04 12:28:35',1),(2,10,'rw',1,'2014-07-04 12:29:18',1,'2014-07-04 12:29:18',1),(2,11,'rw',1,'2014-07-04 12:29:18',1,'2014-07-04 12:29:18',1),(2,12,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,13,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,14,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,15,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,16,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,17,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,4,'rw',1,'2014-07-04 12:29:19',1,'2014-07-04 12:29:19',1),(2,5,'rw',1,'2014-07-04 12:29:20',1,'2014-07-04 12:29:20',1),(2,6,'rw',1,'2014-07-04 12:29:20',1,'2014-07-04 12:29:20',1),(2,7,'rw',1,'2014-07-04 12:29:20',1,'2014-07-04 12:29:20',1),(2,8,'rw',1,'2014-07-04 12:29:20',1,'2014-07-04 12:29:20',1),(2,9,'rw',1,'2014-07-04 12:29:20',1,'2014-07-04 12:29:20',1),(20,19,'rw',1,'2014-07-08 19:56:20',1,'2014-07-08 19:56:20',1),(19,19,'rw',1,'2014-07-08 19:57:29',1,'2014-07-08 19:57:29',1),(2,19,'rw',1,'2014-07-08 19:57:29',1,'2014-07-08 19:57:29',1),(7,19,'rw',1,'2014-07-08 19:57:29',1,'2014-07-08 19:57:29',1),(21,10,'rw',1,'2014-07-09 16:30:48',1,'2014-07-09 16:30:48',1),(21,11,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,12,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,13,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,14,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,15,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,16,'rw',1,'2014-07-09 16:30:49',1,'2014-07-09 16:30:49',1),(21,17,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,18,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,19,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,4,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,5,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,6,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,7,'rw',1,'2014-07-09 16:30:50',1,'2014-07-09 16:30:50',1),(21,8,'rw',1,'2014-07-09 16:30:51',1,'2014-07-09 16:30:51',1),(21,9,'rw',1,'2014-07-09 16:30:51',1,'2014-07-09 16:30:51',1),(1,20,'rw',1,'2014-07-09 16:51:18',1,'2014-07-09 16:51:18',1),(1,21,'rw',1,'2014-07-09 16:51:18',1,'2014-07-09 16:51:18',1),(1,22,'rw',1,'2014-07-09 16:51:19',1,'2014-07-09 16:51:19',1),(22,23,'rw',1,'2014-07-11 14:40:23',1,'2014-07-11 14:40:23',1),(10,23,'rw',1,'2014-07-11 14:42:18',1,'2014-07-11 14:42:18',1),(19,23,'rw',1,'2014-07-11 14:42:18',1,'2014-07-11 14:42:18',1),(2,23,'rw',1,'2014-07-11 14:42:18',1,'2014-07-11 14:42:18',1),(7,23,'rw',1,'2014-07-11 14:42:18',1,'2014-07-11 14:42:18',1),(10,25,'rw',1,'2014-07-11 14:43:59',1,'2014-07-11 14:43:59',1),(19,25,'rw',1,'2014-07-11 14:43:59',1,'2014-07-11 14:43:59',1),(2,25,'rw',1,'2014-07-11 14:43:59',1,'2014-07-11 14:43:59',1),(3,25,'rw',1,'2014-07-11 14:43:59',1,'2014-07-11 14:43:59',1),(7,25,'rw',1,'2014-07-11 14:43:59',1,'2014-07-11 14:43:59',1),(18,24,'rw',1,'2014-07-11 14:47:02',1,'2014-07-11 14:47:02',1),(19,24,'rw',1,'2014-07-11 14:47:02',1,'2014-07-11 14:47:02',1),(2,24,'rw',1,'2014-07-11 14:47:04',1,'2014-07-11 14:47:04',1),(3,24,'rw',1,'2014-07-11 14:47:04',1,'2014-07-11 14:47:04',1),(7,24,'rw',1,'2014-07-11 14:47:04',1,'2014-07-11 14:47:04',1),(2,26,'rw',1,'2014-07-11 14:49:34',1,'2014-07-11 14:49:34',1),(23,26,'rw',1,'2014-07-11 14:49:34',1,'2014-07-11 14:49:34',1),(24,27,'rw',1,'2014-07-11 14:55:07',1,'2014-07-11 14:55:07',1),(18,27,'rw',1,'2014-07-11 14:55:36',1,'2014-07-11 14:55:36',1);
/*!40000 ALTER TABLE `group_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `groups_name` (`name`),
  KEY `FK_groups_create_by_id` (`create_by`),
  KEY `FK_groups_change_by_id` (`change_by`),
  KEY `FK_groups_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_groups_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_groups_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_groups_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'users','Group for default access.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'admin','Group of all administrators.',1,'2014-07-02 14:38:49',1,'2014-07-02 15:34:14',1),(3,'stats','Group for statistics access.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'sheelafoam','',1,'2014-07-02 14:57:02',1,'2014-07-02 15:25:35',1),(5,'Indebo','',1,'2014-07-02 14:57:40',1,'2014-07-02 15:25:30',1),(6,'ISI','',1,'2014-07-02 17:44:24',1,'2014-07-02 17:44:24',1),(7,'ISGEC','',1,'2014-07-02 17:52:34',1,'2014-07-02 17:52:34',1),(8,'IGNU','',1,'2014-07-02 17:54:12',1,'2014-07-02 17:54:12',1),(9,'NIC','',1,'2014-07-02 17:54:50',1,'2014-07-02 17:54:50',1),(10,'RELIGARE','',1,'2014-07-02 17:55:40',1,'2014-07-02 17:55:40',1),(11,'CRIS','',1,'2014-07-02 17:56:11',1,'2014-07-02 17:56:11',1),(12,'HUNGAMA','',1,'2014-07-02 17:56:41',1,'2014-07-02 17:56:41',1),(13,'HTMEDIA','',1,'2014-07-02 20:27:46',1,'2014-07-02 20:27:46',1),(14,'CDOT','',1,'2014-07-02 20:32:55',1,'2014-07-02 20:32:55',1),(15,'RV','',1,'2014-07-02 20:37:52',1,'2014-07-02 20:53:40',1),(16,'IRCTC','',1,'2014-07-02 20:39:13',1,'2014-07-02 20:39:13',1),(17,'SRIJAN','',1,'2014-07-02 20:40:34',1,'2014-07-02 20:40:34',1),(18,'ASHOKA','',1,'2014-07-02 20:43:09',1,'2014-07-02 20:43:09',1),(19,'THOMOSCOOK','',1,'2014-07-08 19:53:04',1,'2014-07-08 19:53:04',1),(20,'faq','faq database users',1,'2014-07-09 16:51:18',1,'2014-07-09 16:51:18',1),(21,'faq_admin','faq admin users',1,'2014-07-09 16:51:18',1,'2014-07-09 16:51:18',1),(22,'faq_approval','faq approval users',1,'2014-07-09 16:51:19',1,'2014-07-09 16:51:19',1),(23,'HCL','',1,'2014-07-11 14:33:25',1,'2014-07-11 14:33:25',1),(24,'KDDI','',1,'2014-07-11 14:33:52',1,'2014-07-11 14:33:52',1),(25,'RANBAXY','',1,'2014-07-11 14:38:12',1,'2014-07-11 14:38:12',1),(26,'PEOPLESGROUP','',1,'2014-07-11 14:49:04',1,'2014-07-11 14:49:04',1),(27,'GSPC','',1,'2014-07-11 14:53:57',1,'2014-07-11 14:53:57',1);
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link_object`
--

DROP TABLE IF EXISTS `link_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link_object` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link_object_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_object`
--

LOCK TABLES `link_object` WRITE;
/*!40000 ALTER TABLE `link_object` DISABLE KEYS */;
INSERT INTO `link_object` VALUES (1,'Ticket');
/*!40000 ALTER TABLE `link_object` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link_relation`
--

DROP TABLE IF EXISTS `link_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link_relation` (
  `source_object_id` smallint(6) NOT NULL,
  `source_key` varchar(50) NOT NULL,
  `target_object_id` smallint(6) NOT NULL,
  `target_key` varchar(50) NOT NULL,
  `type_id` smallint(6) NOT NULL,
  `state_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  UNIQUE KEY `link_relation_view` (`source_object_id`,`source_key`,`target_object_id`,`target_key`,`type_id`),
  KEY `FK_link_relation_target_object_id_id` (`target_object_id`),
  KEY `FK_link_relation_state_id_id` (`state_id`),
  KEY `FK_link_relation_type_id_id` (`type_id`),
  KEY `FK_link_relation_create_by_id` (`create_by`),
  CONSTRAINT `FK_link_relation_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_link_relation_source_object_id_id` FOREIGN KEY (`source_object_id`) REFERENCES `link_object` (`id`),
  CONSTRAINT `FK_link_relation_state_id_id` FOREIGN KEY (`state_id`) REFERENCES `link_state` (`id`),
  CONSTRAINT `FK_link_relation_target_object_id_id` FOREIGN KEY (`target_object_id`) REFERENCES `link_object` (`id`),
  CONSTRAINT `FK_link_relation_type_id_id` FOREIGN KEY (`type_id`) REFERENCES `link_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_relation`
--

LOCK TABLES `link_relation` WRITE;
/*!40000 ALTER TABLE `link_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `link_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link_state`
--

DROP TABLE IF EXISTS `link_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link_state` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link_state_name` (`name`),
  KEY `FK_link_state_create_by_id` (`create_by`),
  KEY `FK_link_state_change_by_id` (`change_by`),
  KEY `FK_link_state_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_link_state_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_link_state_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_link_state_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_state`
--

LOCK TABLES `link_state` WRITE;
/*!40000 ALTER TABLE `link_state` DISABLE KEYS */;
INSERT INTO `link_state` VALUES (1,'Valid',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'Temporary',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `link_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `link_type`
--

DROP TABLE IF EXISTS `link_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `link_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link_type_name` (`name`),
  KEY `FK_link_type_create_by_id` (`create_by`),
  KEY `FK_link_type_change_by_id` (`change_by`),
  KEY `FK_link_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_link_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_link_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_link_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `link_type`
--

LOCK TABLES `link_type` WRITE;
/*!40000 ALTER TABLE `link_type` DISABLE KEYS */;
INSERT INTO `link_type` VALUES (1,'Normal',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'ParentChild',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `link_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_account`
--

DROP TABLE IF EXISTS `mail_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `pw` varchar(200) NOT NULL,
  `host` varchar(200) NOT NULL,
  `account_type` varchar(20) NOT NULL,
  `queue_id` int(11) NOT NULL,
  `trusted` smallint(6) NOT NULL,
  `imap_folder` varchar(250) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_mail_account_create_by_id` (`create_by`),
  KEY `FK_mail_account_change_by_id` (`change_by`),
  KEY `FK_mail_account_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_mail_account_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_mail_account_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_mail_account_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_account`
--

LOCK TABLES `mail_account` WRITE;
/*!40000 ALTER TABLE `mail_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_event`
--

DROP TABLE IF EXISTS `notification_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `content_type` varchar(250) NOT NULL,
  `charset` varchar(100) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notification_event_name` (`name`),
  KEY `FK_notification_event_create_by_id` (`create_by`),
  KEY `FK_notification_event_change_by_id` (`change_by`),
  KEY `FK_notification_event_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_notification_event_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_notification_event_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_notification_event_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_event`
--

LOCK TABLES `notification_event` WRITE;
/*!40000 ALTER TABLE `notification_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_event_item`
--

DROP TABLE IF EXISTS `notification_event_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification_event_item` (
  `notification_id` int(11) NOT NULL,
  `event_key` varchar(200) NOT NULL,
  `event_value` varchar(200) NOT NULL,
  KEY `notification_event_item_event_key` (`event_key`),
  KEY `notification_event_item_event_value` (`event_value`),
  KEY `notification_event_item_notification_id` (`notification_id`),
  CONSTRAINT `FK_notification_event_item_notification_id_id` FOREIGN KEY (`notification_id`) REFERENCES `notification_event` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_event_item`
--

LOCK TABLES `notification_event_item` WRITE;
/*!40000 ALTER TABLE `notification_event_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_event_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notification_type` varchar(200) NOT NULL,
  `notification_charset` varchar(60) NOT NULL,
  `notification_language` varchar(60) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_notifications_create_by_id` (`create_by`),
  KEY `FK_notifications_change_by_id` (`change_by`),
  CONSTRAINT `FK_notifications_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_notifications_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1,'Agent::NewTicket','utf-8','en','New ticket notification! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nThere is a new ticket in <OTRS_TICKET_Queue>!\n\n<OTRS_CUSTOMER_FROM> wrote:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'Agent::FollowUp','utf-8','en','You\'ve got a follow up! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nYou\'ve got a follow up!\n\n<OTRS_CUSTOMER_FROM> wrote:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'Agent::LockTimeout','utf-8','en','Lock Timeout! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nThe lock timeout period on [<OTRS_TICKET_TicketNumber>] has been reached, it is now unlocked.\n\n<OTRS_CUSTOMER_FROM> wrote:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'Agent::OwnerUpdate','utf-8','en','Ticket owner assigned to you! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nTicket [<OTRS_TICKET_TicketNumber>] is assigned to you by <OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname>.\n\nComment:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'Agent::ResponsibleUpdate','utf-8','en','Ticket assigned to you! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_RESPONSIBLE_UserFirstname>,\n\nTicket [<OTRS_TICKET_TicketNumber>] is assigned to you by <OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname>.\n\nComment:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(6,'Agent::AddNote','utf-8','en','New note! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> added a new note to ticket [<OTRS_TICKET_TicketNumber>].\n\nNote:\n<OTRS_CUSTOMER_BODY>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(7,'Agent::Move','utf-8','en','Moved ticket in <OTRS_CUSTOMER_QUEUE> queue! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> moved a ticket [<OTRS_TICKET_TicketNumber>] into <OTRS_CUSTOMER_QUEUE>.\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(8,'Agent::PendingReminder','utf-8','en','Ticket reminder has reached! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nThe ticket [<OTRS_TICKET_TicketNumber>] has reached its reminder time!\n\n<OTRS_CUSTOMER_FROM>\n\nwrote:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nPlease have a look at:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(9,'Agent::Escalation','utf-8','en','Ticket Escalation! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nThe ticket [<OTRS_TICKET_TicketNumber>] is escalated!\n\nEscalated at:    <OTRS_TICKET_EscalationDestinationDate>\nEscalated since: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM>\n\nwrote:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nPlease have a look at:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(10,'Agent::EscalationNotifyBefore','utf-8','en','Ticket Escalation Warning! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hi <OTRS_UserFirstname>,\n\nThe ticket [<OTRS_TICKET_TicketNumber>] will escalate!\n\nEscalation at: <OTRS_TICKET_EscalationDestinationDate>\nEscalation in: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM>\n\nwrote:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nPlease have a look at:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nYour OTRS Notification Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(11,'Agent::NewTicket','utf-8','de','Neues Ticket! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\nes ist ein neues Ticket in <OTRS_TICKET_Queue>!\n\n<OTRS_CUSTOMER_FROM> schrieb:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(12,'Agent::FollowUp','utf-8','de','Nachfrage! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\nSie haben eine Nachfrage bekommen!\n\n<OTRS_CUSTOMER_FROM> schrieb:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(13,'Agent::LockTimeout','utf-8','de','Lock Timeout! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\nAufhebung der Sperre auf Dein gesperrtes Ticket [<OTRS_TICKET_TicketNumber>].\n\n<OTRS_CUSTOMER_FROM> schrieb:\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(14,'Agent::OwnerUpdate','utf-8','de','Ticket Besitz uebertragen an Sie! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\nDer Besitz des Tickets [<OTRS_TICKET_TicketNumber>] wurde an Sie von <OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> uebertragen.\n\nKommentar:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(15,'Agent::ResponsibleUpdate','utf-8','de','Ticket Verantwortung uebertragen an Sie! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_RESPONSIBLE_UserFirstname> <OTRS_RESPONSIBLE_UserLastname>,\n\nDie Verantwortung des Tickets [<OTRS_TICKET_TicketNumber>] wurde an Sie von <OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> uebertragen.\n\nKommentar:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(16,'Agent::AddNote','utf-8','de','Neue Notiz! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> fuegte eine Notiz an Ticket [<OTRS_TICKET_TicketNumber>].\n\nNotiz:\n<OTRS_CUSTOMER_BODY>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(17,'Agent::Move','utf-8','de','Ticket verschoben in \"<OTRS_CUSTOMER_QUEUE>\" Queue! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> verschob Ticket [<OTRS_TICKET_TicketNumber>] nach \"<OTRS_CUSTOMER_QUEUE>\".\n\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(18,'Agent::PendingReminder','utf-8','de','Ticket Erinnerung erreicht! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\ndas Ticket [<OTRS_TICKET_TicketNumber>] hat die Erinnerungszeit erreicht!\n\n<OTRS_CUSTOMER_FROM>\n\nschrieb:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nBitte um weitere Bearbeitung:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(19,'Agent::Escalation','utf-8','de','Ticket Eskalation! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\ndas Ticket [<OTRS_TICKET_TicketNumber>] ist eskaliert!\n\nEskaliert am:   <OTRS_TICKET_EscalationDestinationDate>\nEskaliert seit: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM>\n\nschrieb:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nBitte um Bearbeitung:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(20,'Agent::EscalationNotifyBefore','utf-8','de','Ticket Eskalations-Warnung! (<OTRS_CUSTOMER_SUBJECT[24]>)','Hallo <OTRS_UserFirstname> <OTRS_UserLastname>,\n\ndas Ticket [<OTRS_TICKET_TicketNumber>] wird bald eskalieren!\n\nEskalation um: <OTRS_TICKET_EscalationDestinationDate>\nEskalation in: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM>\n\nschrieb:\n<snip>\n<OTRS_CUSTOMER_EMAIL[30]>\n<snip>\n\nBitte um Bearbeitung:\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n\nIhr OTRS Benachrichtigungs-Master','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(21,'Agent::NewTicket','utf-8','nl','Nieuw ticket (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nEr is een nieuw ticket aangemaakt in <OTRS_TICKET_Queue>!\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(22,'Agent::FollowUp','utf-8','nl','Reactie ontvangen (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nEr is een reactie ontvangen op onderstaand ticket.\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(23,'Agent::LockTimeout','utf-8','nl','Ticket ontgrendeld (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nDe bewerkingstijd van ticket [<OTRS_TICKET_TicketNumber>] is overschreden, het ticket is nu ontgrendeld.\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(24,'Agent::OwnerUpdate','utf-8','nl','Ticket toegewezen (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nTicket [<OTRS_TICKET_TicketNumber>] is aan jou toegewezen door <OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname>.\n\nOpmerking:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(25,'Agent::ResponsibleUpdate','utf-8','nl','Verantwoordelijkheid bijgewerkt (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_RESPONSIBLE_UserFirstname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> heeft je geregistreerd als verantwoordelijke voor ticket [<OTRS_TICKET_TicketNumber>].\n\nOpmerking:\n\n<OTRS_COMMENT>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(26,'Agent::AddNote','utf-8','nl','Nieuwe notitie (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> heeft een nieuwe notitie toegevoegd aan [<OTRS_TICKET_TicketNumber>].\n\nNotitie:\n<OTRS_CUSTOMER_BODY>\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(27,'Agent::Move','utf-8','nl','Ticket verplaatst naar <OTRS_CUSTOMER_QUEUE> (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\n<OTRS_CURRENT_UserFirstname> <OTRS_CURRENT_UserLastname> heeft [<OTRS_TICKET_TicketNumber>] verplaatst naar <OTRS_CUSTOMER_QUEUE>.\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(28,'Agent::PendingReminder','utf-8','nl','Herinnering (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nHet herinnermoment voor ticket [<OTRS_TICKET_TicketNumber>] is bereikt.\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(29,'Agent::Escalation','utf-8','nl','Escalatie (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nHet ticket [<OTRS_TICKET_TicketNumber>] is geëscaleerd!\n\nGeëscaleerd op:    <OTRS_TICKET_EscalationDestinationDate>\nGeëscaleerd sinds: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(30,'Agent::EscalationNotifyBefore','utf-8','nl','Ticket gaat escaleren (<OTRS_CUSTOMER_SUBJECT[24]>)','Beste <OTRS_UserFirstname>,\n\nHet ticket [<OTRS_TICKET_TicketNumber>] gaat escaleren!\n\nEscalatie op:   <OTRS_TICKET_EscalationDestinationDate>\nEscalatie over: <OTRS_TICKET_EscalationDestinationIn>\n\n<OTRS_CUSTOMER_FROM> schreef:\n\n<OTRS_CUSTOMER_EMAIL[30]>\n(eerste 30 regels zijn weergegeven)\n\n<OTRS_CONFIG_HttpType>://<OTRS_CONFIG_FQDN>/<OTRS_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTRS_TICKET_TicketID>\n','text/plain','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `package_repository`
--

DROP TABLE IF EXISTS `package_repository`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `package_repository` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `version` varchar(250) NOT NULL,
  `vendor` varchar(250) NOT NULL,
  `install_status` varchar(250) NOT NULL,
  `filename` varchar(250) DEFAULT NULL,
  `content_size` varchar(30) DEFAULT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `content` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_package_repository_create_by_id` (`create_by`),
  KEY `FK_package_repository_change_by_id` (`change_by`),
  CONSTRAINT `FK_package_repository_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_package_repository_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_repository`
--

LOCK TABLES `package_repository` WRITE;
/*!40000 ALTER TABLE `package_repository` DISABLE KEYS */;
INSERT INTO `package_repository` VALUES (1,'Support','1.5.4','OTRS AG','installed','Support-1.5.4.xml','213','text/xml','<?xml version=\"1.0\" encoding=\"utf-8\" ?>\n<otrs_package version=\"1.1\">\n    <Name>Support</Name>\n    <Version>1.5.4</Version>\n    <Vendor>OTRS AG</Vendor>\n    <URL>http://otrs.org/</URL>\n    <License>GNU AFFERO GENERAL PUBLIC LICENSE Version 3, November 2007</License>\n    <ChangeLog Date=\"2013-11-07 14:57:38\" Version=\"1.5.4\">Small fixes.</ChangeLog>\n    <ChangeLog Date=\"2013-09-11 11:45:16\" Version=\"1.5.3\">Fixed icons.</ChangeLog>\n    <ChangeLog Date=\"2013-08-19 14:59:15\" Version=\"1.5.2\">Code cleanup.</ChangeLog>\n    <ChangeLog Date=\"2013-08-15 15:25:33\" Version=\"1.5.1\">Ported to OTRS 3.3.</ChangeLog>\n    <Description Lang=\"en\">Verifies System settings and gives performance tips.</Description>\n    <Description Lang=\"de\">Das Support-Assessment-Modul prüft fehlerhafte System-Einstellungen und gibt Performance-Tips.</Description>\n    <Description Lang=\"es\">Comprueba configuraciones del sistema y brinda consejos de rendimiento.</Description>\n    <Framework>3.3.x</Framework>\n    <IntroInstall Lang=\"en\" Title=\"Notice - Introduction\" Type=\"post\">The Support assessment module provides system checks and can help to find setup errors. After installation it can be accessed from the Administration Interface, in the System Administration panel.</IntroInstall>\n    <IntroInstall Lang=\"de\" Title=\"Hinweis - Einführung\" Type=\"post\">Das Support-Assessment-Modul bietet Systemüberprüfungen an, mit denen Einrichtungsfehler erkannt werden können. Nach der Installation kann es über den Administrationsbereich im Abschnitt System-Administration aufgerufen werden.</IntroInstall>\n    <IntroInstall Lang=\"es\" Title=\"Notice - Introduction\" Type=\"post\">El módulo de evaluación de soporte proporciona comprobaciones del sistema y puede ayudar a encontrar errores de configuración. Después de la instalación se puede acceder desde la Interfaz de Administración, en el panel de administración del sistema.</IntroInstall>\n    <BuildDate>2013-11-07 14:57:38</BuildDate>\n    <BuildHost>opms.otrs.com</BuildHost>\n    <Filelist>\n        <File Location=\"Kernel/Config/Files/Support.xml\" Permission=\"644\" Encode=\"Base64\">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPG90cnNfY29uZmlnIHZlcnNpb249IjEuMCIgaW5pdD0iQXBwbGljYXRpb24iPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iRnJvbnRlbmQ6Ok1vZHVsZSMjI0FkbWluU3VwcG9ydCIgUmVxdWlyZWQ9IjEiIFZhbGlkPSIxIj4KICAgICAgICA8RGVzY3JpcHRpb24gVHJhbnNsYXRhYmxlPSIxIj5Gcm9udGVuZCBtb2R1bGUgcmVnaXN0cmF0aW9uIGZvciB0aGUgQWRtaW5TeXN0ZW1TdGF0dXMgb2JqZWN0IGluIHRoZSBhZG1pbiBhcmVhLjwvRGVzY3JpcHRpb24+CiAgICAgICAgPEdyb3VwPlN1cHBvcnQ8L0dyb3VwPgogICAgICAgIDxTdWJHcm91cD5Gcm9udGVuZDo6QWRtaW46Ok1vZHVsZVJlZ2lzdHJhdGlvbjwvU3ViR3JvdXA+CiAgICAgICAgPFNldHRpbmc+CiAgICAgICAgICAgIDxGcm9udGVuZE1vZHVsZVJlZz4KICAgICAgICAgICAgICAgIDxUaXRsZT5TdXBwb3J0IEluZm88L1RpdGxlPgogICAgICAgICAgICAgICAgPEdyb3VwPmFkbWluPC9Hcm91cD4KICAgICAgICAgICAgICAgIDxEZXNjcmlwdGlvbiBUcmFuc2xhdGFibGU9IjEiPkFkbWluLVN1cHBvcnQgT3ZlcnZpZXcuPC9EZXNjcmlwdGlvbj4KICAgICAgICAgICAgICAgIDxOYXZCYXJOYW1lPkFkbWluPC9OYXZCYXJOYW1lPgogICAgICAgICAgICAgICAgPE5hdkJhck1vZHVsZT4KICAgICAgICAgICAgICAgICAgICA8TW9kdWxlPktlcm5lbDo6T3V0cHV0OjpIVE1MOjpOYXZCYXJNb2R1bGVBZG1pbjwvTW9kdWxlPgogICAgICAgICAgICAgICAgICAgIDxOYW1lPlN1cHBvcnQgQXNzZXNzbWVudDwvTmFtZT4KICAgICAgICAgICAgICAgICAgICA8QmxvY2s+U3lzdGVtPC9CbG9jaz4KICAgICAgICAgICAgICAgICAgICA8UHJpbz4yMDAwPC9QcmlvPgogICAgICAgICAgICAgICAgPC9OYXZCYXJNb2R1bGU+CiAgICAgICAgICAgICAgICA8TG9hZGVyPgogICAgICAgICAgICAgICAgICAgIDxDU1M+U3VwcG9ydC5EZWZhdWx0LmNzczwvQ1NTPgogICAgICAgICAgICAgICAgPC9Mb2FkZXI+CiAgICAgICAgICAgIDwvRnJvbnRlbmRNb2R1bGVSZWc+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6U2VuZGVyRW1haWwiIFJlcXVpcmVkPSIwIiBWYWxpZD0iMCI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+VGhlIHVzZWQgc2VuZGVyIG1haWwgYWRkcmVzcy48L0Rlc2NyaXB0aW9uPgogICAgICAgIDxHcm91cD5TdXBwb3J0PC9Hcm91cD4KICAgICAgICA8U3ViR3JvdXA+Q29yZTo6U3VwcG9ydDwvU3ViR3JvdXA+CiAgICAgICAgPFNldHRpbmc+CiAgICAgICAgICAgIDxTdHJpbmcgUmVnZXg9IiI+PC9TdHJpbmc+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6RGF0YWJhc2U6Ok1TU1FMIiBSZXF1aXJlZD0iMCIgVmFsaWQ9IjEiPgogICAgICAgIDxEZXNjcmlwdGlvbiBUcmFuc2xhdGFibGU9IjEiPkRlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIE1TU1FMIGRhdGFiYXNlLjwvRGVzY3JpcHRpb24+CiAgICAgICAgPEdyb3VwPlN1cHBvcnQ8L0dyb3VwPgogICAgICAgIDxTdWJHcm91cD5Db3JlOjpTdXBwb3J0PC9TdWJHcm91cD4KICAgICAgICA8U2V0dGluZz4KICAgICAgICAgICAgPEhhc2g+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkN1cnJlbnRUaW1lc3RhbXBDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iVmVyc2lvbkNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEYXRhYmFzZVNpemVDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iRGF0YWJhc2VIb3N0bmFtZUNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6RGF0YWJhc2U6Ok15U1FMIiBSZXF1aXJlZD0iMCIgVmFsaWQ9IjEiPgogICAgICAgIDxEZXNjcmlwdGlvbiBUcmFuc2xhdGFibGU9IjEiPkRlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIE15U1FMIGRhdGFiYXNlLjwvRGVzY3JpcHRpb24+CiAgICAgICAgPEdyb3VwPlN1cHBvcnQ8L0dyb3VwPgogICAgICAgIDxTdWJHcm91cD5Db3JlOjpTdXBwb3J0PC9TdWJHcm91cD4KICAgICAgICA8U2V0dGluZz4KICAgICAgICAgICAgPEhhc2g+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9Ik1heEFsbG93ZWRQYWNrYWdlQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlF1ZXJ5Q2FjaGVTaXplQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlVURjhDbGllbnRDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iVVRGOERhdGFiYXNlQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlVURjhUYWJsZUNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJTdG9yYWdlRW5naW5lQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlRhYmxlc1dpdGhEaWZmZXJlbnRTdG9yYWdlRW5naW5lQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkN1cnJlbnRUaW1lc3RhbXBDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iVmVyc2lvbkNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEYXRhYmFzZVNpemVDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgPC9IYXNoPgogICAgICAgIDwvU2V0dGluZz4KICAgIDwvQ29uZmlnSXRlbT4KICAgIDxDb25maWdJdGVtIE5hbWU9IlN1cHBvcnQ6OkRhdGFiYXNlOjpPcmFjbGUiIFJlcXVpcmVkPSIwIiBWYWxpZD0iMSI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+RGVmaW5pdGlvbiBvZiB0aGUgZGF0YWJhc2UgY2hlY2tzIGZvciB0aGUgT3JhY2xlIGRhdGFiYXNlLjwvRGVzY3JpcHRpb24+CiAgICAgICAgPEdyb3VwPlN1cHBvcnQ8L0dyb3VwPgogICAgICAgIDxTdWJHcm91cD5Db3JlOjpTdXBwb3J0PC9TdWJHcm91cD4KICAgICAgICA8U2V0dGluZz4KICAgICAgICAgICAgPEhhc2g+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9Ik5MU0RhdGVGb3JtYXRDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iT3JhY2xlSG9tZUNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJOTFNMYW5nQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9Ik5MU0RhdGVGb3JtYXRTZWxlY3RDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iQ3VycmVudFRpbWVzdGFtcENoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6RGF0YWJhc2U6OlBvc3RncmVTUUwiIFJlcXVpcmVkPSIwIiBWYWxpZD0iMSI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+RGVmaW5pdGlvbiBvZiB0aGUgZGF0YWJhc2UgY2hlY2tzIGZvciB0aGUgUG9zdGdyZVNRTCBkYXRhYmFzZS48L0Rlc2NyaXB0aW9uPgogICAgICAgIDxHcm91cD5TdXBwb3J0PC9Hcm91cD4KICAgICAgICA8U3ViR3JvdXA+Q29yZTo6U3VwcG9ydDwvU3ViR3JvdXA+CiAgICAgICAgPFNldHRpbmc+CiAgICAgICAgICAgIDxIYXNoPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEYXRlU3R5bGVDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iVVRGOFNlcnZlckNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJVVEY4Q2xpZW50Q2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkN1cnJlbnRUaW1lc3RhbXBDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iVmVyc2lvbkNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEYXRhYmFzZVNpemVDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgPC9IYXNoPgogICAgICAgIDwvU2V0dGluZz4KICAgIDwvQ29uZmlnSXRlbT4KICAgIDxDb25maWdJdGVtIE5hbWU9IlN1cHBvcnQ6Ok9TIiBSZXF1aXJlZD0iMCIgVmFsaWQ9IjEiPgogICAgICAgIDxEZXNjcmlwdGlvbiBUcmFuc2xhdGFibGU9IjEiPkRlZmluaXRpb24gb2YgdGhlIE9wZXJhdGluZyBTeXN0ZW0gY2hlY2tzLjwvRGVzY3JpcHRpb24+CiAgICAgICAgPEdyb3VwPlN1cHBvcnQ8L0dyb3VwPgogICAgICAgIDxTdWJHcm91cD5Db3JlOjpTdXBwb3J0PC9TdWJHcm91cD4KICAgICAgICA8U2V0dGluZz4KICAgICAgICAgICAgPEhhc2g+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkNQVUxvYWRDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iRGlza1VzYWdlQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9Ik1lbW9yeVN3YXBDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iRGlzdHJpYnV0aW9uQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9Iktlcm5lbEluZm9DaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iUGVybENoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJQZXJsTW9kdWxlc0NoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6T1RSUyIgUmVxdWlyZWQ9IjAiIFZhbGlkPSIxIj4KICAgICAgICA8RGVzY3JpcHRpb24gVHJhbnNsYXRhYmxlPSIxIj5EZWZpbml0aW9uIG9mIHRoZSBPVFJTIGNoZWNrcy48L0Rlc2NyaXB0aW9uPgogICAgICAgIDxHcm91cD5TdXBwb3J0PC9Hcm91cD4KICAgICAgICA8U3ViR3JvdXA+Q29yZTo6U3VwcG9ydDwvU3ViR3JvdXA+CiAgICAgICAgPFNldHRpbmc+CiAgICAgICAgICAgIDxIYXNoPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJPcGVuVGlja2V0Q2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlRpY2tldEluZGV4TW9kdWxlQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IlRpY2tldFN0YXRpY0RCT3JwaGFuZWRSZWNvcmRzIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJUaWNrZXRGdWxsdGV4dEluZGV4TW9kdWxlQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkZRRE5Db25maWdDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iU3lzdGVtSURDb25maWdDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iTG9nQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkZpbGVTeXN0ZW1DaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iUGFja2FnZURlcGxveUNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJJbnZhbGlkVXNlckxvY2tlZFRpY2tldFNlYXJjaCI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iQ29uZmlnQ2hlY2tUaWNrZXRGcm9udGVuZFJlc3BvbnNlRm9ybWF0Ij4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEZWZhdWx0VXNlckNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJEZWZhdWx0U09BUFVzZXJDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iR2VuZXJhbFN5c3RlbU92ZXJ2aWV3Ij4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6V2Vic2VydmVyOjpBcGFjaGUiIFJlcXVpcmVkPSIwIiBWYWxpZD0iMSI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+RGVmaW5pdGlvbiBvZiB0aGUgd2Vic2VydmVyIGNoZWNrcyBmb3IgdGhlIEFwYWNoZSB3ZWJzZXJ2ZXIuPC9EZXNjcmlwdGlvbj4KICAgICAgICA8R3JvdXA+U3VwcG9ydDwvR3JvdXA+CiAgICAgICAgPFN1Ykdyb3VwPkNvcmU6OlN1cHBvcnQ8L1N1Ykdyb3VwPgogICAgICAgIDxTZXR0aW5nPgogICAgICAgICAgICA8SGFzaD4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iQXBhY2hlVmVyc2lvbkNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJBcGFjaGVFbnZpcm9ubWVudENoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJDR0lBY2NlbGVyYXRvckNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJBcGFjaGVEQklDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iQXBhY2hlUmVsb2FkQ2hlY2siPjE8L0l0ZW0+CiAgICAgICAgICAgICAgICA8SXRlbSBLZXk9IkFwYWNoZU1vZERlZmxhdGVDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iQXBhY2hlTW9kSGVhZGVyc0NoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgogICAgPENvbmZpZ0l0ZW0gTmFtZT0iU3VwcG9ydDo6V2Vic2VydmVyOjpJSVMiIFJlcXVpcmVkPSIwIiBWYWxpZD0iMSI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+RGVmaW5pdGlvbiBvZiB0aGUgd2Vic2VydmVyIGNoZWNrcyBmb3IgdGhlIElJUyB3ZWJzZXJ2ZXIuPC9EZXNjcmlwdGlvbj4KICAgICAgICA8R3JvdXA+U3VwcG9ydDwvR3JvdXA+CiAgICAgICAgPFN1Ykdyb3VwPkNvcmU6OlN1cHBvcnQ8L1N1Ykdyb3VwPgogICAgICAgIDxTZXR0aW5nPgogICAgICAgICAgICA8SGFzaD4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iSUlTVmVyc2lvbkNoZWNrIj4xPC9JdGVtPgogICAgICAgICAgICAgICAgPEl0ZW0gS2V5PSJQZXJsRXhDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iSUlTRW52aXJvbm1lbnRDaGVjayI+MTwvSXRlbT4KICAgICAgICAgICAgPC9IYXNoPgogICAgICAgIDwvU2V0dGluZz4KICAgIDwvQ29uZmlnSXRlbT4KICAgIDxDb25maWdJdGVtIE5hbWU9IlN1cHBvcnQ6OkNyb24iIFJlcXVpcmVkPSIwIiBWYWxpZD0iMCI+CiAgICAgICAgPERlc2NyaXB0aW9uIFRyYW5zbGF0YWJsZT0iMSI+RGVmaW5pdGlvbiBvZiB0aGUgQ3JvbiBjaGVja3MuPC9EZXNjcmlwdGlvbj4KICAgICAgICA8R3JvdXA+U3VwcG9ydDwvR3JvdXA+CiAgICAgICAgPFN1Ykdyb3VwPkNvcmU6OlN1cHBvcnQ8L1N1Ykdyb3VwPgogICAgICAgIDxTZXR0aW5nPgogICAgICAgICAgICA8SGFzaD4KICAgICAgICAgICAgICAgIDxJdGVtIEtleT0iIj4xPC9JdGVtPgogICAgICAgICAgICA8L0hhc2g+CiAgICAgICAgPC9TZXR0aW5nPgogICAgPC9Db25maWdJdGVtPgo8L290cnNfY29uZmlnPgo=</File>\n        <File Location=\"Kernel/Language/de_Support.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9MYW5ndWFnZS9kZV9TdXBwb3J0LnBtIC0gdHJhbnNsYXRpb24gZmlsZQojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpMYW5ndWFnZTo6ZGVfU3VwcG9ydDsKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnN1YiBEYXRhIHsKICAgIG15ICRTZWxmID0gc2hpZnQ7CgogICAgIyBUZW1wbGF0ZTogQWRtaW5TdXBwb3J0CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTdXBwb3J0IEFzc2Vzc21lbnQnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnU3RhcnQgc3VwcG9ydCd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTUUwgYmVuY2htYXJrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0ZvciBxdWljayBoZWxwIHBsZWFzZSBzdWJtaXQgeW91ciBzeXN0ZW0gaW5mb3JtYXRpb24gYW5kIGNyZWF0ZSBhIHN1cHBvcnQgdGlja2V0IGF0IHRoZSB2ZW5kb3JcJ3Mgc2l0ZS4nfSA9CiAgICAgICAgJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydGb3IgbW9yZSBpbmZvIHBsZWFzZSBjaGVjayd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBZG1pbiBTdXBwb3J0IEluZm8nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQWRtaW4tU3VwcG9ydCBPdmVydmlldy4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ29uZmlkZW50aWFsIGluZm9ybWF0aW9uJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1ZlbmRvciBTdXBwb3J0J30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0J1Z3ppbGxhIElEJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0lmIHlvdVwndmUgYWxyZWFkeSBhZGRlZCBhIEJ1Z3ppbGxhIHJlcG9ydCBhdCBidWdzLm90cnMub3JnLCBwbGVhc2UgYWRkIHlvdXIgQnVnemlsbGEgSUQgaGVyZS4nfSA9CiAgICAgICAgJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTZXJ2aWNlIENvbnRyYWN0J30gPSAnV2FydHVuZ3N2ZXJ0cmFnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1BsZWFzZSByZWNvbW1lbmQgbWUgYSBTZXJ2aWNlIENvbnRyYWN0IHRvIG9wdGltaXplIG15IE9UUlMnfSA9CiAgICAgICAgJ0JpdHRlIGVtcGZlaGxlbiBTaWUgbWlyIGVpbmVuIFNlcnZpY2V2ZXJ0cmFnIHp1ciBPcHRpbWllcnVuZyBtZWluZXMgT1RSUyBTeXN0ZW1zJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NhblwndCBjcmVhdGUgc3VwcG9ydCBwYWNrYWdlLCBiZWNhdXNlIHlvdSB3b3JrIGN1cnJlbnRseSB3aXRoIHRoZSBzeXN0ZW0gdXNlciByb290QGxvY2FsaG9zdCBhbmQgeW91ciBhZG1pbiBlbWFpbCBhZGRyZXNzIGlzIG5vdCB5ZXQgY29uZmlndXJlZC4gUGxlYXNlIGRlZmluZSB0aGUgYWRtaW4gZW1haWwgc2V0dGluZyBpbiB0aGUgU3lzQ29uZmlnIG1vZHVsZSBhbmQgZG9uXCd0IHVzZSB0aGUgdXNlciByb290QGxvY2FsaG9zdCBmb3Igd29ya2luZyB3aXRoIE9UUlMuJ30gPQogICAgICAgICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGxlYXNlIGNvbmZpcm0gdGhlIGNvbmZpZGVudGlhbCBpbmZvcm1hdGlvbiB0byBjb250aW51ZS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTG9va3MgZmluZSEnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnT2snfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnU2hvdWxkIG5vdCB0YWtlIG1vcmUgdGhhbid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydvbiBhbiBhdmVyYWdlIHN5c3RlbSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydCZW5jaG1hcmsnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRXhlY3V0ZSBhIFNRTCBiZW5jaG1hcmsgdGVzdCBvbiB5b3VyIGRhdGFiYXNlIHRvIGZpbmQgb3V0IGhvdyBmYXN0IHlvdXIgZGF0YWJhc2UgaXMgKGRvbmUgb24gZGVkaWNhdGVkIGJlbmNobWFyayB0YWJsZSkuJ30gPQogICAgICAgICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhpcyBzaG91bGQgbm90IGJlIGRvbmUgb24gcHJvZHVjdGlvbiBzeXN0ZW1zISd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNdWx0aXBsaWVyJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1BsZWFzZSBzZWxlY3QgYSBtdWx0aXBsaWVyIGFuZCBwcmVzcyBzdGFydCBidXR0b24uJ30gPSAnJzsKCiAgICAjIFRlbXBsYXRlOiBBZG1pblN1cHBvcnRMaWNlbnNlVGV4dAoKICAgICMgU3lzQ29uZmlnCgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlIHVzZWQgc2VuZGVyIG1haWwgYWRkcmVzcy4nfSA9ICdEaWUgdmVyd2VuZGV0ZSBBYnNlbmRlcmFkcmVzc2UuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIENyb24gY2hlY2tzLid9ID0gJ0RlZmluaXRpb24gZGVyIENyb24tQ2hlY2tzLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZpbml0aW9uIG9mIHRoZSBPVFJTIGNoZWNrcy4nfSA9ICdEZWZpbml0aW9uIGRlciBPVFJTLUNoZWNrcy4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgT3BlcmF0aW5nIFN5c3RlbSBjaGVja3MuJ30gPSAnRGVmaW5pdGlvbiBkZXIgQmV0cmllYnNzeXN0ZW0tQ2hlY2tzLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZpbml0aW9uIG9mIHRoZSBkYXRhYmFzZSBjaGVja3MgZm9yIHRoZSBNU1NRTCBkYXRhYmFzZS4nfSA9ICdEZWZpbml0aW9uIGRlciBEYXRlbmJhbmstQ2hlY2tzIGbDvHIgZGllIE1TU1FMIERhdGVuYmFuay4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgZGF0YWJhc2UgY2hlY2tzIGZvciB0aGUgTXlTUUwgZGF0YWJhc2UuJ30gPSAnRGVmaW5pdGlvbiBkZXIgRGF0ZW5iYW5rLUNoZWNrcyBmw7xyIGRpZSBNeVNRTCBEYXRlbmJhbmsuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIE9yYWNsZSBkYXRhYmFzZS4nfSA9ICdEZWZpbml0aW9uIGRlciBEYXRlbmJhbmstQ2hlY2tzIGbDvHIgZGllIE9yYWNsZSBEYXRlbmJhbmsuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UuJ30gPSAnRGVmaW5pdGlvbiBkZXIgRGF0ZW5iYW5rLUNoZWNrcyBmw7xyIGRpZSBQb3N0Z3JlU1FMIERhdGVuYmFuay4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgd2Vic2VydmVyIGNoZWNrcyBmb3IgdGhlIEFwYWNoZSB3ZWJzZXJ2ZXIuJ30gPSAnRGVmaW5pdGlvbiBkZXIgV2Vic2VydmVyLUNoZWNrcyBmw7xyIGRlbiBBcGFjaGUgV2Vic2VydmVyLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZpbml0aW9uIG9mIHRoZSB3ZWJzZXJ2ZXIgY2hlY2tzIGZvciB0aGUgSUlTIHdlYnNlcnZlci4nfSA9ICdEZWZpbml0aW9uIGRlciBXZWJzZXJ2ZXItQ2hlY2tzIGbDvHIgZGVuIElJUyBXZWJzZXJ2ZXIuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0Zyb250ZW5kIG1vZHVsZSByZWdpc3RyYXRpb24gZm9yIHRoZSBBZG1pblN5c3RlbVN0YXR1cyBvYmplY3QgaW4gdGhlIGFkbWluIGFyZWEuJ30gPSAnRnJvbnRlbmRtb2R1bC1SZWdpc3RyYXRpb24gZGVzIEFkbWluU3lzdGVtU3RhdHVzLU9iamVrdHMgaW0gQWRtaW4tQmVyZWljaC4nOwoKICAgICMgRGF0YWJhc2UKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RhdGFiYXNlJ30gPSAnJzsKCiAgICAjIG15c3FsCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydObyBNeVNRTCB2ZXJzaW9uIGZvdW5kLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNeVNRTCB2ZXJzaW9uJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3lvdSBzaG91bGQgdXNlIDUuMCBvciBoaWdoZXIuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Vua25vd24gTXlTUUwgdmVyc2lvbid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSBWZXJzaW9uLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkYXRhYmFzZSB2ZXJzaW9uLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGF0YWJhc2UgKHV0ZjgpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGRhdGFiYXNlIHV0Zjggc3VwcG9ydC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gZGF0YWJhc2UgdmVyc2lvbiBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBkYXRhYmFzZSB2ZXJzaW9uIHN1cHBvcnRzIHV0ZjguJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3V0ZjggaXMgbm90IHN1cHBvcnRlZCd9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gY2hhcmFjdGVyX3NldF9jbGllbnQgc2V0dGluZyBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBjbGllbnQgY29ubmVjdGlvbiBpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJGb3VuZCBjaGFyYWN0ZXJfc2V0X2NsaWVudCwgYnV0IGl0J3Mgc2V0IHRvIn0gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J25lZWRzIHRvIGJlIHV0ZjgnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2xpZW50IENvbm5lY3Rpb24gKHV0ZjgpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIHRoZSBjbGllbnQgdXNlcyB1dGY4IGZvciB0aGUgY29ubmVjdGlvbi4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIGNoYXJhY3Rlcl9zZXRfZGF0YWJhc2Ugc2V0dGluZyBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2hhcmFjdGVyX3NldF9kYXRhYmFzZSBzZXR0aW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8ifSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnbmVlZHMgdG8gYmUgdXRmOCd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3VyIGRhdGFiYXNlIGNoYXJzZXQgc2V0dGluZyBpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSBDaGFyc2V0ICh1dGY4KSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgZGF0YWJhc2UgdXNlcyB1dGY4IGFzIGNoYXJzZXQuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydJbnZhbGlkIGNoYXJzZXQgY29sbGF0aW9uIGZvcid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUYWJsZSBDb2xsYXRpb24gKHV0ZjgpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIHRoZSB1dGY4IHRhYmxlIGNoYXJzZXQgY29sbGF0aW9uLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3VyIGNoYXJzZXQgY29sbGF0aW9uIGlzIHNldCB0byd9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gIm1heF9hbGxvd2VkX3BhY2tldCIgY29uZmlndXJhdGlvbiBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsic2hvdWxkIGJlIGhpZ2hlciB0aGFuIDIwIE1CIChpdCdzIn0gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgY29uZmlndXJhdGlvbiBzZXR0aW5nIGlzJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J01heCBQYWNrYWdlIFNpemUnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgIm1heF9hbGxvd2VkX3BhY2tldCIgc2V0dGluZy4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vICJxdWVyeV9jYWNoZV9zaXplIiBzZXR0aW5nIGZvdW5kLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGUgc2V0dGluZyAicXVlcnlfY2FjaGVfc2l6ZSIgc2hvdWxkIGJlIHVzZWQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlRoZSBzZXR0aW5nICdxdWVyeV9jYWNoZV9zaXplJyBzaG91bGQgYmUgaGlnaGVyIHRoYW4gMTAgTUIgKGl0J3MifSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUXVlcnkgQ2FjaGUgU2l6ZSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayAicXVlcnlfY2FjaGVfc2l6ZSIgc2V0dGluZy4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGlzIG5vIGRpZmZlcmVuY2UgYmV0d2VlbiBhcHBsaWNhdGlvbiBzZXJ2ZXIgdGltZSBhbmQgZGF0YWJhc2Ugc2VydmVyIHRpbWUuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGlzIGEgbWF0ZXJpYWwgZGlmZmVyZW5jZSAoJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57JyBzZWNvbmRzKSBiZXR3ZWVuIGFwcGxpY2F0aW9uIHNlcnZlciAoJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57JykgYW5kIGRhdGFiYXNlIHNlcnZlciAoJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57JykgdGltZS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ3VycmVudCBUaW1lc3RhbXAgQ2hlY2snfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgIlN5c3RlbSBUaW1lIiB2cyAiQ3VycmVudCBUaW1lc3RhbXAiLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndW5hYmxlIHRvIGNoZWNrIHRhYmxlJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3RhYmxlcyBjaGVja2VkLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUYWJsZSBDaGVjayd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJDYW4ndCBvcGVuIGZpbGUifSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2FuJ3QgZmluZCBmaWxlIn0gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDb3VsZCBub3QgZGV0ZXJtaW5lIGRhdGFiYXNlIHNpemUuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RhdGFiYXNlIHNpemUgaXMnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBkYXRhYmFzZSBuYW1lLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSBTaXplJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NpemUgb2YgdGhlIGN1cnJlbnQgZGF0YWJhc2UuJ30gPSAnJzsKCiAgICAjIFBvc3RncmVzcWwKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J25vbmV4aXN0aW5nIHRhYmxlKHMpJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydVbmtub3duIERhdGVTdHlsZSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyduZWVkIElTTy4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGF0ZVN0eWxlJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIERhdGVTdHlsZS4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIHNlcnZlcl9lbmNvZGluZyBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiU2V0dGluZyBzZXJ2ZXJfZW5jb2RpbmcgZm91bmQsIGJ1dCBpdCdzIHNldCB0byJ9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eycobmVlZCB0byBiZSBVTklDT0RFIG9yIFVURjgpLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTZXJ2ZXIgQ29ubmVjdGlvbiAodXRmOCknfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgdGhlIHV0Zjggc2VydmVyIGNvbm5lY3Rpb24uJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydObyBjbGllbnRfZW5jb2RpbmcgZm91bmQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlNldHRpbmcgY2xpZW50X2VuY29kaW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8ifSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2xpZW50IENvbm5lY3Rpb24gKHV0ZjgpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIHRoZSB1dGY4IGNsaWVudCBjb25uZWN0aW9uLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gUG9zdGdyZVNRTCB2ZXJzaW9uIGZvdW5kLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgdXNlIFBvc3RncmVTUUwgdmVyc2lvbid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd5b3Ugc2hvdWxkIHVzZSA4Lnggb3IgaGlnbmVyLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydVbmtub3duIFBvc3RncmVTUUwgdmVyc2lvbid9ID0gJyc7CgogICAgIyBNU1NRTAogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBNaWNyb3NvZnQgU1FMIFNlcnZlciB2ZXJzaW9uLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydsYXJnZSwgb2Ygd2hpY2gnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnaXMgYXZhaWxhYmxlLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTaXplJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGRhdGFiYXNlIHNpemUuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDb3VsZCBub3QgZGV0ZXJtaW5lIGRhdGFiYXNlIGhvc3RuYW1lLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZUhvc3QnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnSG9zdG5hbWUnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgZGF0YWJhc2UgaG9zdG5hbWUuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlRhYmxlIGRvZXNuJ3QgZXhpc3QifSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndGFibGVzJ30gPSAnJzsKCiAgICAjIE9yYWNsZQogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gT1JBQ0xFX0hPTUUgc2V0dGluZyBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiT1JBQ0xFX0hPTUUgZG9uJ3QgZXhpc3RzIn0gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgT1JBQ0xFX0hvbWUgY29uZmlndXJhdGlvbiBpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydPUkFDTEVfSE9NRSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBPUkFDTEVfSE9NRSBjb25maWd1cmF0aW9uLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gTkxTX0xBTkcgY29uZmlndXJhdGlvbiBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnbmVlZCAudXRmOCBpbiBOTFNfTEFORyAoZS4gZy4gZ2VybWFuX2dlcm1hbnkudXRmOCkuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgTkxTX0xBTkcgY29uZmlndXJhdGlvbiBpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBOTFNfTEFORy4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIE5MU19EQVRFX0ZPUk1BVCBzZXR0aW5nIGZvdW5kLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJOZWVkIGZvcm1hdCAnWVlZWS1NTS1ERCBISDI0Ok1JOlNTJyBmb3IgTkxTX0RBVEVfRk9STUFUIChub3QifSA9ICJFcyBuZWNlc2FyaW8gZWwgZm9ybWF0byAnWVlZWS1NTS1ERCBISDI0Ok1JOlNTJyBwYXJhIE5MU19EQVRFX0ZPUk1BVCAobm8iOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBOTFNfREFURV9GT1JNQVQgc2V0dGluZyBpcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBOTFNfREFURV9GT1JNQVQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05MU19EQVRFX0ZPUk1BVCBzZWVtcyB0byBiZSB3cm9uZyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJpcyBub3QgdGhlIHJpZ2h0IGZvcm1hdCAneXl5eS1tbS1kZCBoaDptbTo6c3MnIChwbGVhc2UgY2hlY2sifSA9ICJubyBlcyBlbCBmb3JtYXRvIGNvcnJlY3RvICd5eXl5LW1tLWRkIGhoOm1tOjpzcycgKHBvciBmYXZvciB2ZXJpZmlxdWUiOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTkxTX0RBVEVfRm9ybWF0IGhhcyB0aGUgcmlnaHQgZm9ybWF0J30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIE5MU19EQVRFX0ZPUk1BVCBieSB1c2luZyBTRUxFQ1Qgc3RhdGVtZW50Lid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJUYWJsZSBkb24ndCBleGlzdHMifSA9ICcnOwoKICAgICMgd2Vic2VydmVyCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydXZWJzZXJ2ZXInfSA9ICcnOwoKICAgICMgYXBhY2hlCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgYXJlIHJ1bm5pbmcnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBBcGFjaGUgdmVyc2lvbi4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXBhY2hlIFZlcnNpb24nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGlzcGxheSB3ZWIgc2VydmVyIHZlcnNpb24uJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBcGFjaGU6OkRCSSBzaG91bGQgYmUgdXNlZCB0byBnZXQgYSBiZXR0ZXIgcGVyZm9ybWFuY2UgKHByZS1lc3RhYmxpc2ggZGF0YWJhc2UgY29ubmVjdGlvbnMpLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgc3lzdGVtIHVzZXMgQXBhY2hlOjpEQkkuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBcGFjaGU6OlJlbG9hZCBvciBBcGFjaGUyOjpSZWxvYWQgc2hvdWxkIGJlIHVzZWQgYXMgUGVybE1vZHVsZSBhbmQgUGVybEluaXRIYW5kbGVyIHRvIHByZXZlbnQgd2ViIHNlcnZlciByZXN0YXJ0cyB3aGVuIGluc3RhbGxpbmcgYW5kIHVwZ3JhZGluZyBtb2R1bGVzLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgc3lzdGVtIHVzZXMgQXBhY2hlOjpSZWxvYWQvQXBhY2hlMjo6UmVsb2FkLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IHVzZSBhIGJldGEgdmVyc2lvbiBvZiBtb2RfcGVybCd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd5b3Ugc2hvdWxkIHVwZ3JhZGUgdG8gYSBzdGFibGUgdmVyc2lvbi4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IHNob3VsZCB1cGRhdGUgbW9kX3BlcmwgdG8nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IGFyZSB1c2luZyBGYXN0Q0dJLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIHVzZSBGYXN0Q0dJIG9yIG1vZF9wZXJsIHRvIGluY3JlYXNlIHlvdXIgcGVyZm9ybWFuY2UuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NHSSBBY2NlbGVyYXRvcid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBmb3IgQ0dJIEFjY2VsZXJhdG9yLid9ID0gJyc7CgogICAgIyBJSVMKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1BlcmxFeCBpcyBpbiB1c2UnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IHNob3VsZCB1c2UgUGVybEV4IHRvIGluY3JlYXNlIHlvdXIgcGVyZm9ybWFuY2UuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIFBlcmxFeCBpcyB1c2VkLid9ID0gJyc7CgogICAgIyBvcwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnT1MnfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0Rpc3RyaWJ1dGlvbid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTaG93cyB0aGUgdXNlZCBkaXN0cmlidXRpb24uJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2lzIHVzZWQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0Rpc3RyaWJ1dGlvbiB1bmtub3duLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDYW5cJ3QgZGV0ZXJtaW5lIGRpc3RyaWJ1dGlvbi4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0tlcm5lbCBWZXJzaW9uJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Nob3dzIHRoZSB1c2VkIEtlcm5lbCB2ZXJzaW9uLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDYW5cJ3QgZXhlY3V0ZSB1bmFtZSAtYS4uLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGVybENoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIFBlcmwgdmVyc2lvbi4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBQZXJsJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2lzIHRvbyBvbGQsIHlvdSBzaG91bGQgdXBncmFkZSB0byBQZXJsIDUuOC44IG9yIGhpZ2hlci4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVW5hYmxlIHRvIHBhcnNlIHZlcnNpb24gc3RyaW5nJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQZXJsTW9kdWxlc0NoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIFBlcmwgTW9kdWxlcyBpbnN0YWxsZWQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGlzIGFuIGVycm9yIGluIHlvdXIgaW5zdGFsbGVkIHBlcmwgbW9kdWxlcyBjb25maWd1cmF0aW9uLiBQbGVhc2UgY29udGFjdCB5b3VyIGFkbWluaXN0cmF0b3IuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FsbCBQZXJsIG1vZHVsZXMgbmVlZGVkIGFyZSBjdXJyZW50bHkgaW5zdGFsbGVkLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydVbmFibGUgdG8gY2hlY2sgUGVybCBtb2R1bGVzLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlIEhvc3QgU3lzdGVtIGhhcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNQiBNZW1vcnkgdG90YWwnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTUIgTWVtb3J5IGZyZWUnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTUIgU3dhcCB0b3RhbCd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNQiBTd2FwIGZyZWUnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTWVtb3J5IFN3YXAgQ2hlY2snfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQSBNZW1vcnkgQ2hlY2suIFdlIHRyeSB0byBmaW5kIG91dCBpZiBTd2FwRnJlZSA6IFN3YXBUb3RhbCA8IDYwICUgb3IgaWYgbW9yZSB0aGFuIDIwMCBNQiBTd2FwIGlzIHVzZWQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIFN3YXAgZW5hYmxlZCEnfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZSBIb3N0IFN5c3RlbSBoYXMgYSBsb2FkJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2luIHRoZSBsYXN0IDEgbWludXRlJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2luIHRoZSBsYXN0IDUgbWludXRlcyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpbiB0aGUgbGFzdCAxNSBtaW51dGVzJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NQVSBMb2FkJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0EgQ1BVIGxvYWQgY2hlY2suIFdlIHRyeSB0byBmaW5kIG91dCBpZiB0aGUgc3lzdGVtIGxvYWQgaW4gdGhlIGxhc3QgMTUgbWludXRlcyA+IDEuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0EgQ1BVIGxvYWQgY2hlY2suIFdlIHRyeSB0byBmaW5kIG91dCBpZiB0aGUgc3lzdGVtIGxvYWQgaW4gdGhlIGxhc3QgMTUgbWludXRlcyA+IDEuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEaXNrIGlzIGZ1bGwnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGlzayB1c2FnZSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkaXNrIHVzYWdlLid9ID0gJyc7CgogICAgIyBPVFJTCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgaGF2ZSBtb3JlIGVycm9yIGxvZyBlbnRyaWVzOiAnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlcmUgaXMgb25lIGVycm9yIGxvZyBlbnRyeTogJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0xvZ0NoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGxvZyBmb3IgZXJyb3IgbG9nIGVudHJpZXMuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd0aWNrZXRzIGluIHlvdXIgc3lzdGVtLiBZb3Ugc2hvdWxkIHVzZSB0aGUgU3RhdGljREIgYmFja2VuZC4gU2VlIGFkbWluIG1hbnVhbCAoUGVyZm9ybWFuY2UgVHVuaW5nKSBmb3IgbW9yZSBpbmZvcm1hdGlvbi4nfSA9CiAgICAgICAgJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgYXJlIHVzaW5nJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57InRoYXQncyBmaW5lIGZvciJ9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd0aWNrZXRzIGluIHlvdXIgc3lzdGVtLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBUaWNrZXQ6OkluZGV4TW9kdWxlIHNldHRpbmcuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd0aWNrZXRzIGluIFN0YXRpY0RCIGxvY2tfaW5kZXggYnV0IHlvdSBhcmUgdXNpbmcgdGhlJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2luZGV4LiBQbGVhc2UgcnVuIG90cnMvYmluL290cnMuQ2xlYW5UaWNrZXRJbmRleC5wbCB0byBjbGVhbiB0aGUgU3RhdGljREIgaW5kZXguJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3RpY2tldHMgaW4gU3RhdGljREIgaW5kZXggYnV0IHlvdSBhcmUgdXNpbmcgdGhlJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NraXBwaW5nIHRlc3QuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIG9ycGhhbmVkIHJlY29yZHMgZm91bmQuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RpY2tldFN0YXRpY0RCT3JwaGFuZWRSZWNvcmRzJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIG9ycGhhbmVkIFN0YXRpY0RCIHJlY29yZHMuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydhcnRpY2xlcyBpbiB5b3VyIHN5c3RlbS4gWW91IHNob3VsZCB1c2UgdGhlIFN0YXRpY0RCIGJhY2tlbmQgZm9yIE9UUlMgMi4zIGFuZCBoaWdoZXIuIFNlZSBhZG1pbiBtYW51YWwgKFBlcmZvcm1hbmNlIFR1bmluZykgZm9yIG1vcmUgaW5mb3JtYXRpb24uJ30gPQogICAgICAgICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0luc3RhbGwgZGlyZWN0b3J5J30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2FydGljbGVzIGluIHlvdXIgc3lzdGVtLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBUaWNrZXQ6OlNlYXJjaEluZGV4TW9kdWxlIHNldHRpbmcuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIG5vdCBoYXZlIG1vcmUgdGhhbiA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlIG92ZXIgODk5OTkhIEluIGNhc2UgeW91IHdhbnQgdG8gaW1wcm92ZSB5b3VyIHBlcmZvcm1hbmNlLCBjbG9zZSBub3QgbmVlZGVkIG9wZW4gdGlja2V0cy4nfSA9CiAgICAgICAgJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIG5vdCBoYXZlIG92ZXIgODAwMCBvcGVuIHRpY2tldHMgaW4geW91ciBzeXN0ZW0uIFlvdSBjdXJyZW50bHkgaGF2ZSAnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnSW4gY2FzZSB5b3Ugd2FudCB0byBpbXByb3ZlIHlvdXIgcGVyZm9ybWFuY2UsIGNsb3NlIG5vdCBuZWVkZWQgb3BlbiB0aWNrZXRzLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIG5vdCBoYXZlIG1vcmUgdGhhbiA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlICd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgaGF2ZSAnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnT3BlblRpY2tldENoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4nfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0ZRRE5Db25maWdDaGVjayd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgY29uZmlndXJlZCBGUUROIGlzIHZhbGlkLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQbGVhc2UgY29uZmlndXJlIHlvdXIgRlFETiBpbnNpZGUgdGhlIFN5c0NvbmZpZyBtb2R1bGUuIChjdXJyZW50bHkgdGhlIGRlZmF1bHQgc2V0dGluZyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpcyBlbmFibGVkKS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnSW52YWxpZCBGUUROJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2xvb2tzIGdvb2QuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTeXN0ZW1JRENvbmZpZ0NoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIHRoZSBjb25maWd1cmVkIFN5c3RlbUlEIGNvbnRhaW5zIG9ubHkgZGlnaXRzLid9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3VyIFN5c3RlbUlEIHNldHRpbmcgaXMnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlIFN5c3RlbUlEJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J211c3QgY29uc2lzdCBvZiBkaWdpdHMgZXhjbHVzaXZlbHkuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydSZXNwb25zZUZvcm1hdENoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIFRpY2tldDo6RnJvbnRlbmQ6OlJlc3BvbnNlRm9ybWF0IGNvbnRhaW5zIG5vICREYXRheyIifS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnd2FzIG5vdCBmb3VuZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ29uZmlnIG9wdGlvbiBUaWNrZXQ6OkZyb250ZW5kOjpSZXNwb25zZUZvcm1hdCBjb2ludGFpbnMnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnc2hvdWxkIGJlIHVzZWQgaW5zdGFuZCAoc2VlIGRlZmF1bHQgc2V0dGluZykuJ30gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydGaWxlU3lzdGVtQ2hlY2snfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgaWYgZmlsZSBzeXN0ZW0gaXMgd3JpdGFibGUuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZSBmaWxlIHN5c3RlbSBpcyB3cml0YWJsZS4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gc3VjaCBob21lIGRpcmVjdG9yeSd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJDYW4ndCB3cml0ZSBmaWxlIn0gPSAnJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQYWNrYWdlRGVwbG95Q2hlY2snfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgZGVwbG95bWVudCBvZiBhbGwgcGFja2FnZXMuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FsbCBwYWNrYWdlcyBhcmUgY29ycmVjdGx5IGluc3RhbGxlZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGFja2FnZXMgbm90IGNvcnJlY3RseSBpbnN0YWxsZWQnfSA9ICcnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0ludmFsaWRVc2VyTG9ja2VkVGlja2V0U2VhcmNoJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NlYXJjaCBmb3IgaW52YWxpZCB1c2VyIHdpdGggbG9ja2VkIHRpY2tldHMuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGFyZSBubyBpbnZhbGlkIHVzZXJzIHdpdGggbG9ja2VkIHRpY2tldHMuJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXNlIGludmFsaWQgdXNlcnMgaGF2ZSBsb2NrZWQgdGlja2V0cyd9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmYXVsdFVzZXJDaGVjayd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiByb290QGxvY2FsaG9zdCBhY2NvdW50IGhhcyB0aGUgZGVmYXVsdCBwYXNzd29yZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlcmUgaXMgbm8gYWN0aXZlIHJvb3RAbG9jYWxob3N0IHdpdGggZGVmYXVsdCBwYXNzd29yZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2hhbmdlIHRoZSBwYXNzd29yZCBvciBpbnZhbGlkYXRlIHRoZSBhY2NvdW50ICdyb290XEBsb2NhbGhvc3QnLiJ9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnU09BUENoZWNrJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGRlZmF1bHQgU09BUCBjcmVkZW50aWFscy4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IGhhdmUgbm90IGVuYWJsZWQgU09BUCBvciBoYXZlIHNldCB5b3VyIG93biBwYXNzd29yZC4nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGxlYXNlIHNldCBhIHN0cm9uZyBwYXNzd29yZCBmb3IgU09BUDo6UGFzc3dvcmQgaW4gU3lzQ29uZmlnLid9ID0gJyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUHJvZHVjdCd9ID0gJ1Byb2R1a3QnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGlja2V0cyd9ID0gJ1RpY2tldHMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXJ0aWNsZXMnfSA9ICdBcnRpa2VsJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FnZW50cyd9ID0gJ0FnZW50ZW4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUm9sZXMnfSA9ICdSb2xsZW4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnR3JvdXBzJ30gPSAnR3J1cHBlbic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBcnRpY2xlcyBwZXIgdGlja2V0IChhdmcpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J09wZXJhdGluZyBzeXN0ZW0nfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTW9udGhzIGJldHdlZW4gZmlyc3QgYW5kIGxhc3QgdGlja2V0J30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RpY2tldHMgcGVyIG1vbnRoIChhdmcpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0F0dGFjaG1lbnRzIHBlciB0aWNrZXQgKGF2ZyknfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXR0YWNobWVudCBzaXplIChhdmcpJ30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0dlbmVyYWxTeXN0ZW1PdmVydmlldyd9ID0gJyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEaXNwbGF5IGEgZ2VuZXJhbCBzeXN0ZW0gb3ZlcnZpZXcnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnR2VuZXJhbCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHN5c3RlbS4nfSA9ICcnOwoKfQoKMTsK</File>\n        <File Location=\"Kernel/Language/es_MX_Support.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9MYW5ndWFnZS9lc19NWF9TdXBwb3J0LnBtIC0gdHJhbnNsYXRpb24gZmlsZQojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpMYW5ndWFnZTo6ZXNfTVhfU3VwcG9ydDsKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnN1YiBEYXRhIHsKICAgIG15ICRTZWxmID0gc2hpZnQ7CgogICAgIyBUZW1wbGF0ZTogQWRtaW5TdXBwb3J0CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTdXBwb3J0IEFzc2Vzc21lbnQnfSA9ICdWYWxvcmFjaW9uZXMgZGUgc29wb3J0ZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTdGFydCBzdXBwb3J0J30gPSAnQ29tZW56YXIgc29wb3J0ZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTUUwgYmVuY2htYXJrJ30gPSAnQ29tcGFyYXRpdmEgU1FMJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0ZvciBxdWljayBoZWxwIHBsZWFzZSBzdWJtaXQgeW91ciBzeXN0ZW0gaW5mb3JtYXRpb24gYW5kIGNyZWF0ZSBhIHN1cHBvcnQgdGlja2V0IGF0IHRoZSB2ZW5kb3JcJ3Mgc2l0ZS4nfSA9CiAgICAgICAgJ1BhcmEgYXl1ZGEgcsOhcGlkYSBwb3IgZmF2b3Igc3VtaW5pc3RyZSBzdSBpbmZvcm1hY2nDs24geSBjcmVlIHVuIHRpY2tldCBkZSBzb3BvcnRlIGVuIGVsIHNpdGlvIGRlbCBwcm92ZWVkb3InOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRm9yIG1vcmUgaW5mbyBwbGVhc2UgY2hlY2snfSA9ICdQYXJhIG1hcyBpbmZvcm1hY2nDs24gcG9yIGZhdm9yIHZpc2l0ZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBZG1pbiBTdXBwb3J0IEluZm8nfSA9ICdJbmZvcm1hY2nDs24gZGUgc29wb3J0ZSBwYXJhIGFkbWluaXN0cmFjacOzbic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBZG1pbi1TdXBwb3J0IE92ZXJ2aWV3Lid9ID0gJ1Jlc3VtZW4gZGUgaW5mb3JtYWNpw7NuIGRlIHNvcG9ydGUgcGFyYSBhZG1pbmlzdHJhY2nDs24uJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NvbmZpZGVudGlhbCBpbmZvcm1hdGlvbid9ID0gJ0luZm9ybWFjacOzbiBjb25maWRlbmNpYWwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVmVuZG9yIFN1cHBvcnQnfSA9ICdTb3BvcnRlIGRlIHByb3ZlZWRvcic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydCdWd6aWxsYSBJRCd9ID0gJ0lkZW50aWZpY2Fkb3IgQnVnemlsbGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnSWYgeW91XCd2ZSBhbHJlYWR5IGFkZGVkIGEgQnVnemlsbGEgcmVwb3J0IGF0IGJ1Z3Mub3Rycy5vcmcsIHBsZWFzZSBhZGQgeW91ciBCdWd6aWxsYSBJRCBoZXJlLid9ID0KICAgICAgICAnU2kgeWEgaGEgYWdyZWdhZG8gdW4gcmVwb3J0ZSBkZSBlcnJvciBlbiBidWdzLm90cnMub3JnLCBwb3IgZmF2b3IgYWdyZWd1ZSBzdSBpZGVudGlmaWNhZG9yIGRlIEJ1Z3ppbGxhIGFxdWkuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NlcnZpY2UgQ29udHJhY3QnfSA9ICcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGxlYXNlIHJlY29tbWVuZCBtZSBhIFNlcnZpY2UgQ29udHJhY3QgdG8gb3B0aW1pemUgbXkgT1RSUyd9ID0KICAgICAgICAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NhblwndCBjcmVhdGUgc3VwcG9ydCBwYWNrYWdlLCBiZWNhdXNlIHlvdSB3b3JrIGN1cnJlbnRseSB3aXRoIHRoZSBzeXN0ZW0gdXNlciByb290QGxvY2FsaG9zdCBhbmQgeW91ciBhZG1pbiBlbWFpbCBhZGRyZXNzIGlzIG5vdCB5ZXQgY29uZmlndXJlZC4gUGxlYXNlIGRlZmluZSB0aGUgYWRtaW4gZW1haWwgc2V0dGluZyBpbiB0aGUgU3lzQ29uZmlnIG1vZHVsZSBhbmQgZG9uXCd0IHVzZSB0aGUgdXNlciByb290QGxvY2FsaG9zdCBmb3Igd29ya2luZyB3aXRoIE9UUlMuJ30gPQogICAgICAgICdObyBlcyBwb3NpYmxlIGNyZWFyIHVuIHBhcXVldGUgZGUgc29wb3J0ZSwgZGViaWRvIGEgcXVlIHNlIGVuY3VlbnRyYSBhY3R1YWxtZW50ZSB1dGlsaXphbmRvIGVsIHVzdWFyaW8gZGUgc2lzdGVtYSByb290QGxvY2FsaG9zdCwgeSBzdSBjdWVudGEgZGUgY29ycmVvIGVsZWN0csOzbmljbyBwYXJhIGFkbWluaXN0cmFjacOzbiBubyBzZSBlbmN1ZW50cmEgY29uZmlndXJhZGEsIHBvciBmYXZvciBkZWZpbmEgbGFzIGNvbmZpZ3VyYWNpb25lcyBwZXJ0aW5lbnRlcyBwYXJhIGRpY2hvIGNvcnJlbyBlbGVjdHLDs25pY28gZW4gZWwgbW9kdWxvIGRlIENvbmZpZ3VyYWNpw7NuIGRlbCBzaXN0ZW1hIHkgbm8gdXRpbGl6ZSBlbCB1c3VhcmlvIHJvb3RAbG9jYWxob3N0IHBhcmEgdHJhYmFqYXIgY29uIE9UUlMuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1BsZWFzZSBjb25maXJtIHRoZSBjb25maWRlbnRpYWwgaW5mb3JtYXRpb24gdG8gY29udGludWUuJ30gPSAnUG9yIGZhdm9yIGNvbmZpcm1lIHN1IGluZm9ybWFjacOzbiBjb25maWRlbmNpYWwgcGFyYSBjb250aW51YXIuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0xvb2tzIGZpbmUhJ30gPSAnU2UgdmUgYmllbic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydPayd9ID0gJ09rJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Nob3VsZCBub3QgdGFrZSBtb3JlIHRoYW4nfSA9ICdObyBkZWJlcsOtYSB0YXJkYXIgbWFzIGRlICc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydvbiBhbiBhdmVyYWdlIHN5c3RlbSd9ID0gJ2VuIHVuIHNpc3RlbWEgcHJvbWVkaW8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQmVuY2htYXJrJ30gPSAnQ29tcGFyYXRpdmEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRXhlY3V0ZSBhIFNRTCBiZW5jaG1hcmsgdGVzdCBvbiB5b3VyIGRhdGFiYXNlIHRvIGZpbmQgb3V0IGhvdyBmYXN0IHlvdXIgZGF0YWJhc2UgaXMgKGRvbmUgb24gZGVkaWNhdGVkIGJlbmNobWFyayB0YWJsZSkuJ30gPQogICAgICAgICdFamVjdXRhIHVuYSBjb21wYXJhdGl2YSBTUUwgcGFyYSBjb25vY2VyIHF1ZSB0YW4gcsOhcGlkYSBlcyBzdSBiYXNlIGRlIGRhdG9zIChTZSByZWFsaXphIGVuIHVuYSB0YWJsYSBkZWRpY2FkYSBwYXJhIGRpY2hhIGNvbXBhcmF0aXZhKS4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhpcyBzaG91bGQgbm90IGJlIGRvbmUgb24gcHJvZHVjdGlvbiBzeXN0ZW1zISd9ID0gJ05vIGRlYmVyw6Egc2VyIGVqZWN1dGFkYSBlbiB1biBzaXN0ZW1hIGVuIHByb2R1Y2Npw7NuISc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNdWx0aXBsaWVyJ30gPSAnTXVsdGlwbGljYWRvcic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQbGVhc2Ugc2VsZWN0IGEgbXVsdGlwbGllciBhbmQgcHJlc3Mgc3RhcnQgYnV0dG9uLid9ID0gJ1BvciBmYXZvciBzZWxlY2Npb25lIHVuIG11bHRpcGxpY2Fkb3IgeSBwcmVzaW9uZSBlbCBib3TDs24gZGUgaW5pY2lhci4nOwoKICAgICMgVGVtcGxhdGU6IEFkbWluU3VwcG9ydExpY2Vuc2VUZXh0CgogICAgIyBTeXNDb25maWcKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGUgdXNlZCBzZW5kZXIgbWFpbCBhZGRyZXNzLid9ID0gJ0RpcmVjY2nDs24gZGUgY29ycmVvIHBhcmEgZW52aWFyIHBhcXVldGVzIGRlIHNvcG9ydGUuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIENyb24gY2hlY2tzLid9ID0gJ0RlZmluaWNpw7NuIGRlIGxhcyB2ZXJpZmljYWNpb25lcyBwYXJhIENyb24nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgT1RSUyBjaGVja3MuJ30gPSAnRGVmaW5pY2nDs24gZGUgbGFzIHZlcmlmaWNhY2lvbmVzIHBhcmEgT1RSUyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZpbml0aW9uIG9mIHRoZSBPcGVyYXRpbmcgU3lzdGVtIGNoZWNrcy4nfSA9ICdEZWZpbmljacOzbiBkZSBsYXMgdmVyaWZpY2FjaW9uZXMgcGFyYSBlbCBTaXN0ZW1hIE9wZXJhdGl2byc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZpbml0aW9uIG9mIHRoZSBkYXRhYmFzZSBjaGVja3MgZm9yIHRoZSBNU1NRTCBkYXRhYmFzZS4nfSA9ICdEZWZpbmljacOzbiBkZSBsYXMgdmVyaWZpY2FjaW9uZXMgcGFyYSBsYSBiYXNlIGRlIGRhdG9zIE1TU1FMJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIE15U1FMIGRhdGFiYXNlLid9ID0gJ0RlZmluaWNpw7NuIGRlIGxhcyB2ZXJpZmljYWNpb25lcyBwYXJhIGxhIGJhc2UgZGUgZGF0b3MgTXlTUUwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgZGF0YWJhc2UgY2hlY2tzIGZvciB0aGUgT3JhY2xlIGRhdGFiYXNlLid9ID0gJ0RlZmluaWNpw7NuIGRlIGxhcyB2ZXJpZmljYWNpb25lcyBwYXJhIGxhIGJhc2UgZGUgZGF0b3MgT3JhY2xlJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIGRhdGFiYXNlIGNoZWNrcyBmb3IgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UuJ30gPSAnRGVmaW5pY2nDs24gZGUgbGFzIHZlcmlmaWNhY2lvbmVzIHBhcmEgbGEgYmFzZSBkZSBkYXRvcyBQb3N0Z3JlU1FMJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RlZmluaXRpb24gb2YgdGhlIHdlYnNlcnZlciBjaGVja3MgZm9yIHRoZSBBcGFjaGUgd2Vic2VydmVyLid9ID0gJ0RlZmluaWNpw7NuIGRlIGxhcyB2ZXJpZmljYWNpb25lcyBwYXJhIGVsIHNlcnZpZG9yIHdlYiBBcGFjaGUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGVmaW5pdGlvbiBvZiB0aGUgd2Vic2VydmVyIGNoZWNrcyBmb3IgdGhlIElJUyB3ZWJzZXJ2ZXIuJ30gPSAnRGVmaW5pY2nDs24gZGUgbGFzIHZlcmlmaWNhY2lvbmVzIHBhcmEgZWwgc2Vydmlkb3Igd2ViIElJUyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydGcm9udGVuZCBtb2R1bGUgcmVnaXN0cmF0aW9uIGZvciB0aGUgQWRtaW5TeXN0ZW1TdGF0dXMgb2JqZWN0IGluIHRoZSBhZG1pbiBhcmVhLid9ID0gJ1JlZ2lzdHJvIGVuIGVsIHNpc3RlbWEgZGVsIG1vZHVsbyBkZSBzb3BvcnRlLic7CgogICAgIyBEYXRhYmFzZQoKICAgICMgbXlzcWwKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0RhdGFiYXNlJ30gPSAnQmFzZSBkZSBkYXRvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydObyBNeVNRTCB2ZXJzaW9uIGZvdW5kLid9ID0gJ05vIGZ1ZSBlbmNvbnRyYWRhIG5pbmd1bmEgdmVyc2nDs24gZGUgTXlTUUwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTXlTUUwgdmVyc2lvbid9ID0gJ1ZlcnNpw7NuIGRlIE15U1FMJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3lvdSBzaG91bGQgdXNlIDUuMCBvciBoaWdoZXIuJ30gPSAnZGViZXLDrWEgZGUgdXNhciBsYSB2ZXJzacOzbiA1LjAgbyBzdXBlcmlvci4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVW5rbm93biBNeVNRTCB2ZXJzaW9uJ30gPSAnVmVyc2nDs24gZGUgYmFzZSBkZSBkYXRvcyBNeVNRTCBkZXNjb25vY2lkYSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSBWZXJzaW9uLid9ID0gJ1ZlcnNpw7NuIGRlIGJhc2UgZGUgZGF0b3MnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgZGF0YWJhc2UgdmVyc2lvbi4nfSA9ICdWZXJpZmljYSBsYSB2ZXJzacOzbiBkZSBiYXNlIGRlIGRhdG9zJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSAodXRmOCknfSA9ICdCYXNlIGRlIGRhdG9zICh1dGY4KSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkYXRhYmFzZSB1dGY4IHN1cHBvcnQuJ30gPSAnVmVyaWZpY2Egc29wb3J0ZSBwYXJhIHV0ZjggZW4gbGEgYmFzZSBkZSBkYXRvcy4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gZGF0YWJhc2UgdmVyc2lvbiBmb3VuZC4nfSA9ICdObyBmdWUgZW5jb250cmFkYSB2ZXJzacOzbiBwYXJhIGxhIGJhc2UgZGUgZGF0b3MnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBkYXRhYmFzZSB2ZXJzaW9uIHN1cHBvcnRzIHV0ZjguJ30gPSAnTGEgdmVyc2nDs24gZGUgYmFzZSBkZSBkYXRvcyBzb3BvcnRhIHV0ZjgnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndXRmOCBpcyBub3Qgc3VwcG9ydGVkJ30gPSAndXRmOCBubyBlcyBzb3BvcnRhZG8nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIGNoYXJhY3Rlcl9zZXRfY2xpZW50IHNldHRpbmcgZm91bmQuJ30gPSAnTm8gZnVlIGVuY29udHJhZGEgbGEgY29uZmlndXJhY2nDs24gY2hhcmFjdGVyX3NldF9jbGllbnQnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBjbGllbnQgY29ubmVjdGlvbiBpcyd9ID0gJ1R1IGNvbmV4aW9uIGRlIGNsaWVudGUgZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiRm91bmQgY2hhcmFjdGVyX3NldF9jbGllbnQsIGJ1dCBpdCdzIHNldCB0byJ9ID0gJ1NlIGVuY29udHLDsyBjaGFyYWN0ZXJfc2V0X2NsaWVudCwgcGVybyB0aWVuZSB1biB2YWxvciBkZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyduZWVkcyB0byBiZSB1dGY4J30gPSAnbmVjZXNpdGEgc2VyIHV0ZjgnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2xpZW50IENvbm5lY3Rpb24gKHV0ZjgpJ30gPSAnQ29uZXhpb24gZGUgY2xpZW50ZSAodXRmOCknOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgaWYgdGhlIGNsaWVudCB1c2VzIHV0ZjggZm9yIHRoZSBjb25uZWN0aW9uLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIGNsaWVudGUgdXRpbGl6YSB1dGY4IHBhcmEgbGEgY29uZXhpw7NuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydObyBjaGFyYWN0ZXJfc2V0X2RhdGFiYXNlIHNldHRpbmcgZm91bmQuJ30gPSAnTm8gc2UgaGEgZW5jb250cmFkbyBsYSBjb25maWd1cmFjacOzbiAiY2hhcmFjdGVyX3NldF9kYXRhYmFzZSInOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2hhcmFjdGVyX3NldF9kYXRhYmFzZSBzZXR0aW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8ifSA9ICdTZSBoYSBlbmNvbnRyYWRvIGxhIGNvbmZpZ3VyYWNpw7NuICJjaGFyYWN0ZXJfc2V0X2RhdGFiYXNlIiwgcGVybyBjb24gdW4gdmFsb3IgZGUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnbmVlZHMgdG8gYmUgdXRmOCd9ID0gJ25lY2VzaXRhIHNlciB1dGY4JzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgZGF0YWJhc2UgY2hhcnNldCBzZXR0aW5nIGlzJ30gPSAnTGEgY29uZmlndXJhY2nDs24gZGUganVlZ28gZGUgY2FyYWN0ZXJlcyBwYXJhIHR1IGJhc2UgZGUgZGF0b3MgZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGF0YWJhc2UgQ2hhcnNldCAodXRmOCknfSA9ICdKdWVnbyBkZSBjYXJhY3RlcmVzIGRlIGxhIGJhc2UgZGUgZGF0b3MgKHV0ZjgpJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIHRoZSBkYXRhYmFzZSB1c2VzIHV0ZjggYXMgY2hhcnNldC4nfSA9ICdWZXJpZmljYSBzaSBsYSBiYXNlIGRlIGRhdG9zIHV0aWxpemEgdXRmOCBjb21vIGp1ZWdvIGRlIGNhcmFjdGVyZXMuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydJbnZhbGlkIGNoYXJzZXQgY29sbGF0aW9uIGZvcid9ID0gJ0NvdGVqYWRvIGRlIGp1ZWdvIGRlIGNhcmFjdGVyZXMgaW52YWxpZG8gcGFyYSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUYWJsZSBDb2xsYXRpb24gKHV0ZjgpJ30gPSAnQ290ZWphZG8gZGUgdGFibGEgKHV0ZjgpJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIHRoZSB1dGY4IHRhYmxlIGNoYXJzZXQgY29sbGF0aW9uLid9ID0gJ1ZlcmlmaWNhIGVsIGNvdGVqYWRvIGRlIGp1ZWdvIGRlIGNhcmFjdGVyZXMgdXRmOCBkZSBsYXMgdGFibGFzJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgY2hhcnNldCBjb2xsYXRpb24gaXMgc2V0IHRvJ30gPSAnRWwgY290ZWphZG8gZGUganVlZ28gZGUgY2FyYWN0ZXJlcyBzZSBlbmN1ZW50cmEgY29sb2NhZG8gYSc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gIm1heF9hbGxvd2VkX3BhY2tldCIgY29uZmlndXJhdGlvbiBmb3VuZC4nfSA9ICdObyBzZSBoYSBlbmNvbnRyYWRvIGxhIGNvbmZpZ3VyYWNpw7NuICJtYXhfYWxsb3dlZF9wYWNrZXQiJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57InNob3VsZCBiZSBoaWdoZXIgdGhhbiAyMCBNQiAoaXQncyJ9ID0gJ0RlYmVyw61hIHNlciBtYXlvciBhIDIwIE1CIChlcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3VyIGNvbmZpZ3VyYXRpb24gc2V0dGluZyBpcyd9ID0gJ0xhIG9wY2nDs24gZGUgY29uZmlndXJhY2nDs24gZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTWF4IFBhY2thZ2UgU2l6ZSd9ID0gJ1RhbWHDsW8gbcOheGltbyBkZSBwYXF1ZXRlJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrICJtYXhfYWxsb3dlZF9wYWNrZXQiIHNldHRpbmcuJ30gPSAnVmVyaWZpY2EgbGEgY29uZmlndXJhY2nDs24gIm1heF9hbGxvd2VkX3BhY2tldCInOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vICJxdWVyeV9jYWNoZV9zaXplIiBzZXR0aW5nIGZvdW5kLid9ID0gJ05vIHNlIGhhIGVuY29udHJhZG8gbGEgY29uZmlndXJhY2nDs24gInF1ZXJ5X2NhY2hlX3NpemUiLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGUgc2V0dGluZyAicXVlcnlfY2FjaGVfc2l6ZSIgc2hvdWxkIGJlIHVzZWQuJ30gPSAnTGEgY29uZmlndXJhY2nDs24gInF1ZXJ5X2NhY2hlX3NpemUiIGRlYmUgc2VyIHVzYWRhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlRoZSBzZXR0aW5nICdxdWVyeV9jYWNoZV9zaXplJyBzaG91bGQgYmUgaGlnaGVyIHRoYW4gMTAgTUIgKGl0J3MifSA9ICdMYSBjb25maWd1cmFjacOzbiAicXVlcnlfY2FjaGVfc2l6ZSIgZGViZSBzZXIgbWF5b3IgYSAxMCBNQiAoZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUXVlcnkgQ2FjaGUgU2l6ZSd9ID0gJ3RhbWHDsW8gZGVsIGNhY2hlIHBhcmEgY29uc3VsdGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgInF1ZXJ5X2NhY2hlX3NpemUiIHNldHRpbmcuJ30gPSAnVmVyaWZpY2EgbGEgY29uZmlndXJhY2nDs24gInF1ZXJ5X2NhY2hlX3NpemUiJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGVyZSBpcyBubyBkaWZmZXJlbmNlIGJldHdlZW4gYXBwbGljYXRpb24gc2VydmVyIHRpbWUgYW5kIGRhdGFiYXNlIHNlcnZlciB0aW1lLid9ID0gJ05vIGV4aXN0ZSBkaWZlcmVuY2lhIGVudHJlIGVsIHRpZW1wbyBkZWwgc2Vydmlkb3IgeSBlbCBkZSBsYSBiYXNlIGRlIGRhdG9zJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGlzIGEgbWF0ZXJpYWwgZGlmZmVyZW5jZSAoJ30gPSAnRXhpc3RlIHVuYSBkaWZlcmVuY2lhIG5vdGFibGUgKCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eycgc2Vjb25kcykgYmV0d2VlbiBhcHBsaWNhdGlvbiBzZXJ2ZXIgKCd9ID0gJyBzZWd1bmRvcykgZW50cmUgZWwgc2Vydmlkb3IgZGUgYXBsaWNhY2nDs24gKCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eycpIGFuZCBkYXRhYmFzZSBzZXJ2ZXIgKCd9ID0gJykgeSBlbCBzZXJ2aWRvciBkZSBiYXNlIGRlIGRhdG9zICgnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnKSB0aW1lLid9ID0gJykgdGllbXBvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0N1cnJlbnQgVGltZXN0YW1wIENoZWNrJ30gPSAnVmVyaWZpY2FjacOzbiBkZSBsYSBtYXJjYSBkZSB0aWVtcG8gYWN0dWFsJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrICJTeXN0ZW0gVGltZSIgdnMgIkN1cnJlbnQgVGltZXN0YW1wIi4nfSA9ICdWZXJpZmljYSBsYXMgdmFyaWFibGVzIGRlIHRpZW1wbyAiU3lzdGVtIFRpbWUiIGNvbnRyYSAiQ3VycmVudCBUaW1lc3RhbXAiLic7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndW5hYmxlIHRvIGNoZWNrIHRhYmxlJ30gPSAnTm8gZXMgcG9zaWJsZSB2ZXJpZmljYXIgbGEgdGFibGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndGFibGVzIGNoZWNrZWQuJ30gPSAndGFibGFzIHZlcmlmaWNhZGFzLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUYWJsZSBDaGVjayd9ID0gJ1ZlcmlmaWNhY2nDs24gZGUgdGFibGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgZXhpc3RpbmcgZnJhbWV3b3JrIHRhYmxlcy4nfSA9ICdWZXJpZmljYSBsYXMgdGFibGFzIGV4aXN0ZW50ZXMgcGFyYSBlbCBzaXN0ZW1hIGJhc2UnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2FuJ3Qgb3BlbiBmaWxlIn0gPSAnTm8gc2UgcHVlZGUgYWJyaXIgZWwgYXJjaGl2byc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJDYW4ndCBmaW5kIGZpbGUifSA9ICdObyBzZSBwdWVkZSBlbmNvbnRyYXIgZWwgYXJjaGl2byc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBkYXRhYmFzZSBzaXplLid9ID0gJ05vIHNlIGhhIHBvZGlkbyBkZXRlcm1pbmFyIGVsIHRhbWHDsW8gZGUgbGEgYmFzZSBkZSBkYXRvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZSBzaXplIGlzJ30gPSAnRWwgdGFtYcOxbyBkZSBiYXNlIGRlIGRhdG9zIGVzJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NvdWxkIG5vdCBkZXRlcm1pbmUgZGF0YWJhc2UgbmFtZS4nfSA9ICdObyBoYSBzaWRvIHBvc2libGUgZGV0ZXJtaW5hciBlbCBub21icmUgZGUgbGEgYmFzZSBkZSBkYXRvcy4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGF0YWJhc2UgU2l6ZSd9ID0gJ1RhbWHDsW8gZGUgbGEgYmFzZSBkZSBkYXRvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTaXplIG9mIHRoZSBjdXJyZW50IGRhdGFiYXNlLid9ID0gJ1RhbWHDsW8gYWN0dWFsIGRlIGxhIGJhc2UgZGUgZGF0b3MuJzsKCiAgICAjIFBvc3RncmVzcWwKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J25vbmV4aXN0aW5nIHRhYmxlKHMpJ30gPSAndGFibGEocykgaW5leGlzdGVudGUocyknOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Vua25vd24gRGF0ZVN0eWxlJ30gPSAnRXN0aWxvIGRlIGZlY2hhIGRlc2Nvbm9jaWRvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J25lZWQgSVNPLid9ID0gJ0lTTyBlcyBuZWNlc2FyaW8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGF0ZVN0eWxlJ30gPSAnRXN0aWxvIGRlIGZlY2hhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIERhdGVTdHlsZS4nfSA9ICdWZXJpZmljYSBlbCBlc3RpbG8gZGUgZmVjaGEnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIHNlcnZlcl9lbmNvZGluZyBmb3VuZC4nfSA9ICdzZXJ2ZXJfZW5jb2Rpbmcgbm8gZnVlIGVuY29udHJhZG8uJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlNldHRpbmcgc2VydmVyX2VuY29kaW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8ifSA9ICdDb25maWd1cmFjacOzbiBzZXJ2ZXJfZW5jb2RpbmcsIHBlcm8gY29sb2NhZGEgY29uIHZhbG9yIGRlICc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eycobmVlZCB0byBiZSBVTklDT0RFIG9yIFVURjgpLid9ID0gJyhuZWNlc2l0YSBzZXIgVU5JQ09ERSBvIFVURjgpLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTZXJ2ZXIgQ29ubmVjdGlvbiAodXRmOCknfSA9ICdDb25leGlvbiBkZWwgc2Vydmlkb3IgKHV0ZjgpJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIHRoZSB1dGY4IHNlcnZlciBjb25uZWN0aW9uLid9ID0gJ1ZlcmlmaWNhIGxhIGNvbmV4aW9uIHV0ZjggZGVsIHNlcnZpZG9yJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydObyBjbGllbnRfZW5jb2RpbmcgZm91bmQuJ30gPSAnTm8gc2UgZW5jb250cm8gY2xpZW50X2VuY29kaW5nJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlNldHRpbmcgY2xpZW50X2VuY29kaW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8ifSA9ICdTZSBlbmNvbnRybyBjbGllbnRfZW5jb2RpbmcsIHBlcm8gY29uIHZhbG9yIGRlJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NsaWVudCBDb25uZWN0aW9uICh1dGY4KSd9ID0gJ0NvbmV4acOzbiBkZWwgY2xpZW50ZSAodXRmOCknOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgdGhlIHV0ZjggY2xpZW50IGNvbm5lY3Rpb24uJ30gPSAnVmVyaWZpY2EgbGEgY29uZXhpb24gdXRmOCBkZWwgY2xpZW50ZS4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIFBvc3RncmVTUUwgdmVyc2lvbiBmb3VuZC4nfSA9ICdObyBzZSBlbmNvbnRybyB2ZXJzaW9uIGRlIFBvc3RncmVTUUwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IHVzZSBQb3N0Z3JlU1FMIHZlcnNpb24nfSA9ICdTZSBlc3RhIHV0aWxpemFuZG8gUG9zdGdyZVNRTCB2ZXJzaW9uJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3lvdSBzaG91bGQgdXNlIDgueCBvciBoaWduZXIuJ30gPSAnZGViZSB1c2FyIDgueCBvIHN1cGVyaW9yJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Vua25vd24gUG9zdGdyZVNRTCB2ZXJzaW9uJ30gPSAnVmVyc2nDs24gZGVzY29ub2NpZGEgZGUgUG9zdGdyZVNRTCc7CgogICAgIyBNU1NRTAogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBNaWNyb3NvZnQgU1FMIFNlcnZlciB2ZXJzaW9uLid9ID0gJ05vIGhhIHNpZG8gcG9zaWJsZSBkZXRlcm1pbmFyIHVuYSB2ZXJzacOzbiBwYXJhIE1pY3Jvc29mdCBTUUwgU2VydmVyJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2lzJ30gPSAnZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnbGFyZ2UsIG9mIHdoaWNoJ30gPSAnZGUgdGFtYcOxbywgZGVsIGN1YWwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnaXMgYXZhaWxhYmxlLid9ID0gJ3NlIGVuY3VlbnRyYSBkaXNwb25pYmxlLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTaXplJ30gPSAnVGFtYcOxbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkYXRhYmFzZSBzaXplLid9ID0gJ1ZlcmlmaWNhIGVsIHRhbWHDsW8gZGUgbGEgYmFzZSBkZSBkYXRvcy4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NvdWxkIG5vdCBkZXRlcm1pbmUgZGF0YWJhc2UgaG9zdG5hbWUuJ30gPSAnTm8gZnVlIHBvc2libGUgZGV0ZXJtaW5hciBub21icmUgZGVsIGFuZml0cmnDs24gcGFyYSBsYSBiYXNlIGRlIGRhdG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEYXRhYmFzZUhvc3QnfSA9ICdBbmZpdHJpw7NuIHBhcmEgbGEgYmFzZSBkZSBkYXRvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydIb3N0bmFtZSd9ID0gJ05vbWJyZSBkZWwgYW5maXRyacOzbic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkYXRhYmFzZSBob3N0bmFtZS4nfSA9ICdWZXJpZmljYSBlbCBub21icmUgZGVsIGFuZml0cmnDs24gcGFyYSBsYSBiYXNlIGRlIGRhdG9zJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57IlRhYmxlIGRvZXNuJ3QgZXhpc3QifSA9ICdObyBleGlzdGUgbGEgdGFibGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndGFibGVzJ30gPSAndGFibGFzJzsKCiAgICAjIE9yYWNsZQogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gT1JBQ0xFX0hPTUUgc2V0dGluZyBmb3VuZC4nfSA9ICdMYSBjb25maWd1cmFjacOzbiBPUkFDTEVfSE9NRSBubyBmdWUgZW5jb250cmFkYSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJPUkFDTEVfSE9NRSBkb24ndCBleGlzdHMifSA9ICdObyBleGlzdGUgT1JBQ0xFX0hPTUUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBPUkFDTEVfSG9tZSBjb25maWd1cmF0aW9uIGlzJ30gPSAnTGEgY29uZmlndXJhY2nDs24gcGFyYSBPUkFDTEVfSE9NRSBlcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydPUkFDTEVfSE9NRSd9ID0gJ09SQUNMRV9IT01FJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIE9SQUNMRV9IT01FIGNvbmZpZ3VyYXRpb24uJ30gPSAnVmVyaWZpY2EgbGEgY29uZmlndXJhY2nDs24gcGFyYSBPUkFDTEVfSE9NRS4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIE5MU19MQU5HIGNvbmZpZ3VyYXRpb24gZm91bmQuJ30gPSAnTGEgY29uZmlndXJhY2nDs24gTkxTX0xBTkcgbm8gZnVlIGVuY29udHJhZGEnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnbmVlZCAudXRmOCBpbiBOTFNfTEFORyAoZS4gZy4gZ2VybWFuX2dlcm1hbnkudXRmOCkuJ30gPSAnbmVjZXNpdGEgLnV0ZjggZW4gTkxTX0xBTkcgKGVqLiBnZXJtYW5fZ2VybWFueS51dGY4KS4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBOTFNfTEFORyBjb25maWd1cmF0aW9uIGlzJ30gPSAnTGEgY29uZmlndXJhY2nDs24gcGFyYSBOTFNfTEFORyBlcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBOTFNfTEFORy4nfSA9ICdWZXJpZmljYSBOTFNfTEFORyc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gTkxTX0RBVEVfRk9STUFUIHNldHRpbmcgZm91bmQuJ30gPSAnTGEgY29uZmlndXJhY2nDs24gTkxTX0RBVEVfRk9STUFUIG5vIGZ1ZSBlbmNvbnRyYWRhLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJOZWVkIGZvcm1hdCAnWVlZWS1NTS1ERCBISDI0Ok1JOlNTJyBmb3IgTkxTX0RBVEVfRk9STUFUIChub3QifSA9ICJFcyBuZWNlc2FyaW8gZWwgZm9ybWF0byAnWVlZWS1NTS1ERCBISDI0Ok1JOlNTJyBwYXJhIE5MU19EQVRFX0ZPUk1BVCAobm8iOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91ciBOTFNfREFURV9GT1JNQVQgc2V0dGluZyBpcyd9ID0gJ0xhIGNvbmZpZ3VyYWNpw7NuIHBhcmEgTkxTX0RBVEVfRk9STUFUIGVzJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIE5MU19EQVRFX0ZPUk1BVC4nfSA9ICdWZXJpZmljYSBOTFNfREFURV9GT1JNQVQnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTkxTX0RBVEVfRk9STUFUIHNlZW1zIHRvIGJlIHdyb25nJ30gPSAnRWwgdmFsb3IgcGFyYSBOTFNfREFURV9GT1JNQVQgcGFyZWNlIHNlciBpbmNvcnJlY3RvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57ImlzIG5vdCB0aGUgcmlnaHQgZm9ybWF0ICd5eXl5LW1tLWRkIGhoOm1tOjpzcycgKHBsZWFzZSBjaGVjayJ9ID0gIm5vIGVzIGVsIGZvcm1hdG8gY29ycmVjdG8gJ3l5eXktbW0tZGQgaGg6bW06OnNzJyAocG9yIGZhdm9yIHZlcmlmaXF1ZSI7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydOTFNfREFURV9Gb3JtYXQgaGFzIHRoZSByaWdodCBmb3JtYXQnfSA9ICdOTFNfREFURV9Gb3JtYXQgdGllbmUgZWwgZm9ybWF0byBjb3JyZWN0byc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBOTFNfREFURV9GT1JNQVQgYnkgdXNpbmcgU0VMRUNUIHN0YXRlbWVudC4nfSA9ICdWZXJpZmljYSBOTFNfREFURV9Gb3JtYXQgbWVpZGFudGUgZWwgdXNvIGRlIHVuYSBjb25zdWx0YSBTRUxFQ1QnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiVGFibGUgZG9uJ3QgZXhpc3RzIn0gPSAnTGEgdGFibGEgbm8gZXhpc3RlJzsKCiAgICAjIHdlYnNlcnZlcgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnV2Vic2VydmVyJ30gPSAnU2Vydmlkb3Igd2ViJzsKCiAgICAjIGFwYWNoZQogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IGFyZSBydW5uaW5nJ30gPSAnU2UgZW5jdWVudHJhIGVqZWN1dGFuZG8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ291bGQgbm90IGRldGVybWluZSBBcGFjaGUgdmVyc2lvbi4nfSA9ICdObyBoYSBzaWRvIHBvc2libGUgZGV0ZXJtaW5hciBsYSB2ZXJzacOzbiBkZSBBcGFjaGUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXBhY2hlIFZlcnNpb24nfSA9ICdWZXJzacOzbiBkZSBBcGFjaGUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGlzcGxheSB3ZWIgc2VydmVyIHZlcnNpb24uJ30gPSAnTXVlc3RyYSBsYSB2ZXJzacOzbiBkZWwgc2Vydmlkb3Igd2ViJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBcGFjaGU6OkRCSSBzaG91bGQgYmUgdXNlZCB0byBnZXQgYSBiZXR0ZXIgcGVyZm9ybWFuY2UgKHByZS1lc3RhYmxpc2ggZGF0YWJhc2UgY29ubmVjdGlvbnMpLid9ID0gJ0FwYWNoZTo6REJJIGRlYmUgc2VyIHVzYWRvIHBhcmEgb2J0ZW5lciB1biBtZWpvciByZW5kaW1pZW50byAoY29uZXhpb25lcyBwcmUtZXN0YWJsZWNpZGFzIGEgYmFzZSBkZSBkYXRvcyknOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgaWYgdGhlIHN5c3RlbSB1c2VzIEFwYWNoZTo6REJJLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIHNpc3RlbWEgdXRpbGl6YSBBcGFjaGU6OkRCSSc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXBhY2hlOjpSZWxvYWQgb3IgQXBhY2hlMjo6UmVsb2FkIHNob3VsZCBiZSB1c2VkIGFzIFBlcmxNb2R1bGUgYW5kIFBlcmxJbml0SGFuZGxlciB0byBwcmV2ZW50IHdlYiBzZXJ2ZXIgcmVzdGFydHMgd2hlbiBpbnN0YWxsaW5nIGFuZCB1cGdyYWRpbmcgbW9kdWxlcy4nfSA9ICdBcGFjaGU6OlJlbG9hZCBvciBBcGFjaGUyOjpSZWxvYWQgZGViZW4gc2VyIHVzYWRvcyBjb21vIFBlcmxNb2R1bGUgeSBQZXJsSW5pdEhhbmRsZXIgcGFyYSBwcmV2ZW5pciBlbCByZWluaWNpbyBkZWwgc2Vydmlkb3IgYWwgbW9tZW50byBkZSBpbnN0YWxhciBvIGFjdHVhbGl6YXIgbW9kdWxvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgc3lzdGVtIHVzZXMgQXBhY2hlOjpSZWxvYWQvQXBhY2hlMjo6UmVsb2FkLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIHNpc3RlbWEgdXRsaXphIEFwYWNoZTo6UmVsb2FkL0FwYWNoZTI6OlJlbG9hZC4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSB1c2UgYSBiZXRhIHZlcnNpb24gb2YgbW9kX3BlcmwnfSA9ICdTZSBlbmN1ZW50cmEgdXRpbGl6YW5kbyB1bmEgdmVyc2lvbiBwcmVlbGltaW5hciBkZSBtb2RfcGVybCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd5b3Ugc2hvdWxkIHVwZ3JhZGUgdG8gYSBzdGFibGUgdmVyc2lvbi4nfSA9ICdEZWJlIGFjdHVhbGl6YXIgYSB1bmEgdmVyc2nDs24gZXN0YWJsZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIHVwZGF0ZSBtb2RfcGVybCB0byd9ID0gJ0RlYmUgYWN0dWFsaXphciBtb2RfcGVybCBhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSBhcmUgdXNpbmcgRmFzdENHSS4nfSA9ICdGYXN0Q0dJIHNlIGVzdMOhIHV0aWxpemFuZG8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IHNob3VsZCB1c2UgRmFzdENHSSBvciBtb2RfcGVybCB0byBpbmNyZWFzZSB5b3VyIHBlcmZvcm1hbmNlLid9ID0gJ0RlYmUgdXNhciBGYXN0Q0dJIG8gbW9kX3BlcmwgcGFyYSBpbmNyZW1lbnRhciBlbCByZW5kaW1pZW50by4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ0dJIEFjY2VsZXJhdG9yJ30gPSAnQWNlbGVyYWRvciBDR0knOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgZm9yIENHSSBBY2NlbGVyYXRvci4nfSA9ICdWZXJpZmljYSB1biBhY2VsZXJhZG9yIENHSSc7CgogICAgIyBJSVMKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1BlcmxFeCBpcyBpbiB1c2UnfSA9ICdQZXJsRXggc2UgZW5jdWVudHJhIGVuIHVzbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIHVzZSBQZXJsRXggdG8gaW5jcmVhc2UgeW91ciBwZXJmb3JtYW5jZS4nfSA9ICdEZWJlIHVzYXIgUGVybEV4IHBhcmEgaW5jcmVtZW50YXIgZWwgZGVzZW1wZcOxbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiBQZXJsRXggaXMgdXNlZC4nfSA9ICdWZXJpZmljYSBzaSBQZXJsRXggZXN0YSBlbiB1c28nOwoKICAgICMgb3MKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J09TJ30gPSAnU2lzdGVtYSBvcGVyYXRpdm8nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0Rpc3RyaWJ1dGlvbid9ID0gJ0Rpc3RyaWJ1Y2nDs24nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnU2hvd3MgdGhlIHVzZWQgZGlzdHJpYnV0aW9uLid9ID0gJ011ZXN0cmEgbGEgZGlzdHJpYnVjacOzbiB1c2FkYSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpcyB1c2VkLid9ID0gJ2VzdGEgZW4gdXNvLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEaXN0cmlidXRpb24gdW5rbm93bi4nfSA9ICdEaXN0cmlidWNpw7NuIGRlc2Nvbm9jaWRhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NhblwndCBkZXRlcm1pbmUgZGlzdHJpYnV0aW9uLid9ID0gJ05vIGVzIHBvc2libGUgZGV0ZXJtaW5hciBsYSBkaXN0cmlidWNpw7NuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydLZXJuZWwgVmVyc2lvbid9ID0gJ1ZlcnNpw7NuIGRlIEtlcm5lbCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydTaG93cyB0aGUgdXNlZCBLZXJuZWwgdmVyc2lvbi4nfSA9ICdNdWVzdHJhIGxhIHZlcnNpw7NuIGRlbCBLZXJuZWwgZW4gdXNvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NhblwndCBleGVjdXRlIHVuYW1lIC1hLi4uJ30gPSAnTm8gZXMgcG9zaWJsZSBlamVjdXRhciB1bmFtZSAtYS4uLic7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGVybENoZWNrJ30gPSAnVmVyaWZpY2FjacOzbiBQZXJsJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIFBlcmwgdmVyc2lvbi4nfSA9ICdWZXJpZmljYSBsYSB2ZXJzacOzbiBkZSBQZXJsJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdXIgUGVybCd9ID0gJ0xhIHZlcnNpw7NuIGRlIFBlcmwnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnaXMgdG9vIG9sZCwgeW91IHNob3VsZCB1cGdyYWRlIHRvIFBlcmwgNS44Ljggb3IgaGlnaGVyLid9ID0gJ2VzIG11eSBhbnRpZ8O8YSwgZGViZSBhY3R1YWxpemFyIGEgUGVybCA1LjguOCBvIHN1cGVyaW9yJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1VuYWJsZSB0byBwYXJzZSB2ZXJzaW9uIHN0cmluZyd9ID0gJ05vIGVzIHBvc2libGUgYW5hbGl6YXIgbGEgY2FkZW5hIGRlIHZlcnNpw7NuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQZXJsTW9kdWxlc0NoZWNrJ30gPSAnVmVyaWZpY2FjacOzbiBkZSBsb3MgbcOzZHVsb3MgUGVybCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBQZXJsIE1vZHVsZXMgaW5zdGFsbGVkLid9ID0gJ1ZlcmlmaWNhY2nDs24gbcOzZHVsb3MgUGVybCBpbnN0YWxhZG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGVyZSBpcyBhbiBlcnJvciBpbiB5b3VyIGluc3RhbGxlZCBwZXJsIG1vZHVsZXMgY29uZmlndXJhdGlvbi4gUGxlYXNlIGNvbnRhY3QgeW91ciBhZG1pbmlzdHJhdG9yLid9ID0gJ0V4aXN0ZSB1biBlcnJvciBlbiBsYSBjb25maWd1cmFjacOzbiBkZSBsb3MgbcOzZHVsb3MgUGVybCBpbnN0YWxhZG9zLiBQb3IgZmF2b3IgY29udGFjdGUgYSBzdSBhZG1pbmlzdHJhZG9yLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBbGwgUGVybCBtb2R1bGVzIG5lZWRlZCBhcmUgY3VycmVudGx5IGluc3RhbGxlZC4nfSA9ICdUb2RvcyBsb3MgbW9kdWxvcyBQZXJsIG5lY2VzYXJpb3Mgc2UgZW5jdWVudHJhbiBpbnN0YWxhZG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydVbmFibGUgdG8gY2hlY2sgUGVybCBtb2R1bGVzLid9ID0gJ05vIGVzIHBvc2libGUgdmVyaWZpY2FyIG1vZHVsb3MgUGVybCc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlIEhvc3QgU3lzdGVtIGhhcyd9ID0gJ0VsIHNpc3RlbWEgYW5maXRyacOzbiB0aWVuZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNQiBNZW1vcnkgdG90YWwnfSA9ICdNQiBtZW1vcmlhIHRvdGFsJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J01CIE1lbW9yeSBmcmVlJ30gPSAnTUIgbWVtb3JpYSBsaWJyZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNQiBTd2FwIHRvdGFsJ30gPSAnTUIgc3dhcCB0b3RhbCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydNQiBTd2FwIGZyZWUnfSA9ICdNQiBzd2FwIGxpYnJlJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J01lbW9yeSBTd2FwIENoZWNrJ30gPSAnVmVyaWZpY2EgbGEgbWVtb3JpYSBkZSBpbnRlcmNhbWJpbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydBIE1lbW9yeSBDaGVjay4gV2UgdHJ5IHRvIGZpbmQgb3V0IGlmIFN3YXBGcmVlIDogU3dhcFRvdGFsIDwgNjAgJSBvciBpZiBtb3JlIHRoYW4gMjAwIE1CIFN3YXAgaXMgdXNlZC4nfSA9ICdVbmEgdmVyaWZpY2FjacOzbiBkZSBtZW1vcmlhLiBTZSB0cmF0YSBkZSBlbmNvbnRyYXIgc2kgbGEgbWVtb3JpYSBkZSBpbnRlcmNhbWlibyBsaWJyZSBlcyBtZW5vciBhbCA2MCUgZGVsIHRvdGFsIG8gc2kgbWFzIGRlIDIwMCBNQiBkZSBtZW1vcmlhIGRlIGludGVyY2FtYmlvIGVzdGFuIGVuIHVzby4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gU3dhcCBlbmFibGVkISd9ID0gJyFObyBoYXkgbWVtb3JpYSBkZSBpbnRlcmNhbWJpbyBoYWJpbGl0YWRhISc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlIEhvc3QgU3lzdGVtIGhhcyBhIGxvYWQnfSA9ICdFbCBzaXN0ZW1hIGFuZml0cmnDs24gaGEgY2FyZ2Fkbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpbiB0aGUgbGFzdCAxIG1pbnV0ZSd9ID0gJ2VuIGVsIHVsdGltbyBtaW51dG8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnaW4gdGhlIGxhc3QgNSBtaW51dGVzJ30gPSAnZW4gbG9zIMO6bHRpbW9zIDUgbWludXRvcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydpbiB0aGUgbGFzdCAxNSBtaW51dGVzJ30gPSAnZW4gbG9zIMO6bHRpbW9zIDE1IG1pbnV0b3MnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ1BVIExvYWQnfSA9ICdDYXJnYSBkZSBsYSBVQ1AnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQSBDUFUgbG9hZCBjaGVjay4gV2UgdHJ5IHRvIGZpbmQgb3V0IGlmIHRoZSBzeXN0ZW0gbG9hZCBpbiB0aGUgbGFzdCAxNSBtaW51dGVzID4gMS4nfSA9ICdWZXJpZmljYWNpw7NuIGRlIGxhIGNhcmdhIGRlIFVDUC4gU2UgaW50ZW50YSB2ZXJpZmljYXIgc2kgZWwgc2lzdGVtYSBoYSBjYXJnYWRvIGVuIGxvcyB1bHRpbW9zIDE1IG1pbnV0b3MgbWFzIGRlIDEgdmV6JzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0EgQ1BVIGxvYWQgY2hlY2suIFdlIHRyeSB0byBmaW5kIG91dCBpZiB0aGUgc3lzdGVtIGxvYWQgaW4gdGhlIGxhc3QgMTUgbWludXRlcyA+IDEuJ30gPSAnVmVyaWZpY2FjacOzbiBkZSBsYSBjYXJnYSBkZSBVQ1AuIFNlIGludGVudGEgdmVyaWZpY2FyIHNpIGVsIHNpc3RlbWEgaGEgY2FyZ2FkbyBlbiBsb3MgdWx0aW1vcyAxNSBtaW51dG9zIG1lbm9zIGRlIDEgdmV6JzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEaXNrIGlzIGZ1bGwnfSA9ICdEaXNjbyBsbGVubyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEaXNrIHVzYWdlJ30gPSAnVXNvIGRlIGRpc2NvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGRpc2sgdXNhZ2UuJ30gPSAnVmVyaWZpY2EgdXNvIGRlIGRpc2NvJzsKCiAgICAjIE9UUlMKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSBoYXZlIG1vcmUgZXJyb3IgbG9nIGVudHJpZXM6ICd9ID0gJ1NlIHRpZW5lbiBtYXMgZW50cmFkYXMgZGUgZXJyb3InOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGhlcmUgaXMgb25lIGVycm9yIGxvZyBlbnRyeTogJ30gPSAnSGF5IHVuYSBlbnRyYWRhIGRlIGVycm9yJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0xvZ0NoZWNrJ30gPSAnVmVyaWZpY2FjacOzbiBkZSBiaXRhY29yYSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBsb2cgZm9yIGVycm9yIGxvZyBlbnRyaWVzLid9ID0gJ1ZlcmlmaWNhIGxhIGJpdGFjb3JhIHBhcmEgZW50cmFkYXMgZGUgZXJyb3IuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd0aWNrZXRzIGluIHlvdXIgc3lzdGVtLiBZb3Ugc2hvdWxkIHVzZSB0aGUgU3RhdGljREIgYmFja2VuZC4gU2VlIGFkbWluIG1hbnVhbCAoUGVyZm9ybWFuY2UgVHVuaW5nKSBmb3IgbW9yZSBpbmZvcm1hdGlvbi4nfSA9CiAgICAgICAgJ3RpY2tldCBlbiBlbCBzaXN0ZW1hLiBTZSBkZWJlIHVzYXIgZWwgbW9kdWxvIFN0YXRpY0RCLiBWZWEgZWwgbWFudWFsIGRlIGFkbWluaXN0cmFjacOzbiAoQWp1c3RlcyBkZSByZW5kaW1pZW50bykgcGFyYSBtYXMgaW5mb3JtYWNpw7NuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSBhcmUgdXNpbmcnfSA9ICdTZSBlc3RhIHVzYW5kbyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJ0aGF0J3MgZmluZSBmb3IifSA9ICdlcyBjb3JyZWN0byBwYXJhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J3RpY2tldHMgaW4geW91ciBzeXN0ZW0uJ30gPSAndGlja2V0cyBlbiBlbCBzaXN0ZW1hJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIFRpY2tldDo6SW5kZXhNb2R1bGUgc2V0dGluZy4nfSA9ICdWZXJpZmljYSBsYSBjb25maWd1cmFjacOzbiBUaWNrZXQ6OkluZGV4TW9kdWxlLic7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsndGlja2V0cyBpbiBTdGF0aWNEQiBsb2NrX2luZGV4IGJ1dCB5b3UgYXJlIHVzaW5nIHRoZSd9ID0gJ3RpY2tldHMgZW4gU3RhdGljREIgbG9ja19pbmRleCBwZXJvIHNlIGVzdGEgdXNhbmRvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2luZGV4LiBQbGVhc2UgcnVuIG90cnMvYmluL290cnMuQ2xlYW5UaWNrZXRJbmRleC5wbCB0byBjbGVhbiB0aGUgU3RhdGljREIgaW5kZXguJ30gPSAnaW5kaWNlLiBQb3IgZmF2b3IgZWplY3V0ZSBvdHJzL2Jpbi9vdHJzLkNsZWFuVGlja2V0SW5kZXgucGwgcGFyYSBsaW1waWFyIGVsIGluZGljZSBTdGF0aWNEQic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd0aWNrZXRzIGluIFN0YXRpY0RCIGluZGV4IGJ1dCB5b3UgYXJlIHVzaW5nIHRoZSd9ID0gJ3RpY2tldHMgZW4gZWwgaW5kaWNlIFN0YXRpY0RCIHBlcm8gc2UgZXN0YSB1c2FuZG8nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnU2tpcHBpbmcgdGVzdC4nfSA9ICdPbWl0aWVuZG8gcmV2aXNpw7NuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J05vIG9ycGhhbmVkIHJlY29yZHMgZm91bmQuJ30gPSAnTm8gc2UgZW5jb250cmFyb24gZW50cmFkYXMgaHVlcmZhbmFzJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RpY2tldFN0YXRpY0RCT3JwaGFuZWRSZWNvcmRzJ30gPSAnVGlja2V0U3RhdGljREJPcnBoYW5lZFJlY29yZHMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgb3JwaGFuZWQgU3RhdGljREIgcmVjb3Jkcy4nfSA9ICdWZXJpZmljYSBlbnRyYWRhcyBodWVyZmFuYXMgZW4gU3RhdGljREInOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2FydGljbGVzIGluIHlvdXIgc3lzdGVtLiBZb3Ugc2hvdWxkIHVzZSB0aGUgU3RhdGljREIgYmFja2VuZCBmb3IgT1RSUyAyLjMgYW5kIGhpZ2hlci4gU2VlIGFkbWluIG1hbnVhbCAoUGVyZm9ybWFuY2UgVHVuaW5nKSBmb3IgbW9yZSBpbmZvcm1hdGlvbi4nfSA9CiAgICAgICAgJ2FydGljdWxvcyBlbiBlbCBzaXN0ZW1hLiBEZWJlIHV0aWxpemFyIGVsIG1vZHVsbyBTdGF0aWNEQiBwYXJhIE9UUlMgMi4zIHkgc3VwZXJpb3IuIFZlYSBlbCBtYW51YWwgZGUgYWRtaW5pc3RyYWNpw7NuIChBanVzdGVzIGRlIHJlbmRpbWllbnRvKSBwYXJhIG1hcyBpbmZvcm1hY2nDs24uJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2FydGljbGVzIGluIHlvdXIgc3lzdGVtLid9ID0gJ2FydGljdWxvcyBlbiBlbCBzaXN0ZW1hLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBUaWNrZXQ6OlNlYXJjaEluZGV4TW9kdWxlIHNldHRpbmcuJ30gPSAnVmVyaWZpY2EgbGEgY29uZmlndXJhY2nDs24gVGlja2V0OjpTZWFyY2hJbmRleE1vZHVsZS4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSBzaG91bGQgbm90IGhhdmUgbW9yZSB0aGFuIDgwMDAgb3BlbiB0aWNrZXRzIGluIHlvdXIgc3lzdGVtLiBZb3UgY3VycmVudGx5IGhhdmUgb3ZlciA4OTk5OSEgSW4gY2FzZSB5b3Ugd2FudCB0byBpbXByb3ZlIHlvdXIgcGVyZm9ybWFuY2UsIGNsb3NlIG5vdCBuZWVkZWQgb3BlbiB0aWNrZXRzLid9ID0KICAgICAgICAnTm8gZGViZSB0ZW5lciBtYXMgZGUgODAwMCB0aWNrZXRzIGFiaWVydG9zIGVuIGVsIHNpc3RlbWEuIFNlIGN1ZW50YSBhY3R1YWxtZW50ZSBjb24gbWFzIGRlIDg5OTk5ISBFbiBjYXNvIGRlIHF1ZSBxdWllcmEgbWVqb3JhciBlbCByZW5kaW1pZW50byBkZWwgc2lzdGVtYSwgY2llcnJlIGxvcyB0aWNrZXRzIHF1ZSBubyBzZSBuZWNlc2l0ZW4uJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1lvdSBzaG91bGQgbm90IGhhdmUgb3ZlciA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlICd9ID0gJ05vIGRlYmUgdGVuZXIgYXJyaWJhIGRlIDgwMDAgdGlja2V0cyBhYmllcnRvcyBlbiBlbCBzaXN0ZW1hLiBVc3RlZCBhY3R1YWxtZW50ZSB0aWVuZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydJbiBjYXNlIHlvdSB3YW50IHRvIGltcHJvdmUgeW91ciBwZXJmb3JtYW5jZSwgY2xvc2Ugbm90IG5lZWRlZCBvcGVuIHRpY2tldHMuJ30gPSAnRW4gY2FzbyBkZSBxdWUgcXVpZXJhIG1lam9yYXIgZWwgcmVuZGltaWVudG8sIGNpZXJyZSBsb3MgdGlja2V0cyBxdWUgbm8gc2UgbmVjZXNpdGVuLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3Ugc2hvdWxkIG5vdCBoYXZlIG1vcmUgdGhhbiA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlICd9ID0gJ05vIGRlYmUgdGVuZXIgbWFzIGRlIDgwMDAgdGlja2V0cyBhYmllcnRvcyBlbiBlbCBzaXN0ZW1hLiBVc3RlZCBhY3R1YWxtZW50ZSB0aWVuZSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3UgaGF2ZSAnfSA9ICdTZSB0aWVuZW4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4nfSA9ICcgdGlja2V0cyBhYmllcnRvcyBlbiBlbCBzaXN0ZW1hLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydPcGVuVGlja2V0Q2hlY2snfSA9ICdPcGVuVGlja2V0Q2hlY2snOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQ2hlY2sgb3BlbiB0aWNrZXRzIGluIHlvdXIgc3lzdGVtLid9ID0gJ1ZlcmlmaWNhIHRpY2tldHMgYWJpZXJ0b3MgZW4gZWwgc2lzdGVtYS4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0ZRRE5Db25maWdDaGVjayd9ID0gJ0ZRRE5Db25maWdDaGVjayc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiB0aGUgY29uZmlndXJlZCBGUUROIGlzIHZhbGlkLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIEZRRE4gY29uZmlndXJhZG8gZXMgdmFsaWRvLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQbGVhc2UgY29uZmlndXJlIHlvdXIgRlFETiBpbnNpZGUgdGhlIFN5c0NvbmZpZyBtb2R1bGUuIChjdXJyZW50bHkgdGhlIGRlZmF1bHQgc2V0dGluZyd9ID0gJ1BvciBmYXZvciBjb25maWd1cmUgc3UgRlFETiBkZW50cm8gZGVsIG1vZHVsbyBkZSBjb25maWd1cmFjacOzbi4gKGFjdHVhbG1lbnRlIGVsIHZhbG9yIHBvciBvbWlzaW9uIGVzJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J2lzIGVuYWJsZWQpLid9ID0gJ3NlIGVuY3VlbnRyYSBoYWJpbGl0YWRvLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydJbnZhbGlkIEZRRE4nfSA9ICdGUUROIGludmFsaWRvLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydsb29rcyBnb29kLid9ID0gJ2x1Y2UgYmllbi4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1N5c3RlbUlEQ29uZmlnQ2hlY2snfSA9ICdTeXN0ZW1JRENvbmZpZ0NoZWNrJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIHRoZSBjb25maWd1cmVkIFN5c3RlbUlEIGNvbnRhaW5zIG9ubHkgZGlnaXRzLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIFN5c3RlbUlEIGNvbmZpZ3VyYWRvIGVuIGVsIHNpc3RlbWEgY29udGllbmUgc29sbyBkaWdpdG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydZb3VyIFN5c3RlbUlEIHNldHRpbmcgaXMnfSA9ICdFbCBTeXN0ZW1JRCBlcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGUgU3lzdGVtSUQnfSA9ICdFbCBTeXN0ZW1JRCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydtdXN0IGNvbnNpc3Qgb2YgZGlnaXRzIGV4Y2x1c2l2ZWx5Lid9ID0gJ2RlYmUgY29uc2lzdGlyIGRlIGRpZ2l0b3MgZXhjbHVzaXZhbWVudGUuJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydSZXNwb25zZUZvcm1hdENoZWNrJ30gPSAnUmVzcG9uc2VGb3JtYXRDaGVjayc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiBUaWNrZXQ6OkZyb250ZW5kOjpSZXNwb25zZUZvcm1hdCBjb250YWlucyBubyAkRGF0YXsiIn0uJ30gPSAnVmVyaWZpY2Egc2kgVGlja2V0OjpGcm9udGVuZDo6UmVzcG9uc2VGb3JtYXQgbm8gY29udGllbmUgJERhdGF7IiJ9Lic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyd3YXMgbm90IGZvdW5kLid9ID0gJ25vIGZ1ZSBlbmNvbnRyYWRvLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDb25maWcgb3B0aW9uIFRpY2tldDo6RnJvbnRlbmQ6OlJlc3BvbnNlRm9ybWF0IGNvaW50YWlucyd9ID0gJ0xhIG9wY2nDs24gZGUgY29uZmlndXJhY2nDs24gVGlja2V0OjpGcm9udGVuZDo6UmVzcG9uc2VGb3JtYXQgY29udGllbmUnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnc2hvdWxkIGJlIHVzZWQgaW5zdGFuZCAoc2VlIGRlZmF1bHQgc2V0dGluZykuJ30gPSAnZGViZSBzZXIgdXNhZG8gZW4gc3UgbHVnYXIgKHZlciBsYXMgb3BjaW9uZXMgZGUgY29uZmlndXJhY2nDs24pLic7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRmlsZVN5c3RlbUNoZWNrJ30gPSAnRmlsZVN5c3RlbUNoZWNrJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGlmIGZpbGUgc3lzdGVtIGlzIHdyaXRhYmxlLid9ID0gJ1ZlcmlmaWNhIHNpIGVsIHNpc3RlbWEgZGUgYXJjaGl2b3MgdGllbmUgcGVybWlzb3MgZGUgZXNjcml0dXJhJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZSBmaWxlIHN5c3RlbSBpcyB3cml0YWJsZS4nfSA9ICdFbCBzaXN0ZW1hIGRlIGFyY2hpdm9zIHRpZW5lIHBlcm1pc29zIGRlIGVzY3JpdHVyYS4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnTm8gc3VjaCBob21lIGRpcmVjdG9yeSd9ID0gJ05vIGVzIGVsIGRpcmVjdG9yaW8gaW5pY2lhbCc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eyJDYW4ndCB3cml0ZSBmaWxlIn0gPSAnTm8gc2UgcHVlZGUgZXNjcmliaXIgZW4gYXJjaGl2byc7CgogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGFja2FnZURlcGxveUNoZWNrJ30gPSAnUGFja2FnZURlcGxveUNoZWNrJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0NoZWNrIGRlcGxveW1lbnQgb2YgYWxsIHBhY2thZ2VzLid9ID0gJ1ZlcmlmaWNhIGxhIGNvbnNpc3RlbmNpYSBkZSB0b2RvcyBsb3MgcGFxdWV0ZXMuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FsbCBwYWNrYWdlcyBhcmUgY29ycmVjdGx5IGluc3RhbGxlZC4nfSA9ICdUb2RvcyBsb3MgcGFxdWV0ZXMgZXN0YW4gY29ycmVjdGFtZW50ZSBpbnN0YWxhZG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydQYWNrYWdlcyBub3QgY29ycmVjdGx5IGluc3RhbGxlZCd9ID0gJ1BhcXVldGVzIGluY29ycmVjdGFtZW50ZSBpbnN0YWxhZG9zJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydJbnZhbGlkVXNlckxvY2tlZFRpY2tldFNlYXJjaCd9ID0gJ0ludmFsaWRVc2VyTG9ja2VkVGlja2V0U2VhcmNoJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NlYXJjaCBmb3IgaW52YWxpZCB1c2VyIHdpdGggbG9ja2VkIHRpY2tldHMuJ30gPSAnQnVzY2EgdXN1YXJpb3MgaW52YWxpZG9zIGNvbiB0aWNrZXRzIGJsb3F1ZWFkb3MuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGFyZSBubyBpbnZhbGlkIHVzZXJzIHdpdGggbG9ja2VkIHRpY2tldHMuJ30gPSAnTm8gaGF5IHVzdWFyaW9zIGludmFsaWRvcyBjb24gdGlja2V0cyBibG9xdWVhZG9zLic7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaGVzZSBpbnZhbGlkIHVzZXJzIGhhdmUgbG9ja2VkIHRpY2tldHMnfSA9ICdFc3RvcyB1c3VhcmlvcyBpbnZhbGlkb3MgdGllbmVuIHRpY2tldCBibG9xdWVhZG9zJzsKCiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydEZWZhdWx0VXNlckNoZWNrJ30gPSAnRGVmYXVsdFVzZXJDaGVjayc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBpZiByb290QGxvY2FsaG9zdCBhY2NvdW50IGhhcyB0aGUgZGVmYXVsdCBwYXNzd29yZC4nfSA9ICdWZXJpZmljYSBzaSBsYSBjdWVudGEgcm9vdEBsb2NhbGhvc3QgdGllbmUgbGEgY2xhdmUgcG9yIG9taXNpw7NuJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1RoZXJlIGlzIG5vIGFjdGl2ZSByb290QGxvY2FsaG9zdCB3aXRoIGRlZmF1bHQgcGFzc3dvcmQuJ30gPSAnTGEgY3VlbnRhIHJvb3RAbG9jYWxob3N0IG9uIGVzdGEgYWN0aXZhIGNvbiBsYSBjbGF2ZSBwb3Igb21pc2nDs24nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsiQ2hhbmdlIHRoZSBwYXNzd29yZCBvciBpbnZhbGlkYXRlIHRoZSBhY2NvdW50ICdyb290XEBsb2NhbGhvc3QnLiJ9ID0gJ01vZGlmaXF1ZSBsYSBjbGF2ZSBvIGludmFsaWRlIGxhIGN1ZW50YSByb290XEBsb2NhbGhvc3QnOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1NPQVBDaGVjayd9ID0gJ1NPQVBDaGVjayc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydDaGVjayBkZWZhdWx0IFNPQVAgY3JlZGVudGlhbHMuJ30gPSAnVmVyaWZpY2EgbG9zIGRhdG9zIGRlICBhdXRlbnRpZmljYWNpw7NuIHBhcmEgU09BUC4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnWW91IGhhdmUgbm90IGVuYWJsZWQgU09BUCBvciBoYXZlIHNldCB5b3VyIG93biBwYXNzd29yZC4nfSA9ICdObyBzZSBlbmN1ZW50cmEgaGFiaWxpdGFkbyBTT0FQIG8gaGEgcHVlc3RvIHN1IHByb3BpYSBjbGF2ZS4nOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUGxlYXNlIHNldCBhIHN0cm9uZyBwYXNzd29yZCBmb3IgU09BUDo6UGFzc3dvcmQgaW4gU3lzQ29uZmlnLid9ID0gJ1BvciBmYXZvciBpbmdyZXNlIHVuYSBjbGF2ZSBzZWd1cmEgcGFyYSBTT0FQOjpQYXNzd29yZCBlbiBsYSBjb25maWd1cmFjacOzbi4nOwoKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0luc3RhbGwgZGlyZWN0b3J5J30gPSAnJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J1Byb2R1Y3QnfSA9ICdQcm9kdWN0byc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydUaWNrZXRzJ30gPSAnVGlja2V0JzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FydGljbGVzJ30gPSAnQXJ0aWN1bG9zJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0FnZW50cyd9ID0gJ0FnZW50ZXMnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnUm9sZXMnfSA9ICdSb2xlcyc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydHcm91cHMnfSA9ICdHcnVwb3MnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXJ0aWNsZXMgcGVyIHRpY2tldCAoYXZnKSd9ID0gJ0FydGljdWxvcyBwb3IgdGlja2V0IChwcm9tZWRpbyknOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnT3BlcmF0aW5nIHN5c3RlbSd9ID0gJ1Npc3RlbWEgT3BlcmF0aXZvJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J01vbnRocyBiZXR3ZWVuIGZpcnN0IGFuZCBsYXN0IHRpY2tldCd9ID0gJ01lc2VzIGVudHJlIGVsIHByaW1lciB5IHVsdGltbyB0aWNrZXQnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnVGlja2V0cyBwZXIgbW9udGggKGF2ZyknfSA9ICdUaWNrZXQgcG9yIG1lcyAocHJvbWVkaW8pJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0F0dGFjaG1lbnRzIHBlciB0aWNrZXQgKGF2ZyknfSA9ICdQcm9tZWRpbyBkZSBhcmNoaXZvcyBhZGp1bnRvcyBwb3IgdGlja2V0IChwcm9tZWRpbyknOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnQXR0YWNobWVudCBzaXplIChhdmcpJ30gPSAnVGFtYcOxbyBkZSBhcmNoaXZvIGFkanVudG8gKHByb21lZGlvKSc7CiAgICAkU2VsZi0+e1RyYW5zbGF0aW9ufS0+eydHZW5lcmFsU3lzdGVtT3ZlcnZpZXcnfSA9ICdHZW5lcmFsU3lzdGVtT3ZlcnZpZXcnOwogICAgJFNlbGYtPntUcmFuc2xhdGlvbn0tPnsnRGlzcGxheSBhIGdlbmVyYWwgc3lzdGVtIG92ZXJ2aWV3J30gPSAnTXVlc3RyYSB1bmEgdmlzdGEgZ2VuZXJhbCBkZSBzaXN0ZW1hJzsKICAgICRTZWxmLT57VHJhbnNsYXRpb259LT57J0dlbmVyYWwgaW5mb3JtYXRpb24gYWJvdXQgeW91ciBzeXN0ZW0uJ30gPSAnSW5mb3JtYWNpw7NuIGdlbmVyYWwgZGVsIHNpc3RlbWEuJzsKCn0KCjE7Cg==</File>\n        <File Location=\"Kernel/Modules/AdminSupport.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9Nb2R1bGVzL0FkbWluU3VwcG9ydC5wbSAtIHNob3cgc3VwcG9ydCBpbmZvcm1hdGlvbgojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpNb2R1bGVzOjpBZG1pblN1cHBvcnQ7Cgp1c2Ugc3RyaWN0Owp1c2Ugd2FybmluZ3M7Cgp1c2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ7CgpzdWIgbmV3IHsKICAgIG15ICggJFR5cGUsICVQYXJhbSApID0gQF87CgogICAgIyBhbGxvY2F0ZSBuZXcgaGFzaCBmb3Igb2JqZWN0CiAgICBteSAkU2VsZiA9IHslUGFyYW19OwogICAgYmxlc3MoICRTZWxmLCAkVHlwZSApOwoKICAgICMgY2hlY2sgbmVlZGVkIE9iamVjdHMKICAgIGZvciAoCiAgICAgICAgcXcoUGFyYW1PYmplY3QgTGF5b3V0T2JqZWN0IExvZ09iamVjdCBDb25maWdPYmplY3QgVGltZU9iamVjdCBNYWluT2JqZWN0IERCT2JqZWN0IEVuY29kZU9iamVjdCkKICAgICAgICApCiAgICB7CiAgICAgICAgaWYgKCAhJFNlbGYtPnskX30gKSB7CiAgICAgICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+RmF0YWxFcnJvciggTWVzc2FnZSA9PiAiR290IG5vICRfISIgKTsKICAgICAgICB9CiAgICB9CgogICAgIyBjcmVhdGUgYWRkaXRpb25hbCBvYmplY3RzCiAgICAkU2VsZi0+e1VzZXJPYmplY3R9ICAgID0gS2VybmVsOjpTeXN0ZW06OlVzZXItPm5ldyglUGFyYW0pOwogICAgJFNlbGYtPntTdXBwb3J0T2JqZWN0fSA9IEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0LT5uZXcoJVBhcmFtKTsKCiAgICByZXR1cm4gJFNlbGY7Cn0KCnN1YiBSdW4gewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCB1c2VyIGRhdGEKICAgIG15ICVVc2VyID0gJFNlbGYtPntVc2VyT2JqZWN0fS0+R2V0VXNlckRhdGEoCiAgICAgICAgVXNlcklEID0+ICRTZWxmLT57VXNlcklEfSwKICAgICAgICBDYWNoZWQgPT4gMSwKICAgICk7CgogICAgIyBnZXQgc2VuZGVyIGVtYWlsIGFkcmVzcwogICAgbXkgJFNlbmRlckFkcmVzcyA9ICcnOwogICAgaWYgKCAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnU3VwcG9ydDo6U2VuZGVyRW1haWwnKSApIHsKICAgICAgICAkU2VuZGVyQWRyZXNzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6OlNlbmRlckVtYWlsJyk7CiAgICB9CiAgICBlbHNpZiAoICRVc2Vye1VzZXJFbWFpbH0gJiYgJFVzZXJ7VXNlckVtYWlsfSAhfiAvcm9vdFxAbG9jYWxob3N0LyApIHsKICAgICAgICAkU2VuZGVyQWRyZXNzID0gJFVzZXJ7VXNlckVtYWlsfTsKICAgIH0KICAgIGVsc2lmICgKICAgICAgICAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnQWRtaW5FbWFpbCcpCiAgICAgICAgJiYgJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0FkbWluRW1haWwnKSAhfiAvcm9vdFxAbG9jYWxob3N0LwogICAgICAgICYmICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdBZG1pbkVtYWlsJykgIX4gL2FkbWluXEBleGFtcGxlLmNvbS8KICAgICAgICApCiAgICB7CiAgICAgICAgJFNlbmRlckFkcmVzcyA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdBZG1pbkVtYWlsJyk7CiAgICB9CgogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwogICAgIyBDb25maWRlbnRpYWwKICAgICMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICMKCiAgICBpZiAoICRTZWxmLT57U3ViYWN0aW9ufSBlcSAnQ29uZmlkZW50aWFsJyApIHsKCiAgICAgICAgIyBjcmVhdGUgJiByZXR1cm4gb3V0cHV0CiAgICAgICAgbXkgJE91dHB1dCA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+SGVhZGVyKCk7CiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk5hdmlnYXRpb25CYXIoKTsKCiAgICAgICAgJFNlbGYtPntMYXlvdXRPYmplY3R9LT5CbG9jaygKICAgICAgICAgICAgTmFtZSA9PiAnQ29uZmlkZW50aWFsJywKICAgICAgICApOwoKICAgICAgICBpZiAoICRVc2Vye1VzZXJMYW5ndWFnZX0gJiYgJFVzZXJ7VXNlckxhbmd1YWdlfSA9fiAvZGUvICkgewogICAgICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICAgICAgTmFtZSA9PiAnQ29uZmlkZW50aWFsQ29udGVudERFJywKICAgICAgICAgICAgKTsKICAgICAgICB9CiAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgICAgICBOYW1lID0+ICdDb25maWRlbnRpYWxDb250ZW50RU4nLAogICAgICAgICAgICApOwogICAgICAgIH0KCiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk91dHB1dCgKICAgICAgICAgICAgVGVtcGxhdGVGaWxlID0+ICdBZG1pblN1cHBvcnQnLAogICAgICAgICk7CiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPkZvb3RlcigpOwoKICAgICAgICByZXR1cm4gJE91dHB1dDsKICAgIH0KCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCiAgICAjIFNlbmRlciBJbmZvcm1hdGlvbgogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwoKICAgIGVsc2lmICggJFNlbGYtPntTdWJhY3Rpb259IGVxICdTZW5kZXJJbmZvcm1hdGlvbicgKSB7CgogICAgICAgICMgY3JlYXRlICYgcmV0dXJuIG91dHB1dAogICAgICAgIG15ICRPdXRwdXQgPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPkhlYWRlcigpOwogICAgICAgICRPdXRwdXQgLj0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5OYXZpZ2F0aW9uQmFyKCk7CgogICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgIE5hbWUgPT4gJ1NlbmRlckluZm9ybWF0aW9uJywKICAgICAgICAgICAgRGF0YSA9PiB7CiAgICAgICAgICAgICAgICBTZW5kZXJBZHJlc3MgICAgID0+ICRTZW5kZXJBZHJlc3MsCiAgICAgICAgICAgICAgICBTZW5kZXJTYWx1dGF0aW9uID0+ICRVc2Vye1VzZXJTYWx1dGF0aW9ufSwKICAgICAgICAgICAgICAgIFNlbmRlck5hbWUgICAgICAgPT4gJFVzZXJ7VXNlckZpcnN0bmFtZX0gLiAnICcgLiAkVXNlcntVc2VyTGFzdG5hbWV9LAogICAgICAgICAgICB9LAogICAgICAgICk7CgogICAgICAgICRPdXRwdXQgLj0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5PdXRwdXQoCiAgICAgICAgICAgIFRlbXBsYXRlRmlsZSA9PiAnQWRtaW5TdXBwb3J0JywKICAgICAgICApOwogICAgICAgICRPdXRwdXQgLj0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5Gb290ZXIoKTsKCiAgICAgICAgcmV0dXJuICRPdXRwdXQ7CiAgICB9CgogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwogICAgIyBVcGxvYWRTdXBwb3J0SW5mbwogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwoKICAgIGVsc2lmICggJFNlbGYtPntTdWJhY3Rpb259IGVxICdTdWJtaXQnICkgewoKICAgICAgICAjIGdldCBwYXJhbXMKICAgICAgICBteSAlQ3VzdG9tZXJJbmZvOwogICAgICAgIGZvciBteSAkS2V5IChxdyhTZW5kZXIgQ29tcGFueSBTYWx1dGF0aW9uIE5hbWUgU3RyZWV0IFppcCBDaXR5IFBob25lIFNlbmRJbmZvIEJ1Z3ppbGxhSUQpKSB7CiAgICAgICAgICAgICRDdXN0b21lckluZm97JEtleX0gPSAkU2VsZi0+e1BhcmFtT2JqZWN0fS0+R2V0UGFyYW0oIFBhcmFtID0+ICRLZXkgKTsKICAgICAgICB9CgogICAgICAgICMgaWYgdGhlIGJ1dHRvbiBzZW5kIGJlY29tZXMgdGhlIHN1Ym1pdAogICAgICAgIGlmICggJFNlbGYtPntQYXJhbU9iamVjdH0tPkdldFBhcmFtKCBQYXJhbSA9PiAnU2VuZCcgKSApIHsKCiAgICAgICAgICAgICMgY3JlYXRlICYgcmV0dXJuIG91dHB1dAogICAgICAgICAgICBteSAkT3V0cHV0ID0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5IZWFkZXIoKTsKICAgICAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk5hdmlnYXRpb25CYXIoKTsKCiAgICAgICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgICAgICBOYW1lID0+ICdTZW5kZXJJbmZvcm1hdGlvbicsCiAgICAgICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgICAgICBTZW5kZXJBZHJlc3MgICAgID0+ICRTZW5kZXJBZHJlc3MsCiAgICAgICAgICAgICAgICAgICAgU2VuZGVyU2FsdXRhdGlvbiA9PiAkVXNlcntVc2VyU2FsdXRhdGlvbn0sCiAgICAgICAgICAgICAgICAgICAgU2VuZGVyTmFtZSAgICAgICA9PiAkVXNlcntVc2VyRmlyc3RuYW1lfSAuICcgJyAuICRVc2Vye1VzZXJMYXN0bmFtZX0sCiAgICAgICAgICAgICAgICB9LAogICAgICAgICAgICApOwoKICAgICAgICAgICAgbXkgJFNlbmRNZXNzYWdlID0gJFNlbGYtPntTdXBwb3J0T2JqZWN0fS0+U2VuZEluZm8oCiAgICAgICAgICAgICAgICBDdXN0b21lckluZm8gPT4gXCVDdXN0b21lckluZm8sCiAgICAgICAgICAgICk7CiAgICAgICAgICAgIGlmICgkU2VuZE1lc3NhZ2UpIHsKICAgICAgICAgICAgICAgICRPdXRwdXQgLj0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5Ob3RpZnkoCiAgICAgICAgICAgICAgICAgICAgUHJpb3JpdHkgPT4gJ3dhcm5pbmcnLAogICAgICAgICAgICAgICAgICAgIEluZm8gICAgID0+ICdTZW50IHBhY2thZ2UgdG8gT1RSUyBHcm91cC4nLAogICAgICAgICAgICAgICAgKTsKICAgICAgICAgICAgfQogICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICRPdXRwdXQgLj0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5Ob3RpZnkoCiAgICAgICAgICAgICAgICAgICAgUHJpb3JpdHkgPT4gJ3dhcm5pbmcnLAogICAgICAgICAgICAgICAgICAgIEluZm8gICAgID0+ICdDYW4gbm90IHNlbmQgZW1haWwgdG8gT1RSUyBHcm91cCEnIC4gIlxuXG4iCiAgICAgICAgICAgICAgICAgICAgICAgIC4gIllvdSBjYW4gZG93bmxvYWQgdGhlIHN1cHBvcnQgcGFja2FnZSBhbmQgc2VuZCBpdCBpbiBtYW51YWxseSBpZiBuZWVkZWQuXG4iCiAgICAgICAgICAgICAgICAgICAgICAgIC4gIklmIHlvdSB3b3VsZCBsaWtlIHRvIHVzZSBPVFJTIHNlcnZpY2VzIHBsZWFzZSBzZW5kIHRoZSBwYWNrYWdlIHRvIHN1cHBvcnRcQG90cnMuY29tIG9yIGNhbGxcbiIKICAgICAgICAgICAgICAgICAgICAgICAgLiAib3VyIHRlYW0gYnkgcGhvbmUgdG8gcmV2aWV3IHRoZSBuZXh0IHN0ZXAuXG5cbiIKICAgICAgICAgICAgICAgICAgICAgICAgLiAiWW91IGNhbiBmaW5kIG1vcmUgaW5mb3JtYXRpb24gYWJvdXQgT1RSUyBzZXJ2aWNlcyBhcyB3ZWxsIGFzIGNvbnRhY3QgaW5mb3JtYXRpb24gYXRcbiIKICAgICAgICAgICAgICAgICAgICAgICAgLiAnaHR0cDovL3d3dy5vdHJzLmNvbS8nIC4gIlxuXG4iLAogICAgICAgICAgICAgICAgKTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk91dHB1dCgKICAgICAgICAgICAgICAgIFRlbXBsYXRlRmlsZSA9PiAnQWRtaW5TdXBwb3J0JywKICAgICAgICAgICAgKTsKICAgICAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPkZvb3RlcigpOwoKICAgICAgICAgICAgcmV0dXJuICRPdXRwdXQ7CiAgICAgICAgfQoKICAgICAgICAjIGlmIHRoZSBidXR0b24gZG93bmxvYWQgYmVjb21lcyB0aGUgc3VibWl0CiAgICAgICAgZWxzZSB7CgogICAgICAgICAgICBteSAoICRDb250ZW50LCAkRmlsZW5hbWUgKSA9ICRTZWxmLT57U3VwcG9ydE9iamVjdH0tPkRvd25sb2FkKAogICAgICAgICAgICAgICAgJUN1c3RvbWVySW5mbywKICAgICAgICAgICAgKTsKCiAgICAgICAgICAgICMgcmV0dXJuIGZpbGUKICAgICAgICAgICAgcmV0dXJuICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QXR0YWNobWVudCgKICAgICAgICAgICAgICAgIENvbnRlbnRUeXBlID0+ICdhcHBsaWNhdGlvbi9vY3RldC1zdHJlYW0nLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskQ29udGVudH0sCiAgICAgICAgICAgICAgICBGaWxlbmFtZSAgICA9PiAkRmlsZW5hbWUsCiAgICAgICAgICAgICAgICBUeXBlICAgICAgICA9PiAnYXR0YWNoZWQnLAogICAgICAgICAgICApOwogICAgICAgIH0KICAgIH0KCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCiAgICAjIFNRTCBiZW5jaCBJbml0CiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCgogICAgZWxzaWYgKCAkU2VsZi0+e1N1YmFjdGlvbn0gZXEgJ0JlbmNobWFya1NRTEluaXQnICkgewoKICAgICAgICAjIHNlbGVjdGlvbiBkYXRhIGZvciBiZW5jaG1hcmsgZHJvcGRvd24gbGlzdAogICAgICAgIG15ICVTZWxlY3Rpb25EYXRhID0gKAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgIDEgPT4gJzEgKiBOb3JtYWwgKGNhLiAyNSBzZWMpJywKICAgICAgICAgICAgICAgIDMgPT4gJzMgKiBIaWdoICAgKGNhLiA3NSBzZWMpJywKICAgICAgICAgICAgICAgIDUgPT4gJzUgKiBIZWF2eSAgKGNhLiAxMjUgc2VjKScsCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIE5hbWUgPT4gJ01vZGUnLAogICAgICAgICk7CgogICAgICAgICMgY2hlY2sgaWYgTGF5b3V0IG9iamVjdCBrbm93cyB0aGUgZnVuY3Rpb24gQnVpbGRTZWxlY3Rpb24KICAgICAgICAjIHRoaXMgaXMgbmVlZGVkIGJlY2F1c2Ugb2xkZXIgb3RycyB2ZXJzaW9ucyB1c2UgT3B0aW9uU3RyZ0hhc2hSZWYgaW5zdGVhZAogICAgICAgIGlmICggJFNlbGYtPntMYXlvdXRPYmplY3R9LT5jYW4oJ0J1aWxkU2VsZWN0aW9uJykgKSB7CgogICAgICAgICAgICAjIGJ1aWxkIHNlbGVjdGlvbiBmb3IgYmVuY2htYXJrIHRlc3QKICAgICAgICAgICAgJFBhcmFte01vZGVTdHJnfSA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QnVpbGRTZWxlY3Rpb24oJVNlbGVjdGlvbkRhdGEpOwogICAgICAgIH0KICAgICAgICBlbHNlIHsKCiAgICAgICAgICAgICMgYnVpbGQgc2VsZWN0aW9uIGZvciBiZW5jaG1hcmsgdGVzdAogICAgICAgICAgICAkUGFyYW17TW9kZVN0cmd9ID0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5PcHRpb25TdHJnSGFzaFJlZiglU2VsZWN0aW9uRGF0YSk7CiAgICAgICAgfQoKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHRJbml0JywKICAgICAgICAgICAgRGF0YSA9PiB7CiAgICAgICAgICAgICAgICBNb2RlU3RyZyA9PiAkUGFyYW17TW9kZVN0cmd9LAogICAgICAgICAgICB9LAogICAgICAgICk7CiAgICAgICAgbXkgJE91dHB1dCA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+SGVhZGVyKCk7CiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk5hdmlnYXRpb25CYXIoKTsKICAgICAgICAkT3V0cHV0IC49ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+T3V0cHV0KAogICAgICAgICAgICBUZW1wbGF0ZUZpbGUgPT4gJ0FkbWluU3VwcG9ydCcsCiAgICAgICAgICAgIERhdGEgICAgICAgICA9PiBcJVBhcmFtLAogICAgICAgICk7CiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPkZvb3RlcigpOwoKICAgICAgICByZXR1cm4gJE91dHB1dDsKICAgIH0KCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCiAgICAjIFNRTCBiZW5jaAogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwoKICAgIGVsc2lmICggJFNlbGYtPntTdWJhY3Rpb259IGVxICdCZW5jaG1hcmtTUUwnICkgewoKICAgICAgICBteSAkTW9kZSA9ICRTZWxmLT57UGFyYW1PYmplY3R9LT5HZXRQYXJhbSggUGFyYW0gPT4gJ01vZGUnICk7CgogICAgICAgIG15ICVNb29kID0gKCAnRmluZScsICc6LSknLCAnT2snLCAnOi18JywgJ1dyb25nJywgJzotKCcgKTsKCiAgICAgICAgbXkgJUJlbmNoVGVzdCA9ICRTZWxmLT57U3VwcG9ydE9iamVjdH0tPkJlbmNobWFyaygKICAgICAgICAgICAgTW9kZSA9PiAkTW9kZSwKICAgICAgICApOwoKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHQnLAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgICVCZW5jaFRlc3QsCiAgICAgICAgICAgICAgICBIZWFkID0+ICdTUUwnLAogICAgICAgICAgICB9LAogICAgICAgICk7CgogICAgICAgICMgSW5zZXJ0CiAgICAgICAgJFNlbGYtPntMYXlvdXRPYmplY3R9LT5CbG9jaygKICAgICAgICAgICAgTmFtZSA9PiAnQmVuY2htYXJrUmVzdWx0Um93JywKICAgICAgICAgICAgRGF0YSA9PiB7CiAgICAgICAgICAgICAgICBLZXkgICA9PiAnSW5zZXJ0IFRpbWUnLAogICAgICAgICAgICAgICAgVGltZSAgPT4gJEJlbmNoVGVzdHtJbnNlcnRUaW1lfSwKICAgICAgICAgICAgICAgIE1vb2QgID0+ICRNb29keyAkQmVuY2hUZXN0e0luc2VydFJlc3VsdH0gfSwKICAgICAgICAgICAgICAgIFZhbHVlID0+ICggMTAwMDAgKiAkTW9kZSApLAogICAgICAgICAgICB9LAogICAgICAgICk7CiAgICAgICAgJFNlbGYtPntMYXlvdXRPYmplY3R9LT5CbG9jaygKICAgICAgICAgICAgTmFtZSA9PiAnQmVuY2htYXJrUmVzdWx0Um93JyAuICRCZW5jaFRlc3R7SW5zZXJ0UmVzdWx0fSwKICAgICAgICAgICAgRGF0YSA9PiB7CiAgICAgICAgICAgICAgICBTaG91bGRUYWtlID0+ICRCZW5jaFRlc3R7SW5zZXJ0U2hvdWxkVGFrZX0gfHwgJycsCiAgICAgICAgICAgIH0sCiAgICAgICAgKTsKCiAgICAgICAgIyBVcGRhdGUKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHRSb3cnLAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgIEtleSAgID0+ICdVcGRhdGUgVGltZScsCiAgICAgICAgICAgICAgICBUaW1lICA9PiAkQmVuY2hUZXN0e1VwZGF0ZVRpbWV9LAogICAgICAgICAgICAgICAgTW9vZCAgPT4gJE1vb2R7ICRCZW5jaFRlc3R7VXBkYXRlUmVzdWx0fSB9LAogICAgICAgICAgICAgICAgVmFsdWUgPT4gKCAxMDAwMCAqICRNb2RlICksCiAgICAgICAgICAgIH0sCiAgICAgICAgKTsKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHRSb3cnIC4gJEJlbmNoVGVzdHtVcGRhdGVSZXN1bHR9LAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgIFNob3VsZFRha2UgPT4gJEJlbmNoVGVzdHtVcGRhdGVTaG91bGRUYWtlfSB8fCAnJywKICAgICAgICAgICAgfSwKICAgICAgICApOwoKICAgICAgICAjIFRpbWUKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHRSb3cnLAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgIEtleSAgID0+ICdTZWxlY3QgVGltZScsCiAgICAgICAgICAgICAgICBUaW1lICA9PiAkQmVuY2hUZXN0e1NlbGVjdFRpbWV9LAogICAgICAgICAgICAgICAgTW9vZCAgPT4gJE1vb2R7ICRCZW5jaFRlc3R7U2VsZWN0UmVzdWx0fSB9LAogICAgICAgICAgICAgICAgVmFsdWUgPT4gKCAxMDAwMCAqICRNb2RlICksCiAgICAgICAgICAgIH0sCiAgICAgICAgKTsKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdCZW5jaG1hcmtSZXN1bHRSb3cnIC4gJEJlbmNoVGVzdHtTZWxlY3RSZXN1bHR9LAogICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgIFNob3VsZFRha2UgPT4gJEJlbmNoVGVzdHtTZWxlY3RTaG91bGRUYWtlfSB8fCAnJywKICAgICAgICAgICAgfSwKICAgICAgICApOwoKICAgICAgICAjIERlbGV0ZQogICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgIE5hbWUgPT4gJ0JlbmNobWFya1Jlc3VsdFJvdycsCiAgICAgICAgICAgIERhdGEgPT4gewogICAgICAgICAgICAgICAgS2V5ICAgPT4gJ0RlbGV0ZSBUaW1lJywKICAgICAgICAgICAgICAgIFRpbWUgID0+ICRCZW5jaFRlc3R7RGVsZXRlVGltZX0sCiAgICAgICAgICAgICAgICBNb29kICA9PiAkTW9vZHsgJEJlbmNoVGVzdHtEZWxldGVSZXN1bHR9IH0sCiAgICAgICAgICAgICAgICBWYWx1ZSA9PiAoIDEwMDAwICogJE1vZGUgKSwKICAgICAgICAgICAgfSwKICAgICAgICApOwogICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgIE5hbWUgPT4gJ0JlbmNobWFya1Jlc3VsdFJvdycgLiAkQmVuY2hUZXN0e0RlbGV0ZVJlc3VsdH0sCiAgICAgICAgICAgIERhdGEgPT4gewogICAgICAgICAgICAgICAgU2hvdWxkVGFrZSA9PiAkQmVuY2hUZXN0e0RlbGV0ZVNob3VsZFRha2V9IHx8ICcnLAogICAgICAgICAgICB9LAogICAgICAgICk7CgogICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgIE5hbWUgPT4gJ0JlbmNobWFya1Jlc3VsdFJvdycsCiAgICAgICAgICAgIERhdGEgPT4gewogICAgICAgICAgICAgICAgS2V5ICAgPT4gJ011bHRpcGxpZXInLAogICAgICAgICAgICAgICAgVmFsdWUgPT4gIiogJE1vZGUiLAogICAgICAgICAgICB9LAogICAgICAgICk7CgogICAgICAgIG15ICRPdXRwdXQgPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk91dHB1dCgKICAgICAgICAgICAgVGVtcGxhdGVGaWxlID0+ICdBZG1pblN1cHBvcnQnLAogICAgICAgICAgICBEYXRhICAgICAgICAgPT4gXCVCZW5jaFRlc3QsCiAgICAgICAgKTsKCiAgICAgICAgcmV0dXJuICRPdXRwdXQ7CiAgICB9CgogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwogICAgIyBvdmVydmlldwogICAgIyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gIwoKICAgIGVsc2UgewoKICAgICAgICAjIGNyZWF0ZSAmIHJldHVybiBvdXRwdXQKICAgICAgICBteSAkT3V0cHV0ID0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT5IZWFkZXIoKTsKICAgICAgICAkT3V0cHV0IC49ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+TmF2aWdhdGlvbkJhcigpOwoKICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICBOYW1lID0+ICdPdmVydmlldycsCiAgICAgICAgICAgIERhdGEgPT4gXCVQYXJhbSwKICAgICAgICApOwoKICAgICAgICAjIGdldCByZXN1bHQgb2YgYWxsIGFkbWluIGNoZWNrcwogICAgICAgIG15ICREYXRhSGFzaCA9ICRTZWxmLT57U3VwcG9ydE9iamVjdH0tPkFkbWluQ2hlY2tzR2V0KCkgfHwge307CgogICAgICAgIGZvciBteSAkTW9kdWxlICggc29ydCBrZXlzICV7JERhdGFIYXNofSApIHsKCiAgICAgICAgICAgICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+QmxvY2soCiAgICAgICAgICAgICAgICBOYW1lID0+ICdPdmVydmlld01vZHVsZScsCiAgICAgICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgICAgICBNb2R1bGUgPT4gJE1vZHVsZSwKICAgICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICk7CgogICAgICAgICAgICBST1dIQVNIOgogICAgICAgICAgICBmb3IgbXkgJFJvd0hhc2ggKCBAeyAkRGF0YUhhc2gtPnskTW9kdWxlfSB9ICkgewoKICAgICAgICAgICAgICAgIG5leHQgUk9XSEFTSCBpZiAhJFJvd0hhc2g7CiAgICAgICAgICAgICAgICBuZXh0IFJPV0hBU0ggaWYgcmVmICRSb3dIYXNoIG5lICdIQVNIJzsKICAgICAgICAgICAgICAgIG5leHQgUk9XSEFTSCBpZiAhJXskUm93SGFzaH07CgogICAgICAgICAgICAgICAgJFJvd0hhc2gtPntCbG9ja1N0eWxlfSB8fD0gJyc7CgogICAgICAgICAgICAgICAgaWYgKCAkUm93SGFzaC0+e0Jsb2NrU3R5bGV9IG5lICdUYWJsZURhdGFTaW1wbGUnICkgewoKICAgICAgICAgICAgICAgICAgICAjIGNyZWF0ZSBuZXcgYmxvY2sgd2l0aCByb3RhdG9yeSBjc3MKICAgICAgICAgICAgICAgICAgICAkU2VsZi0+e0xheW91dE9iamVjdH0tPkJsb2NrKAogICAgICAgICAgICAgICAgICAgICAgICBOYW1lID0+ICdPdmVydmlld01vZHVsZVJvdycgLiAkUm93SGFzaC0+e0Jsb2NrU3R5bGV9LAogICAgICAgICAgICAgICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICV7JFJvd0hhc2h9LAogICAgICAgICAgICAgICAgICAgICAgICB9LAogICAgICAgICAgICAgICAgICAgICk7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBlbHNlIHsKCiAgICAgICAgICAgICAgICAgICAgJFNlbGYtPntMYXlvdXRPYmplY3R9LT5CbG9jaygKICAgICAgICAgICAgICAgICAgICAgICAgTmFtZSA9PiAnT3ZlcnZpZXdNb2R1bGVSb3dUYWJsZURhdGFTaW1wbGUnLAogICAgICAgICAgICAgICAgICAgICAgICBEYXRhID0+IHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICV7JFJvd0hhc2h9LAogICAgICAgICAgICAgICAgICAgICAgICB9LAogICAgICAgICAgICAgICAgICAgICk7CgogICAgICAgICAgICAgICAgICAgIG15ICVUYWJsZVZhbHVlczsKCiAgICAgICAgICAgICAgICAgICAgaWYgKCByZWYgJFJvd0hhc2gtPntUYWJsZUluZm99IGVxICdIQVNIJyApIHsKICAgICAgICAgICAgICAgICAgICAgICAgJVRhYmxlVmFsdWVzID0gJXsgJFJvd0hhc2gtPntUYWJsZUluZm99IH07CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgICAgICAgICAlVGFibGVWYWx1ZXMgPSBzcGxpdCAvWz07XG5dLywgJFJvd0hhc2gtPntUYWJsZUluZm99OwogICAgICAgICAgICAgICAgICAgIH0KCiAgICAgICAgICAgICAgICAgICAgZm9yIG15ICRJdGVtICggc29ydCBrZXlzICVUYWJsZVZhbHVlcyApIHsKICAgICAgICAgICAgICAgICAgICAgICAgJFNlbGYtPntMYXlvdXRPYmplY3R9LT5CbG9jaygKICAgICAgICAgICAgICAgICAgICAgICAgICAgIE5hbWUgPT4gJ092ZXJ2aWV3TW9kdWxlVGFibGVSb3cnLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgRGF0YSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgSXRlbUtleSA9PiAkSXRlbSwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBWYWx1ZSAgID0+ICRUYWJsZVZhbHVlc3skSXRlbX0sCiAgICAgICAgICAgICAgICAgICAgICAgICAgICB9LAogICAgICAgICAgICAgICAgICAgICAgICApOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPk91dHB1dCgKICAgICAgICAgICAgVGVtcGxhdGVGaWxlID0+ICdBZG1pblN1cHBvcnQnLAogICAgICAgICk7CiAgICAgICAgJE91dHB1dCAuPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPkZvb3RlcigpOwoKICAgICAgICByZXR1cm4gJE91dHB1dDsKICAgIH0KfQoKMTsK</File>\n        <File Location=\"Kernel/Output/HTML/Standard/AdminSupport.dtl\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEFkbWluU3VwcG9ydC5kdGwgLSBwcm92aWRlcyBIVE1MIGZvcm0gZm9yIEFkbWluU3VwcG9ydAojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCiMgLS0tCiMgLSBTdXBwb3J0bW9kdWxlIG92ZXJ2aWV3IHBhZ2UKIyAtLS0KCjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3IC0tPgo8ZGl2IGNsYXNzPSJNYWluQm94IEFkbWluU3VwcG9ydCBBUklBUm9sZU1haW4gTGF5b3V0Rml4ZWRTaWRlYmFyIFNpZGViYXJGaXJzdCI+CiAgICA8aDE+JFRleHR7Ik92ZXJ2aWV3In06ICRUZXh0eyJTdXBwb3J0IEFzc2Vzc21lbnQifTwvaDE+CgogICAgPGRpdiBjbGFzcz0iU2lkZWJhckNvbHVtbiI+CiAgICAgICAgPGRpdiBjbGFzcz0iV2lkZ2V0U2ltcGxlIj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iSGVhZGVyIj4KICAgICAgICAgICAgICAgIDxoMj4kVGV4dHsiQWN0aW9ucyJ9PC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9J0NvbnRlbnQnPgogICAgICAgICAgICAgICAgPHVsIGNsYXNzPSJBY3Rpb25MaXN0Ij4KICAgICAgICAgICAgICAgICAgICA8bGk+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9IiRFbnZ7IkJhc2VsaW5rIn1BY3Rpb249JEVudnsiQWN0aW9uIn07U3ViYWN0aW9uPUNvbmZpZGVudGlhbCIgY2xhc3M9IkNhbGxGb3JBY3Rpb24iPjxzcGFuPiRUZXh0eyJTdGFydCBzdXBwb3J0In08L3NwYW4+PC9hPgogICAgICAgICAgICAgICAgICAgIDwvbGk+CiAgICAgICAgICAgICAgICAgICAgPGxpPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIkRW52eyJCYXNlbGluayJ9QWN0aW9uPSRFbnZ7IkFjdGlvbiJ9O1N1YmFjdGlvbj1CZW5jaG1hcmtTUUxJbml0IiBjbGFzcz0iQ2FsbEZvckFjdGlvbiI+PHNwYW4+JFRleHR7IlNRTCBiZW5jaG1hcmsifTwvc3Bhbj48L2E+CiAgICAgICAgICAgICAgICAgICAgPC9saT4KICAgICAgICAgICAgICAgIDwvdWw+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgIDwvZGl2PgogICAgICAgIDxkaXYgY2xhc3M9IldpZGdldFNpbXBsZSI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkhlYWRlciI+CiAgICAgICAgICAgICAgICA8aDI+JFRleHR7Ik5vdGUifTwvaDI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSdDb250ZW50Jz4KICAgICAgICAgICAgICAgIDxwPgogICAgICAgICAgICAgICAgICAgICRUZXh0eyJGb3IgcXVpY2sgaGVscCBwbGVhc2Ugc3VibWl0IHlvdXIgc3lzdGVtIGluZm9ybWF0aW9uIGFuZCBjcmVhdGUgYSBzdXBwb3J0IHRpY2tldCBhdCB0aGUgdmVuZG9yJ3Mgc2l0ZS4ifQogICAgICAgICAgICAgICAgICAgIDxici8+CiAgICAgICAgICAgICAgICAgICAgJFRleHR7IkZvciBtb3JlIGluZm8gcGxlYXNlIGNoZWNrIn0gPGEgaHJlZj0iaHR0cDovL290cnMuY29tLyIgdGFyZ2V0PSJfYmxhbmsiPmh0dHA6Ly9vdHJzLmNvbS88L2E+CiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgIDwvZGl2PgogICAgPC9kaXY+CgogICAgPGRpdiBjbGFzcz0iQ29udGVudENvbHVtbiI+CjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3TW9kdWxlIC0tPgogICAgICAgIDxkaXYgY2xhc3M9IldpZGdldFNpbXBsZSI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkhlYWRlciI+CiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJXaWRnZXRBY3Rpb24gVG9nZ2xlIj4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIjIiB0aXRsZT0iJFRleHR7IlNob3cgb3IgaGlkZSB0aGUgY29udGVudCJ9Ij48aSBjbGFzcz0iaWNvbi1jYXJldC1yaWdodCI+PC9pPjxpIGNsYXNzPSJpY29uLWNhcmV0LWRvd24iPjwvaT48L2E+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIDxoMj4kVGV4dHsiJERhdGF7Ik1vZHVsZSJ9In08L2gyPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ29udGVudCI+CjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3TW9kdWxlUm93IC0tPgogICAgICAgICAgICAgICAgPHVsPgogICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iQ2hlY2tSZXN1bHQgQ2hlY2tSZXN1bHQkUURhdGF7IkNoZWNrIn0iPgogICAgICAgICAgICAgICAgICAgICAgICA8aDM+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iJFFEYXRheyJDaGVjayJ9IiBjbGFzcz0iRmxhZyBTbWFsbCI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4+JFFEYXRheyJDaGVjayJ9PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgJFFEYXRheyJEZXNjcmlwdGlvbiJ9CiAgICAgICAgICAgICAgICAgICAgICAgIDwvaDM+CiAgICAgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJTcGFjaW5nVG9wU21hbGwiPiRRRGF0YXsiQ29tbWVudCJ9PC9wPgogICAgICAgICAgICAgICAgICAgIDwvbGk+CiAgICAgICAgICAgICAgICA8L3VsPgo8IS0tIGR0bDpibG9jazpPdmVydmlld01vZHVsZVJvdyAtLT4KPCEtLSBkdGw6YmxvY2s6T3ZlcnZpZXdNb2R1bGVSb3dUZXh0QXJlYSAtLT4KICAgICAgICAgICAgICAgIDx1bD4KICAgICAgICAgICAgICAgICAgICA8bGkgY2xhc3M9IkNoZWNrUmVzdWx0IENoZWNrUmVzdWx0JFFEYXRheyJDaGVjayJ9Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGgzPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IiRRRGF0YXsiQ2hlY2sifSIgY2xhc3M9IkZsYWcgU21hbGwiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuPiRRRGF0YXsiQ2hlY2sifTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICRRRGF0YXsiRGVzY3JpcHRpb24ifQogICAgICAgICAgICAgICAgICAgICAgICA8L2gzPgogICAgICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iU3BhY2luZ1RvcFNtYWxsIj4kUURhdGF7IkNvbW1lbnQifTwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iU3BhY2luZyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGV4dGFyZWEgY2xhc3M9IlcxMDBwYyIgcm93cz0iNyIgY29scz0iIiByZWFkb25seT0icmVhZG9ubHkiPiRRRGF0YXsiQ29udGVudFN0cmluZyJ9PC90ZXh0YXJlYT4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgPC9saT4KICAgICAgICAgICAgICAgIDwvdWw+CjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3TW9kdWxlUm93VGV4dEFyZWEgLS0+CgoKCjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3TW9kdWxlUm93VGFibGVEYXRhU2ltcGxlIC0tPgogICAgICAgICAgICAgICAgPHVsPgogICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iQ2hlY2tSZXN1bHQgQ2hlY2tSZXN1bHQkUURhdGF7IkNoZWNrIn0iPgogICAgICAgICAgICAgICAgICAgICAgICA8aDM+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iJFFEYXRheyJDaGVjayJ9IiBjbGFzcz0iRmxhZyBTbWFsbCI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4+JFFEYXRheyJDaGVjayJ9PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgJFFEYXRheyJEZXNjcmlwdGlvbiJ9CiAgICAgICAgICAgICAgICAgICAgICAgIDwvaDM+CiAgICAgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJTcGFjaW5nVG9wU21hbGwiPiRRRGF0YXsiQ29tbWVudCJ9PC9wPgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJTcGFjaW5nIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iRGF0YVRhYmxlIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGhlYWQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aCBjbGFzcz0iQ2VudGVyIj5JdGVtPC90aD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aCBjbGFzcz0iQ2VudGVyIj5WYWx1ZTwvdGg+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90aGVhZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGJvZHk+CjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3TW9kdWxlVGFibGVSb3cgLS0+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD48c3Ryb25nPiRRRGF0YXsiSXRlbUtleSJ9PC9zdHJvbmc+PC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4kUURhdGF7IlZhbHVlIn08L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgo8IS0tIGR0bDpibG9jazpPdmVydmlld01vZHVsZVRhYmxlUm93IC0tPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJvZHk+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgICAgICA8L2xpPgogICAgICAgICAgICAgICAgPC91bD4KPCEtLSBkdGw6YmxvY2s6T3ZlcnZpZXdNb2R1bGVSb3dUYWJsZURhdGFTaW1wbGUgLS0+CgoKCgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KPCEtLSBkdGw6YmxvY2s6T3ZlcnZpZXdNb2R1bGUgLS0+CiAgICA8L2Rpdj4KPC9kaXY+CjwhLS0gZHRsOmJsb2NrOk92ZXJ2aWV3IC0tPgoKCiMgLS0tCiMgLSBTdXBwb3J0bW9kdWxlIGNvbmZpZGVudGlhbCBwYWdlCiMgLS0tCgo8IS0tIGR0bDpibG9jazpDb25maWRlbnRpYWwgLS0+CjxkaXYgY2xhc3M9Ik1haW5Cb3ggQVJJQVJvbGVNYWluIExheW91dEZpeGVkU2lkZWJhciBTaWRlYmFyRmlyc3QiPgogICAgPGgxPiRUZXh0eyJBZG1pbiBTdXBwb3J0IEluZm8ifTwvaDE+CiAgICA8ZGl2IGNsYXNzPSJTaWRlYmFyQ29sdW1uIj4KICAgICAgICA8ZGl2IGNsYXNzPSJXaWRnZXRTaW1wbGUiPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJIZWFkZXIiPgogICAgICAgICAgICAgICAgPGgyPiRUZXh0eyJBY3Rpb25zIn08L2gyPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ29udGVudCI+CiAgICAgICAgICAgICAgICA8dWwgY2xhc3M9IkFjdGlvbkxpc3QiPgogICAgICAgICAgICAgICAgICAgIDxsaT4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iJEVudnsiQmFzZWxpbmsifUFjdGlvbj0kRW52eyJBY3Rpb24ifSIgY2xhc3M9IkNhbGxGb3JBY3Rpb24iPjxzcGFuPiRUZXh0eyJHbyB0byBvdmVydmlldyJ9PC9zcGFuPjwvYT4KICAgICAgICAgICAgICAgICAgICA8L2xpPgogICAgICAgICAgICAgICAgICAgIDxsaT4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iJEVudnsiQmFzZWxpbmsifUFjdGlvbj0kRW52eyJBY3Rpb24ifTtTdWJhY3Rpb249QmVuY2htYXJrU1FMSW5pdCIgY2xhc3M9IkNhbGxGb3JBY3Rpb24iPjxzcGFuPiRUZXh0eyJTUUwgYmVuY2htYXJrIn08L3NwYW4+PC9hPgogICAgICAgICAgICAgICAgICAgIDwvbGk+CiAgICAgICAgICAgICAgICA8L3VsPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KICAgIDwvZGl2PgoKICAgIDxkaXYgY2xhc3M9IkNvbnRlbnRDb2x1bW4iPgogICAgICAgIDxkaXYgY2xhc3M9IldpZGdldFNpbXBsZSI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkhlYWRlciI+CiAgICAgICAgICAgICAgICA8aDI+JFRleHR7IkNvbmZpZGVudGlhbCBpbmZvcm1hdGlvbiJ9PC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNvbnRlbnQgQ2VudGVyIj4KCiRJbmNsdWRleyJBZG1pblN1cHBvcnRMaWNlbnNlVGV4dCJ9CgogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ29udGVudCBDZW50ZXJCb3ggVzUwcGMiPgogICAgICAgICAgICAgICAgICAgIDxmb3JtIGFjdGlvbj0iJEVudnsiQ0dJSGFuZGxlIn0iIG1ldGhvZD0icG9zdCIgY2xhc3M9IlJpZ2h0IFNwYWNpbmdUb3BTbWFsbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9IkFjdGlvbiIgdmFsdWU9IiRFbnZ7IkFjdGlvbiJ9Ii8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9IlN1YmFjdGlvbiIgdmFsdWU9IlNlbmRlckluZm9ybWF0aW9uIi8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxidXR0b24gY2xhc3M9IlByaW1hcnkiIHR5cGU9InN1Ym1pdCIgdmFsdWU9IiRUZXh0eyJBY2NlcHQgbGljZW5zZSJ9Ij4kVGV4dHsiQWNjZXB0IGxpY2Vuc2UifTwvYnV0dG9uPgogICAgICAgICAgICAgICAgICAgIDwvZm9ybT4KICAgICAgICAgICAgICAgICAgICA8Zm9ybSBhY3Rpb249IiRFbnZ7IkNHSUhhbmRsZSJ9IiBtZXRob2Q9InBvc3QiIGNsYXNzPSJSaWdodCBTcGFjaW5nVG9wU21hbGwiPgogICAgICAgICAgICAgICAgICAgICAgICA8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJBY3Rpb24iIHZhbHVlPSIkRW52eyJBY3Rpb24ifSIvPgogICAgICAgICAgICAgICAgICAgICAgICA8YnV0dG9uIHR5cGU9InN1Ym1pdCIgdmFsdWU9IiRUZXh0eyJEb24ndCBhY2NlcHQgbGljZW5zZSJ9Ij4kVGV4dHsiRG9uJ3QgYWNjZXB0IGxpY2Vuc2UifTwvYnV0dG9uPgogICAgICAgICAgICAgICAgICAgIDwvZm9ybT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KICAgIDwvZGl2Pgo8L2Rpdj4KPCEtLSBkdGw6YmxvY2s6Q29uZmlkZW50aWFsIC0tPgoKCiMgLS0tCiMgLSBTdXBwb3J0bW9kdWxlIHNlbmRlciBhbmQgc3lzdGVtIGluZm9ybWF0aW9uCiMgLS0tCgo8IS0tIGR0bDpibG9jazpTZW5kZXJJbmZvcm1hdGlvbiAtLT4KPGRpdiBjbGFzcz0iTWFpbkJveCBBUklBUm9sZU1haW4gTGF5b3V0Rml4ZWRTaWRlYmFyIFNpZGViYXJGaXJzdCI+CiAgICA8aDE+JFRleHR7IkFkbWluIFN1cHBvcnQgSW5mbyJ9PC9oMT4KICAgIDxkaXYgY2xhc3M9IlNpZGViYXJDb2x1bW4iPgogICAgICAgIDxkaXYgY2xhc3M9IldpZGdldFNpbXBsZSI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkhlYWRlciI+CiAgICAgICAgICAgICAgICA8aDI+JFRleHR7IkFjdGlvbnMifTwvaDI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJDb250ZW50Ij4KICAgICAgICAgICAgICAgIDx1bCBjbGFzcz0iQWN0aW9uTGlzdCI+CiAgICAgICAgICAgICAgICAgICAgPGxpPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIkRW52eyJCYXNlbGluayJ9QWN0aW9uPSRFbnZ7IkFjdGlvbiJ9IiBjbGFzcz0iQ2FsbEZvckFjdGlvbiI+PHNwYW4+JFRleHR7IkdvIHRvIG92ZXJ2aWV3In08L3NwYW4+PC9hPgogICAgICAgICAgICAgICAgICAgIDwvbGk+CiAgICAgICAgICAgICAgICA8L3VsPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KICAgIDwvZGl2PgoKICAgIDxkaXYgY2xhc3M9IkNvbnRlbnRDb2x1bW4iPgogICAgICAgIDxkaXYgY2xhc3M9IldpZGdldFNpbXBsZSI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9IkhlYWRlciI+CiAgICAgICAgICAgICAgICA8aDI+JFRleHR7IlZlbmRvciBTdXBwb3J0In08L2gyPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ29udGVudCBXaXRoUGFkZGluZyI+CiAgICAgICAgICAgICAgICA8Zm9ybSBhY3Rpb249IiRFbnZ7IkNHSUhhbmRsZSJ9IiBtZXRob2Q9InBvc3QiIG5hbWU9ImNvbXBvc2UiPgogICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9IkFjdGlvbiIgdmFsdWU9IiRFbnZ7IkFjdGlvbiJ9Ii8+CiAgICAgICAgICAgICAgICAgICAgPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iU3ViYWN0aW9uIiB2YWx1ZT0iU3VibWl0Ii8+CjwhLS0gZHRsOmJsb2NrOlNlbmRlckluZm9ybWF0aW9uSGlkZGVuIC0tPgogICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9IiRRRGF0YXsiTmFtZSJ9IiB2YWx1ZT0iJFFEYXRheyJWYWx1ZSJ9Ii8+CjwhLS0gZHRsOmJsb2NrOlNlbmRlckluZm9ybWF0aW9uSGlkZGVuIC0tPgogICAgICAgICAgICAgICAgICAgIDxmaWVsZHNldCBjbGFzcz0iVGFibGVMaWtlIj4KICAgICAgICAgICAgICAgICAgICAgICAgPGxhYmVsIGZvcj0iU2FsdXRhdGlvbiI+JFRleHR7IlNhbHV0YXRpb24ifTo8L2xhYmVsPgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJGaWVsZCI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aW5wdXQgdHlwZT0idGV4dCIgaWQ9IlNhbHV0YXRpb24iIG5hbWU9IlNhbHV0YXRpb24iIHZhbHVlPSIkUURhdGF7IlNlbmRlclNhbHV0YXRpb24ifSIgY2xhc3M9Ilc1MHBjIiByZWFkb25seT0icmVhZG9ubHkiIC8+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJDbGVhciI+PC9kaXY+CgogICAgICAgICAgICAgICAgICAgICAgICA8bGFiZWwgZm9yPSJOYW1lIj4kVGV4dHsiTmFtZSJ9OjwvbGFiZWw+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkZpZWxkIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJ0ZXh0IiBpZD0iTmFtZSIgbmFtZT0iTmFtZSIgdmFsdWU9IiRRRGF0YXsiU2VuZGVyTmFtZSJ9IiBjbGFzcz0iVzUwcGMiIHJlYWRvbmx5PSJyZWFkb25seSIgLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9IlNlbmRlciI+JFRleHR7IkVtYWlsIn06PC9sYWJlbD4KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iRmllbGQiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlucHV0IHR5cGU9InRleHQiIGlkPSJTZW5kZXIiIG5hbWU9IlNlbmRlciIgdmFsdWU9IiRRRGF0YXsiU2VuZGVyQWRyZXNzIn0iIGNsYXNzPSJXNTBwYyIgcmVhZG9ubHk9InJlYWRvbmx5IiAvPgogICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ2xlYXIiPjwvZGl2PgoKICAgICAgICAgICAgICAgICAgICAgICAgPGxhYmVsIGZvcj0iQ29tcGFueSI+JFRleHR7IkNvbXBhbnkifTo8L2xhYmVsPgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJGaWVsZCI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aW5wdXQgdHlwZT0idGV4dCIgaWQ9IkNvbXBhbnkiIG5hbWU9IkNvbXBhbnkiIHZhbHVlPSIiIGNsYXNzPSJXNTBwYyIgLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9IlN0cmVldCI+JFRleHR7IlN0cmVldCJ9OjwvbGFiZWw+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkZpZWxkIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJ0ZXh0IiBpZD0iU3RyZWV0IiBuYW1lPSJTdHJlZXQiIHZhbHVlPSIiIGNsYXNzPSJXNTBwYyIgLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9IlppcCI+JFRleHR7IlppcCJ9OjwvbGFiZWw+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkZpZWxkIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJ0ZXh0IiBpZD0iWmlwIiBuYW1lPSJaaXAiIHZhbHVlPSIiIGNsYXNzPSJXNTBwYyIgLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9IkNpdHkiPiRUZXh0eyJDaXR5In06PC9sYWJlbD4KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iRmllbGQiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlucHV0IHR5cGU9InRleHQiIGlkPSJDaXR5IiBuYW1lPSJDaXR5IiB2YWx1ZT0iIiBjbGFzcz0iVzUwcGMiIC8+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJDbGVhciI+PC9kaXY+CgogICAgICAgICAgICAgICAgICAgICAgICA8bGFiZWwgZm9yPSJQaG9uZSI+JFRleHR7IlBob25lIn06PC9sYWJlbD4KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iRmllbGQiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlucHV0IHR5cGU9InRleHQiIGlkPSJQaG9uZSIgbmFtZT0iUGhvbmUiIHZhbHVlPSIiIGNsYXNzPSJXNTBwYyIgLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9IkJ1Z3ppbGxhSUQiPiRUZXh0eyJCdWd6aWxsYSBJRCJ9OjwvbGFiZWw+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkZpZWxkIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJ0ZXh0IiBpZD0iQnVnemlsbGFJRCIgbmFtZT0iQnVnemlsbGFJRCIgdmFsdWU9IiIgY2xhc3M9Ilc1MHBjIiAvPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9IkZpZWxkRXhwbGFuYXRpb24iPiRUZXh0eyJJZiB5b3UndmUgYWxyZWFkeSBhZGRlZCBhIEJ1Z3ppbGxhIHJlcG9ydCBhdCBidWdzLm90cnMub3JnLCBwbGVhc2UgYWRkIHlvdXIgQnVnemlsbGEgSUQgaGVyZS4ifTwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IkNsZWFyIj48L2Rpdj4KCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9IlZhbHVlIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSIiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdHJvbmc+JFRleHR7IlNlcnZpY2UgQ29udHJhY3QifTwvc3Ryb25nPjxici8+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlucHV0IHR5cGU9ImNoZWNrYm94IiBpZD0iU2VuZEluZm8iIG5hbWU9IlNlbmRJbmZvIiB2YWx1ZT0iMSIgY2hlY2tlZD0iY2hlY2tlZCIvPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICRUZXh0eyJQbGVhc2UgcmVjb21tZW5kIG1lIGEgU2VydmljZSBDb250cmFjdCB0byBvcHRpbWl6ZSBteSBPVFJTIn0uCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJDbGVhciI+PC9kaXY+CgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJGaWVsZCBTcGFjaW5nVG9wIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbnB1dCBjbGFzcz0iYnV0dG9uIiB0eXBlPSJzdWJtaXQiIGlkPSJEb3dubG9hZCIgbmFtZT0iRG93bmxvYWQiIHZhbHVlPSIkVGV4dHsiRG93bmxvYWQifSIvPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlucHV0IGNsYXNzPSJidXR0b24iIHR5cGU9InN1Ym1pdCIgaWQ9IlNlbmQiIG5hbWU9IlNlbmQiIHZhbHVlPSIkVGV4dHsiU2VuZCJ9Ii8+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJDbGVhciI+PC9kaXY+CiAgICAgICAgICAgICAgICAgICAgPC9maWVsZHNldD4KICAgICAgICAgICAgICAgIDwvZm9ybT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgPC9kaXY+CiAgICA8L2Rpdj4KPC9kaXY+CjwhLS0gZHRsOmpzX29uX2RvY3VtZW50X2NvbXBsZXRlIC0tPgogICAgICAgIDxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4vLzwhW0NEQVRBWwogICAgICAgICAgICAkKCcjRG93bmxvYWQnKS5iaW5kKCdjbGljaycsIGZ1bmN0aW9uIChFdmVudCkgewogICAgICAgICAgICAgICAgaWYgKCQoJyNTZW5kZXInKS52YWwoKSA9PSAnJykgewogICAgICAgICAgICAgICAgICAgIGFsZXJ0KCckSlNUZXh0eyJDYW4ndCBjcmVhdGUgc3VwcG9ydCBwYWNrYWdlLCBiZWNhdXNlIHlvdSB3b3JrIGN1cnJlbnRseSB3aXRoIHRoZSBzeXN0ZW0gdXNlciByb290QGxvY2FsaG9zdCBhbmQgeW91ciBhZG1pbiBlbWFpbCBhZGRyZXNzIGlzIG5vdCB5ZXQgY29uZmlndXJlZC4gUGxlYXNlIGRlZmluZSB0aGUgYWRtaW4gZW1haWwgc2V0dGluZyBpbiB0aGUgU3lzQ29uZmlnIG1vZHVsZSBhbmQgZG9uJ3QgdXNlIHRoZSB1c2VyIHJvb3RAbG9jYWxob3N0IGZvciB3b3JraW5nIHdpdGggT1RSUy4ifScpOwogICAgICAgICAgICAgICAgICAgICQoJyNTZW5kZXInKS5mb2N1cygpOwogICAgICAgICAgICAgICAgICAgIHJldHVybiBmYWxzZTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgICAgIHJldHVybiB0cnVlOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9KTsKCiAgICAgICAgICAgICQoJyNTZW5kJykuYmluZCgnY2xpY2snLCBmdW5jdGlvbiAoRXZlbnQpIHsKICAgICAgICAgICAgICAgIGlmICghJCgnI1NlbmRJbmZvJykuYXR0cignY2hlY2tlZCcpKSB7CiAgICAgICAgICAgICAgICAgICAgYWxlcnQoJyRKU1RleHR7IlBsZWFzZSBjb25maXJtIHRoZSBjb25maWRlbnRpYWwgaW5mb3JtYXRpb24gdG8gY29udGludWUuIn0nKTsKICAgICAgICAgICAgICAgICAgICAkKCcjU2VuZEluZm8nKS5mb2N1cygpOwogICAgICAgICAgICAgICAgICAgIHJldHVybiBmYWxzZTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgICAgIHJldHVybiB0cnVlOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9KTsKICAgICAgICAvL11dPjwvc2NyaXB0Pgo8IS0tIGR0bDpqc19vbl9kb2N1bWVudF9jb21wbGV0ZSAtLT4KPCEtLSBkdGw6YmxvY2s6U2VuZGVySW5mb3JtYXRpb24gLS0+CgoKIyAtLS0KIyAtIFN1cHBvcnRtb2R1bGUgYmVuY2htYXJrIHJlc3VsdAojIC0tLQoKPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0IC0tPgo8ZGl2IGNsYXNzPSJIZWFkZXIiPgogICAgPGgyPiRUZXh0eyJSZXN1bHQifTogJFRleHR7IiREYXRheyJIZWFkIn0ifTwvaDI+CjwvZGl2Pgo8ZGl2IGNsYXNzPSJDb250ZW50Ij4KICAgIDx0YWJsZSBjbGFzcz0iRGF0YVRhYmxlIj4KICAgICAgICA8dGhlYWQ+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0aCBjbGFzcz0iVzIwcGMiPiRUZXh0eyJLZXkifTwvdGg+CiAgICAgICAgICAgICAgICA8dGggY2xhc3M9IlcyMHBjIj4kVGV4dHsiVmFsdWUifTwvdGg+CiAgICAgICAgICAgICAgICA8dGggY2xhc3M9IlcyMHBjIj4kVGV4dHsiVGltZSJ9PC90aD4KICAgICAgICAgICAgICAgIDx0aD4kVGV4dHsiQ29tbWVudCJ9PC90aD4KICAgICAgICAgICAgPC90cj4KICAgICAgICA8L3RoZWFkPgogICAgICAgIDx0Ym9keT4KPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0Um93IC0tPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQ+JFFEYXRheyJLZXkifTo8L3RkPgogICAgICAgICAgICAgICAgPHRkPiRRRGF0YXsiVmFsdWUifTwvdGQ+CiAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgJFFEYXRheyJUaW1lIn0gcyAkUURhdGF7Ik1vb2QifQogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZD4KPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0Um93RmluZSAtLT4KICAgICAgICAgICAgICAgICAgICAkVGV4dHsiTG9va3MgZmluZSEifQo8IS0tIGR0bDpibG9jazpCZW5jaG1hcmtSZXN1bHRSb3dGaW5lIC0tPgo8IS0tIGR0bDpibG9jazpCZW5jaG1hcmtSZXN1bHRSb3dPSyAtLT4KICAgICAgICAgICAgICAgICAgICAkVGV4dHsiT2sifQo8IS0tIGR0bDpibG9jazpCZW5jaG1hcmtSZXN1bHRSb3dPSyAtLT4KPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0Um93V3JvbmcgLS0+CiAgICAgICAgICAgICAgICAgICAgJFRleHR7IlNob3VsZCBub3QgdGFrZSBtb3JlIHRoYW4ifSAkRGF0YXsiU2hvdWxkVGFrZSJ9J3MgJFRleHR7Im9uIGFuIGF2ZXJhZ2Ugc3lzdGVtIn0uCjwhLS0gZHRsOmJsb2NrOkJlbmNobWFya1Jlc3VsdFJvd1dyb25nIC0tPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0Um93IC0tPgogICAgICAgIDwvdGJvZHk+CiAgICA8L3RhYmxlPgo8L2Rpdj4KPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0IC0tPgoKCiMgLS0tCiMgLSBTdXBwb3J0bW9kdWxlIEJlbmNobWFyayBSZXN1bHQgSW5pdCBwYWdlCiMgLS0tCgo8IS0tIGR0bDpibG9jazpCZW5jaG1hcmtSZXN1bHRJbml0IC0tPgo8ZGl2IGNsYXNzPSJNYWluQm94IEFkbWluU3VwcG9ydCBBUklBUm9sZU1haW4gTGF5b3V0Rml4ZWRTaWRlYmFyIFNpZGViYXJGaXJzdCI+CiAgICA8aDE+JFRleHR7IkJlbmNobWFyayJ9PC9oMT4KCiAgICA8ZGl2IGNsYXNzPSJTaWRlYmFyQ29sdW1uIj4KICAgICAgICA8ZGl2IGNsYXNzPSJXaWRnZXRTaW1wbGUiPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJIZWFkZXIiPgogICAgICAgICAgICAgICAgPGgyPiRUZXh0eyJBY3Rpb25zIn08L2gyPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0nQ29udGVudCc+CiAgICAgICAgICAgICAgICA8dWwgY2xhc3M9IkFjdGlvbkxpc3QiPgogICAgICAgICAgICAgICAgICAgIDxsaT4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iJEVudnsiQmFzZWxpbmsifUFjdGlvbj0kRW52eyJBY3Rpb24ifSIgY2xhc3M9IkNhbGxGb3JBY3Rpb24iPjxzcGFuPiRUZXh0eyJHbyB0byBvdmVydmlldyJ9PC9zcGFuPjwvYT4KICAgICAgICAgICAgICAgICAgICA8L2xpPgogICAgICAgICAgICAgICAgPC91bD4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgPC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0iV2lkZ2V0U2ltcGxlIj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iSGVhZGVyIj4KICAgICAgICAgICAgICAgIDxoMj4kVGV4dHsiTm90ZSJ9PC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9J0NvbnRlbnQnPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9IlNwYWNpbmdCb3R0b20iPgogICAgICAgICAgICAgICAgICAgICRUZXh0eyJFeGVjdXRlIGEgU1FMIGJlbmNobWFyayB0ZXN0IG9uIHlvdXIgZGF0YWJhc2UgdG8gZmluZCBvdXQgaG93IGZhc3QgeW91ciBkYXRhYmFzZSBpcyAoZG9uZSBvbiBkZWRpY2F0ZWQgYmVuY2htYXJrIHRhYmxlKS4ifQogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPHAgY2xhc3M9Ildhcm5pbmciPgogICAgICAgICAgICAgICAgICAgICRUZXh0eyJUaGlzIHNob3VsZCBub3QgYmUgZG9uZSBvbiBwcm9kdWN0aW9uIHN5c3RlbXMhIn0KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgPC9kaXY+CiAgICA8L2Rpdj4KCiAgICA8ZGl2IGNsYXNzPSJDb250ZW50Q29sdW1uIj4KICAgICAgICA8ZGl2IGNsYXNzPSJXaWRnZXRTaW1wbGUiIGlkPSJTUUxCZW5jaG1hcmtXaWRnZXQiPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJIZWFkZXIiPgogICAgICAgICAgICAgICAgPGgyPiRUZXh0eyJTUUwgYmVuY2htYXJrIn08L2gyPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iQ29udGVudCI+CiAgICAgICAgICAgICAgICA8aW5wdXQgdHlwZT0iaGlkZGVuIiBpZD0iVVJMIiBuYW1lPSJVUkwiIHZhbHVlPSIkRW52eyJCYXNlbGluayJ9QWN0aW9uPSRFbnZ7IkFjdGlvbiJ9O1N1YmFjdGlvbj1CZW5jaG1hcmtTUUwiLz4KICAgICAgICAgICAgICAgIDxmaWVsZHNldCBjbGFzcz0iVGFibGVMaWtlIFRvZ2dsZSIgPgogICAgICAgICAgICAgICAgICAgIDxsYWJlbCBmb3I9Ik1vZGUiPiRUZXh0eyJNdWx0aXBsaWVyIn06PC9sYWJlbD4KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJGaWVsZCI+CiAgICAgICAgICAgICAgICAgICAgICAgICREYXRheyJNb2RlU3RyZyJ9CiAgICAgICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJGaWVsZEV4cGxhbmF0aW9uIj4kVGV4dHsiUGxlYXNlIHNlbGVjdCBhIG11bHRpcGxpZXIgYW5kIHByZXNzIHN0YXJ0IGJ1dHRvbi4ifTwvcD4KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJGaWVsZCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxidXR0b24gaWQ9IlNlbmRSZXF1ZXN0IiBjbGFzcz0iUHJpbWFyeSIgdmFsdWU9IiRUZXh0eyJTdGFydCJ9Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuPiRUZXh0eyJTdGFydCJ9PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICA8L2J1dHRvbj4KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJDbGVhciI+PC9kaXY+CiAgICAgICAgICAgICAgICA8L2ZpZWxkc2V0PgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KCiAgICAgICAgPGRpdiBpZD0iQ29udGVudFRvVXBkYXRlIiBjbGFzcz0iV2lkZ2V0U2ltcGxlIEhpZGRlbiI+PC9kaXY+CiAgICA8L2Rpdj4KPC9kaXY+CjwhLS0gZHRsOmpzX29uX2RvY3VtZW50X2NvbXBsZXRlIC0tPgo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+Ly88IVtDREFUQVsKJCgnI1NlbmRSZXF1ZXN0JykuYmluZCgnY2xpY2snLCBmdW5jdGlvbiAoRXZlbnQpIHsKICAgICQoJyNTUUxCZW5jaG1hcmtXaWRnZXQnKS5hZGRDbGFzcygnTG9hZGluZycpOwogICAgJCgnI1NlbmRSZXF1ZXN0JykuYXR0cignZGlzYWJsZWQnLCB0cnVlKTsKICAgIHZhciBVUkwgPSAkKCcjVVJMJykudmFsKCkgKyAnO01vZGU9JyArICQoJyNNb2RlJykudmFsKCk7CiAgICBDb3JlLkFKQVguQ29udGVudFVwZGF0ZSgkKCcjQ29udGVudFRvVXBkYXRlJyksIFVSTCwgZnVuY3Rpb24gKCkgewogICAgICAgICQoJyNDb250ZW50VG9VcGRhdGUnKS5zaG93KCk7CiAgICAgICAgJCgnI1NRTEJlbmNobWFya1dpZGdldCcpLnJlbW92ZUNsYXNzKCdMb2FkaW5nJyk7CiAgICAgICAgJCgnI1NlbmRSZXF1ZXN0JykuYXR0cignZGlzYWJsZWQnLCBmYWxzZSk7CiAgICB9KTsKICAgIHJldHVybiBmYWxzZTsKfSk7Ci8vXV0+PC9zY3JpcHQ+CjwhLS0gZHRsOmpzX29uX2RvY3VtZW50X2NvbXBsZXRlIC0tPgoKPCEtLSBkdGw6YmxvY2s6QmVuY2htYXJrUmVzdWx0SW5pdCAtLT4K</File>\n        <File Location=\"Kernel/Output/HTML/Standard/AdminSupportLicenseText.dtl\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEFkbWluU3VwcG9ydExpY2Vuc2VUZXh0LmR0bCAtIHByb3ZpZGVzIHRoZSBsaWNlbnNlIGRlZmluaXRpb24gZm9yIHRoZSBTdXBwb3J0CiMgQ29weXJpZ2h0IChDKSAyMDAxLTIwMTMgT1RSUyBBRywgaHR0cDovL290cnMuY29tLwojIC0tCiMgVGhpcyBzb2Z0d2FyZSBjb21lcyB3aXRoIEFCU09MVVRFTFkgTk8gV0FSUkFOVFkuIEZvciBkZXRhaWxzLCBzZWUKIyB0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CiMgZGlkIG5vdCByZWNlaXZlIHRoaXMgZmlsZSwgc2VlIGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dC4KIyAtLQoKPCEtLSBkdGw6YmxvY2s6Q29uZmlkZW50aWFsQ29udGVudERFIC0tPgogICAgICAgICAgICAgICAgPHRleHRhcmVhIG5hbWU9IkNvbmZpZGVudGlhbCIgcm93cz0iMjIiIGNvbHM9Ijc4IiByZWFkb25seT0icmVhZG9ubHkiPkRhdGVuc2NodXR6CgpXaXIsIGRpZSBGaXJtYSBPVFJTIEFHLCBuZWhtZW4gZGVuIFNjaHV0eiBJaHJlciBwZXJzJm91bWw7bmxpY2hlbiBEYXRlbiBzZWhyIGVybnN0IHVuZCBoYWx0ZW4gdW5zIHN0cmlrdCBhbiBkaWUgUmVnZWxuIGRlciBEYXRlbnNjaHV0emdlc2V0emUuIEFsbGUgUGFzc3cmb3VtbDtydGVyIHdlcmRlbiB2b3IgZGVtIFZlcnNlbmRlbiBkZXIgSW5mb3JtYXRpb25lbiBhdXRvbWF0aXNpZXJ0IHVua2VubnRsaWNoIGdlbWFjaHQuIEluIGtlaW5lbSBGYWxsIHdlcmRlbiBkaWUgZXJob2JlbmVuIERhdGVuIHZlcmthdWZ0IG9kZXIgYXVzIGFuZGVyZW4gR3ImdXVtbDtuZGVuIGFuIHVuYXV0b3Jpc2llcnRlIERyaXR0ZSB3ZWl0ZXJnZWdlYmVuLgoKRGllIG5hY2hmb2xnZW5kZSBFcmtsJmF1bWw7cnVuZyBnaWJ0IElobmVuIGVpbmVuICZVdW1sO2JlcmJsaWNrIGRhciZ1dW1sO2Jlciwgd2llIHdpciBkaWVzZW4gU2NodXR6IGdldyZhdW1sO2hybGVpc3RlbiB1bmQgd2VsY2hlIEFydCB2b24gRGF0ZW4genUgd2VsY2hlbSBad2VjayAmdXVtbDtiZXJtaXR0ZWx0IHdlcmRlbi4KCkRhdGVuJnV1bWw7YmVybWl0dGx1bmcgZHVyY2ggZGFzICdTdXBwb3J0bW9kdWwnCkRpZSBGaXJtYSBPVFJTIEFHICZ1dW1sO2Jlcm1pdHRlbHQgdW5kIHNwZWljaGVydCBJbmZvcm1hdGlvbmVuLCBkaWUgZHVyY2ggZGFzICdTdXBwb3J0bW9kdWwnIGFuIGRpZSBGaXJtYSBPVFJTIEFHIHZlcnNlbmRldCB3ZXJkZW4uIERhYmVpIGhhbmRlbHQgZXMgc2ljaCB1bSBhdXNzY2hsaWUmc3psaWc7bGljaCB1bSBEYXRlbiwgZGllIGRpZSBGaXJtYSBPVFJTIEFHIGJlbiZvdW1sO3RpZ3QsIHVtIEZ1bmt0aW9uc2YmYXVtbDtoaWdrZWl0IHVuZCBMZWlzdHVuZ3NmJmF1bWw7aGlna2VpdCBkZXMgYmV0cm9mZmVuZW4gT1RSUy1TZXJ2ZXJzIHp1IGFuYWx5c2llcmVuLCBvZGVyIHVtIGVpbmUgS29udGFrdGF1Zm5haG1lIHp1IGVybSZvdW1sO2dsaWNoZW4uCgpTaWNoZXJoZWl0IElocmVyIHBlcnMmb3VtbDtubGljaGVuIERhdGVuCkRpZSBGaXJtYSBPVFJTIEFHIHNjaCZ1dW1sO3R6dCBJaHJlIHBlcnMmb3VtbDtubGljaGVuIERhdGVuIHZvciB1bmVybGF1YnRlbiBadWdyaWZmLCBWZXJ3ZW5kdW5nIG9kZXIgVmVyJm91bWw7ZmZlbnRsaWNodW5nLiBEaWUgRmlybWEgT1RSUyBBRyBzb3JndCBkYWYmdXVtbDtyLCBkYXNzIHZvbiBJaG5lbiBhdWYgZGVtIFNlcnZlciBnZXNwZWljaGVydGUgcGVycyZvdW1sO25saWNoZSBJbmZvcm1hdGlvbmVuIGluIGVpbmVyIGtvbnRyb2xsaWVydGVuLCBzaWNoZXJlbiBVbWdlYnVuZyB2b3IgdW5lcmxhdWJ0ZW0gWnVncmlmZiB1bmQgVmVyJm91bWw7ZmZlbnRsaWNodW5nIGdlc2NoJlV1bWw7dHp0IHNpbmQuCgpXZWl0ZXJnYWJlIElocmVyIERhdGVuCkRpZSBGaXJtYSBPVFJTIEFHIGdpYnQgSWhyZSBEYXRlbiBuaWNodCBhbiBEcml0dGUgd2VpdGVyLCBzb2Zlcm4gZGllcyBuaWNodCB6dXIgQWJ3aWNrbHVuZyBkZXMgR2VzY2gmYXVtbDtmdHN2ZXJrZWhyZXMgbiZvdW1sO3RpZyBpc3QuClNvd2VpdCBkaWUgRmlybWEgT1RSUyBBRyBnZXNldHpsaWNoIG9kZXIgcGVyIEdlcmljaHRzYmVzY2hsdXNzIGRhenUgdmVycGZsaWNodGV0IGlzdCwgZ2ViZW4gd2lyIElocmUgRGF0ZW4gbnVyIGFuIGF1c2t1bmZ0c2JlcmVjaHRpZ3RlIHN0YWF0bGljaGUgSW5zdGl0dXRpb25lbiB1bmQgQmVoJm91bWw7cmRlbiB3ZWl0ZXIuCgomQXVtbDtuZGVydW5nIGRpZXNlciBEYXRlbnNjaHV0emJlc3RpbW11bmdlbgpEaWUgRmlybWEgT1RSUyBBRyBiZWgmYXVtbDtsdCBzaWNoIGRhcyBSZWNodCB2b3IsIGRpZXNlIFNpY2hlcmhlaXRzLSB1bmQgRGF0ZW5zY2h1dHptYSZzemxpZztuYWhtZW4genUgdmVyJmF1bWw7bmRlcm4sIHNvd2VpdCBkaWVzIHdlZ2VuIGRlciB0ZWNobmlzY2hlbiBFbnR3aWNrbHVuZyBlcmZvcmRlcmxpY2ggd2lyZC4gSW4gc29sY2hlbiBGJmF1bWw7bGxlbiB3ZXJkZW4gd2lyIGF1Y2ggdW5zZXJlIEhpbndlaXNlIHp1bSBEYXRlbnNjaHV0eiBlbnRzcHJlY2hlbmQgYW5wYXNzZW4uIEJpdHRlIGJlYWNodGVuIFNpZSBkYWhlciBkaWUgamV3ZWlscyBha3R1ZWxsZSBWZXJzaW9uIHVuc2VyZXIgRGF0ZW5zY2h1dHplcmtsJmF1bWw7cnVuZy4KCkF1c2t1bmZ0c3JlY2h0ClNpZSBoYWJlbiBqZWRlcnplaXQgZGFzIFJlY2h0IGF1ZiBBdXNrdW5mdCAmdXVtbDtiZXIgZGllIGJleiZ1dW1sO2dsaWNoIElocmVyIFBlcnNvbiBnZXNwZWljaGVydGVuIERhdGVuLCBkZXJlbiBIZXJrdW5mdCB1bmQgRW1wZiZhdW1sO25nZXIgc293aWUgZGVuIFp3ZWNrIGRlciBEYXRlbnZlcmFyYmVpdHVuZy4gQXVza3VuZnQgJnV1bWw7YmVyIGRpZSBnZXNwZWljaGVydGVuIERhdGVuIGsmb3VtbDtubmVuIFNpZSB1bnRlciBpbmZvQG90cnMuY29tIGFuZm9yZGVybi4KCldlaXRlcmUgSW5mb3JtYXRpb25lbgpJaHIgVmVydHJhdWVuIGlzdCB1bnMgd2ljaHRpZy4gRGFoZXIgZ2ViZW4gd2lyIElobmVuIGdlcm5lIGplZGVyemVpdCBBdXNrdW5mdCAmdXVtbDtiZXIgZGllIFZlcmFyYmVpdHVuZyBJaHJlciBwZXJzb25lbmJlem9nZW5lbiBEYXRlbi4gV2VubiBTaWUgRnJhZ2VuIGhhYmVuLCBkaWUgSWhuZW4gZGllc2UgRGF0ZW5zY2h1dHplcmtsJmF1bWw7cnVuZyBuaWNodCBiZWFudHdvcnRlbiBrb25udGUgb2RlciB3ZW5uIFNpZSB3ZWl0ZXJlIEluZm9ybWF0aW9uZW4genUgZWluZW0gUHVua3QgdyZ1dW1sO25zY2hlbiwgd2VuZGVuIFNpZSBzaWNoIGJpdHRlIG1pdCBlaW5lciBFLU1haWwgYW4gaW5mb0BvdHJzLmNvbS4KICAgICAgICAgICAgICAgIDwvdGV4dGFyZWE+CjwhLS0gZHRsOmJsb2NrOkNvbmZpZGVudGlhbENvbnRlbnRERSAtLT4KPCEtLSBkdGw6YmxvY2s6Q29uZmlkZW50aWFsQ29udGVudEVOIC0tPgogICAgICAgICAgICAgICAgPHRleHRhcmVhIG5hbWU9IkNvbmZpZGVudGlhbCIgcm93cz0iMjIiIGNvbHM9Ijc4IiByZWFkb25seT0icmVhZG9ubHkiPkRhdGEgUHJvdGVjdGlvbgoKSGVyZSBhdCBPVFJTIEFHIHdlIHRha2UgdGhlIHByb3RlY3Rpb24gb2YgeW91ciBwZXJzb25hbCBkZXRhaWxzIHZlcnkgc2VyaW91c2x5IGFuZCBzdHJpY3RseSBhZGhlcmUgdG8gZGF0YSBwcm90ZWN0aW9uIGxhd3MuIEFsbCBwYXNzd29yZHMgYXJlIGF1dG9tYXRpY2FsbHkgbWFkZSB1bnJlY29nbml6YWJsZSBiZWZvcmUgdGhlIGluZm9ybWF0aW9uIGlzIHNlbnQuIFVuZGVyIG5vIGNpcmN1bXN0YW5jZXMgd2lsbCBhbnkgZGF0YSB3ZSBvYnRhaW4gYmUgc29sZCBvciBwYXNzZWQgb24gdG8gdW5hdXRob3JpemVkIHRoaXJkIHBhcnRpZXMuClRoZSBmb2xsb3dpbmcgZXhwbGFuYXRpb24gcHJvdmlkZXMgeW91IHdpdGggYW4gb3ZlcnZpZXcgb2YgaG93IHdlIGd1YXJhbnRlZSB0aGlzIHByb3RlY3Rpb24gYW5kIHdoaWNoIHR5cGUgb2YgZGF0YSBpcyBjb2xsZWN0ZWQgZm9yIHdoaWNoIHB1cnBvc2UuCgpEYXRhIEhhbmRsaW5nIHdpdGggJ1N1cHBvcnQgTW9kdWxlJwpJbmZvcm1hdGlvbiByZWNlaXZlZCB0aHJvdWdoIHRoZSAnU3VwcG9ydCBNb2R1bGUnIGlzIHNhdmVkIGJ5IE9UUlMgQUcuIFRoaXMgb25seSBhcHBsaWVzIHRvIGRhdGEgdGhhdCBPVFJTIEFHIHJlcXVpcmVzIHRvIGFuYWx5emUgdGhlIHBlcmZvcm1hbmNlIGFuZCBmdW5jdGlvbiBvZiB0aGUgT1RSUyBzZXJ2ZXIgb3IgdG8gZXN0YWJsaXNoIGNvbnRhY3QuCgpTYWZldHkgb2YgUGVyc29uYWwgRGV0YWlscwpPVFJTIEFHIHByb3RlY3RzIHlvdXIgcGVyc29uYWwgZGF0YSBmcm9tIHVuYXV0aG9yaXplZCBhY2Nlc3MsIHVzZSBvciBwdWJsaWNhdGlvbi4gT1RSUyBBRyBlbnN1cmVzIHRoYXQgdGhlIHBlcnNvbmFsIGluZm9ybWF0aW9uIHlvdSBzdG9yZSBvbiB0aGUgc2VydmVyIGlzIHByb3RlY3RlZCBmcm9tIHVuYXV0aG9yaXplZCBhY2Nlc3MgYW5kIHB1YmxpY2F0aW9uLgoKRGlzY2xvc3VyZSBvZiBEZXRhaWxzCk9UUlMgQUcgd2lsbCBub3QgcGFzcyBvbiB5b3VyIGRldGFpbHMgdG8gdGhpcmQgcGFydGllcyB1bmxlc3MgcmVxdWlyZWQgZm9yIGJ1c2luZXNzIHRyYW5zYWN0aW9ucy4KT1RSUyBBRyB3aWxsIG9ubHkgcGFzcyBvbiB5b3VyIGRldGFpbHMgdG8gZW50aXRsZWQgcHVibGljIGluc3RpdHV0aW9ucyBhbmQgYXV0aG9yaXRpZXMgaWYgcmVxdWlyZWQgYnkgbGF3IG9yIGNvdXJ0IG9yZGVyLgoKQW1lbmRtZW50IG9mIERhdGEgUHJvdGVjdGlvbiBQb2xpY3kKT1RSUyBBRyByZXNlcnZlcyB0aGUgcmlnaHQgdG8gYW1lbmQgdGhpcyBzZWN1cml0eSBhbmQgZGF0YSBwcm90ZWN0aW9uIHBvbGljeSBpZiByZXF1aXJlZCBieSB0ZWNobmljYWwgZGV2ZWxvcG1lbnRzLiBJbiB0aGlzIGNhc2Ugd2Ugd2lsbCBhbHNvIGFkYXB0IG91ciBpbmZvcm1hdGlvbiByZWdhcmRpbmcgZGF0YSBwcm90ZWN0aW9uIGFjY29yZGluZ2x5LiBQbGVhc2UgcmVndWxhcmx5IHJlZmVyIHRvIHRoZSBsYXRlc3QgdmVyc2lvbiBvZiBvdXIgRGF0YSBQcm90ZWN0aW9uIFBvbGljeS4KClJpZ2h0IHRvIEluZm9ybWF0aW9uCllvdSBoYXZlIHRoZSByaWdodCB0byBkZW1hbmQgaW5mb3JtYXRpb24gY29uY2VybmluZyB0aGUgZGF0YSBzYXZlZCBhYm91dCB5b3UsIGl0cyBvcmlnaW4gYW5kIHJlY2lwaWVudHMsIGFzIHdlbGwgYXMgdGhlIHB1cnBvc2Ugb2YgdGhlIGRhdGEgcHJvY2Vzc2luZyBhdCBhbnkgdGltZS4gWW91IGNhbiByZXF1ZXN0IGluZm9ybWF0aW9uIGFib3V0IHRoZSBzYXZlZCBkYXRhIGJ5IHNlbmRpbmcgYW4gZS1tYWlsIHRvIGluZm9Ab3Rycy5jb20uCgpGdXJ0aGVyIEluZm9ybWF0aW9uCllvdXIgdHJ1c3QgaXMgdmVyeSBpbXBvcnRhbnQgdG8gdXMuIFdlIGFyZSB3aWxsaW5nIHRvIGluZm9ybSB5b3UgYWJvdXQgdGhlIHByb2Nlc3Npbmcgb2YgeW91ciBwZXJzb25hbCBkZXRhaWxzIGF0IGFueSB0aW1lLiBJZiB5b3UgaGF2ZSBhbnkgcXVlc3Rpb25zIHRoYXQgaGF2ZSBub3QgYmVlbiBhbnN3ZXJlZCBieSB0aGlzIERhdGEgUHJvdGVjdGlvbiBQb2xpY3kgb3IgaWYgeW91IHJlcXVpcmUgbW9yZSBkZXRhaWxlZCBpbmZvcm1hdGlvbiBhYm91dCBhIHNwZWNpZmljIHRvcGljLCBwbGVhc2UgY29udGFjdCBpbmZvQG90cnMuY29tLgoKICAgICAgICAgICAgICAgIDwvdGV4dGFyZWE+CjwhLS0gZHRsOmJsb2NrOkNvbmZpZGVudGlhbENvbnRlbnRFTiAtLT4K</File>\n        <File Location=\"Kernel/System/Support.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC5wbSAtIGFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSBLZXJuZWw6OlN5c3RlbTo6WE1MOwp1c2UgS2VybmVsOjpTeXN0ZW06OkRCOwp1c2UgS2VybmVsOjpTeXN0ZW06OkVtYWlsOwp1c2UgS2VybmVsOjpTeXN0ZW06OlRpbWU7CnVzZSBLZXJuZWw6OlN5c3RlbTo6UGFja2FnZTsKdXNlIERpZ2VzdDo6TUQ1IHF3KG1kNV9oZXgpOwoKdXNlIE1JTUU6OkJhc2U2NDsKdXNlIEFyY2hpdmU6OlRhcjsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKPWhlYWQxIE5BTUUKCktlcm5lbDo6U3lzdGVtOjpTdXBwb3J0IC0gZ2xvYmFsIHN5c3RlbSBpbmZvcm1hdGlvbgoKPWhlYWQxIFNZTk9QU0lTCgpBbGwgcmVxdWlyZWQgc3VwcG9ydCBpbmZvcm1hdGlvbiBvZiBhIHJ1bm5pbmcgT1RSUyBzeXN0ZW0uCgo9aGVhZDEgUFVCTElDIElOVEVSRkFDRQoKPW92ZXIgNAoKPWN1dAoKPWl0ZW0gbmV3KCkKCmNyZWF0ZSBTdXBwb3J0IG9iamVjdAoKICAgIHVzZSBLZXJuZWw6OkNvbmZpZzsKICAgIHVzZSBLZXJuZWw6OlN5c3RlbTo6RW5jb2RlOwogICAgdXNlIEtlcm5lbDo6U3lzdGVtOjpMb2c7CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06Ok1haW47CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ7CgogICAgbXkgJENvbmZpZ09iamVjdCA9IEtlcm5lbDo6Q29uZmlnLT5uZXcoKTsKICAgIG15ICRFbmNvZGVPYmplY3QgPSBLZXJuZWw6OlN5c3RlbTo6RW5jb2RlLT5uZXcoCiAgICAgICAgQ29uZmlnT2JqZWN0ID0+ICRDb25maWdPYmplY3QsCiAgICApOwogICAgbXkgJExvZ09iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpMb2ctPm5ldygKICAgICAgICBDb25maWdPYmplY3QgPT4gJENvbmZpZ09iamVjdCwKICAgICAgICBFbmNvZGVPYmplY3QgPT4gJEVuY29kZU9iamVjdCwKICAgICk7CiAgICBteSAkTWFpbk9iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpNYWluLT5uZXcoCiAgICAgICAgQ29uZmlnT2JqZWN0ID0+ICRDb25maWdPYmplY3QsCiAgICAgICAgRW5jb2RlT2JqZWN0ID0+ICRFbmNvZGVPYmplY3QsCiAgICAgICAgTG9nT2JqZWN0ICAgID0+ICRMb2dPYmplY3QsCiAgICApOwogICAgbXkgJFN1cHBvcnRPYmplY3QgPSBLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydC0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgICAgIExvZ09iamVjdCAgICA9PiAkTG9nT2JqZWN0LAogICAgICAgIEVuY29kZU9iamVjdCA9PiAkRW5jb2RlT2JqZWN0LAogICAgICAgIE1haW5PYmplY3QgICA9PiAkTWFpbk9iamVjdCwKICAgICk7Cgo9Y3V0CgpzdWIgbmV3IHsKICAgIG15ICggJFR5cGUsICVQYXJhbSApID0gQF87CgogICAgIyBhbGxvY2F0ZSBuZXcgaGFzaCBmb3Igb2JqZWN0CiAgICBteSAkU2VsZiA9IHt9OwogICAgYmxlc3MoICRTZWxmLCAkVHlwZSApOwoKICAgICMgY2hlY2sgbmVlZGVkIG9iamVjdHMKICAgIGZvciAocXcoQ29uZmlnT2JqZWN0IExvZ09iamVjdCBNYWluT2JqZWN0IEVuY29kZU9iamVjdCBMYXlvdXRPYmplY3QpKSB7CiAgICAgICAgJFNlbGYtPnskX30gPSAkUGFyYW17JF99IHx8IGRpZSAiR290IG5vICRfISI7CiAgICB9CgogICAgIyBjcmVhdGUgYWRkaXRpb25hbCBvYmplY3RzCiAgICAkU2VsZi0+e0RCT2JqZWN0fSAgICAgID0gS2VybmVsOjpTeXN0ZW06OkRCLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e1hNTE9iamVjdH0gICAgID0gS2VybmVsOjpTeXN0ZW06OlhNTC0+bmV3KCAleyRTZWxmfSApOwogICAgJFNlbGYtPntUaW1lT2JqZWN0fSAgICA9IEtlcm5lbDo6U3lzdGVtOjpUaW1lLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e0VtYWlsT2JqZWN0fSAgID0gS2VybmVsOjpTeXN0ZW06OkVtYWlsLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e1BhY2thZ2VPYmplY3R9ID0gS2VybmVsOjpTeXN0ZW06OlBhY2thZ2UtPm5ldyggJXskU2VsZn0gKTsKCiAgICByZXR1cm4gJFNlbGY7Cn0KCj1pdGVtIEFkbWluQ2hlY2tzR2V0KCkKCmdldCBhIGhhc2ggcmVmZXJlbmNlIHdpdGggcG9zc2liaWxpdHkgY2hlY2tzLgoKICAgIG15ICRMaXN0ID0gJFN1cHBvcnQtPkFkbWluQ2hlY2tzR2V0KAogICAgICAgIEZsYXR0ZW4gPT4gMSwgIyBvcHRpb25hbCwgdG8gZmxhdHRlbiBoYXNoIHJlZnMgaW4gb3V0cHV0LCBvbmx5IG5lZWRlZCBmb3IgZ2VuZXJhdGluZyBYTUwgb3V0cHV0LgogICAgKTsKCj1jdXQKCnN1YiBBZG1pbkNoZWNrc0dldCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdBZG1pbkNoZWNrc0dldCBzdGFydCcsCiAgICApOwoKICAgICMgZ2V0IHRoZSBkaXJlY3RvcnkgbmFtZQogICAgbXkgJERpck5hbWUgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnSG9tZScpIC4gJy9LZXJuZWwvU3lzdGVtL1N1cHBvcnQvJzsKCiAgICAjIHJlYWQgYWxsIGF2YWlsaWJsZSBtb2R1bGVzIGluIEBMaXN0CiAgICBteSBATGlzdCA9IGdsb2IoICREaXJOYW1lIC4gJy8qLnBtJyApOwoKICAgIG15ICREYXRhSGFzaDsKICAgIE1PRFVMRToKICAgIGZvciBteSAkRmlsZSAoQExpc3QpIHsKCiAgICAgICAgIyByZW1vdmUgLnBtCiAgICAgICAgJEZpbGUgPX4gcy9eLipcLyguKz8pXC5wbSQvJDEvOwogICAgICAgIG15ICRHZW5lcmljTW9kdWxlID0gIktlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjokRmlsZSI7CgogICAgICAgICMgbG9hZCBtb2R1bGUgJEdlbmVyaWNNb2R1bGUgYW5kIGNoZWNrIGlmIGxvYWRhYmxlCiAgICAgICAgaWYgKCAhJFNlbGYtPntNYWluT2JqZWN0fS0+UmVxdWlyZSgkR2VuZXJpY01vZHVsZSkgKSB7CgogICAgICAgICAgICAjIGxvZyBlcnJvcgogICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgICAgIFByaW9yaXR5ID0+ICdlcnJvcicsCiAgICAgICAgICAgICAgICBNZXNzYWdlICA9PiAiQ291bGQgbm90IGxvYWQgJEdlbmVyaWNNb2R1bGUhIiwKICAgICAgICAgICAgKTsKCiAgICAgICAgICAgIG5leHQgTU9EVUxFOwogICAgICAgIH0KCiAgICAgICAgIyBjcmVhdGUgbmV3IG9iamVjdAogICAgICAgIG15ICRTdXBwb3J0T2JqZWN0ID0gJEdlbmVyaWNNb2R1bGUtPm5ldyggJXskU2VsZn0gKTsKCiAgICAgICAgIyByZXR1cm4gaWYgaW5zdGFuY2UgY2FuIG5vdCBiZSBjcmVhdGVkCiAgICAgICAgaWYgKCAhJFN1cHBvcnRPYmplY3QgKSB7CgogICAgICAgICAgICAjIGxvZyBlcnJvcgogICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgICAgIFByaW9yaXR5ID0+ICdlcnJvcicsCiAgICAgICAgICAgICAgICBNZXNzYWdlICA9PiAiQ291bGQgbm90IGNyZWF0ZSBhIG5ldyBpbnN0YW5jZSBvZiAkR2VuZXJpY01vZHVsZSEiLAogICAgICAgICAgICApOwoKICAgICAgICAgICAgbmV4dCBNT0RVTEU7CiAgICAgICAgfQoKICAgICAgICAjIGdldCBhZG1pbiBjaGVjayBkYXRhCiAgICAgICAgbXkgJEFkbWluQ2hlY2tSZWYgPSAkU3VwcG9ydE9iamVjdC0+QWRtaW5DaGVja3NHZXQoKTsKCiAgICAgICAgIyBUYWJsZUluZm8gY2FuIGNvbnRhaW4gYSBoYXNoIHJlZiwgY2hlY2sgaWYgd2UgaGF2ZSB0byBmbGF0dGVuIGl0CiAgICAgICAgIyBzbyB3ZSBjYW4gcHJvdmlkZSB2YWxpZCBpbmZvIHRvIHRoZSBDaGVjayBmaWxlIGxhdGVyIG9uCgogICAgICAgIG15ICRUZXN0Q291bnRlciA9IDA7CiAgICAgICAgZm9yIG15ICRDaGVjayAoQCRBZG1pbkNoZWNrUmVmKSB7CiAgICAgICAgICAgICRUZXN0Q291bnRlcisrOwogICAgICAgICAgICBpZiAoIHJlZiAkQ2hlY2stPntUYWJsZUluZm99IGVxICdIQVNIJyAmJiAkUGFyYW17RmxhdHRlbn0gKSB7CiAgICAgICAgICAgICAgICBteSAkU3RyaW5nOwogICAgICAgICAgICAgICAgZm9yIG15ICRJdGVtICggc29ydCBrZXlzICV7ICRDaGVjay0+e1RhYmxlSW5mb30gfSApIHsKICAgICAgICAgICAgICAgICAgICAkU3RyaW5nIC49ICIkSXRlbSA9ICRDaGVjay0+e1RhYmxlSW5mb30tPnskSXRlbX1cbiI7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAkQWRtaW5DaGVja1JlZi0+WyAkVGVzdENvdW50ZXIgLSAxIF0tPntUYWJsZUluZm99ID0gJFN0cmluZzsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgIyBjaGVjayBpZiByZXR1cm4gdmFsdWUgaXMgYSB2YWxpZCBhcnJheSByZWZlcmVuY2UKICAgICAgICBpZiAoICEkQWRtaW5DaGVja1JlZiB8fCByZWYgJEFkbWluQ2hlY2tSZWYgbmUgJ0FSUkFZJyB8fCAhQHskQWRtaW5DaGVja1JlZn0gKSB7CgogICAgICAgICAgICAjIGxvZyBlcnJvcgogICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgICAgIFByaW9yaXR5ID0+ICdlcnJvcicsCiAgICAgICAgICAgICAgICBNZXNzYWdlICA9PiAiVGhlIGNoZWNrcyBvZiAkR2VuZXJpY01vZHVsZSByZXR1cm5lZCBubyBkYXRhISIsCiAgICAgICAgICAgICk7CgogICAgICAgICAgICBuZXh0IE1PRFVMRTsKICAgICAgICB9CgogICAgICAgICMgZXh0cmFjdCBhbGwgdmFsaWQgZWxlbWVudHMKICAgICAgICBteSBAQ2xlYW5kQWRtaW5DaGVja1JlZiA9IGdyZXAgeyByZWYoJF8pIGVxICdIQVNIJyB9IEB7JEFkbWluQ2hlY2tSZWZ9OwoKICAgICAgICAjIGF0dGFjaCB0aGUgY2xlYW5lZCBlbGVtZW50IGFycmF5CiAgICAgICAgJERhdGFIYXNoLT57JEZpbGV9ID0gXEBDbGVhbmRBZG1pbkNoZWNrUmVmOwogICAgfQoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdBZG1pbkNoZWNrc0dldCBlbmQnLAogICAgKTsKCiAgICByZXR1cm4gJERhdGFIYXNoOwp9CgpzdWIgWE1MU3RyaW5nQ3JlYXRlIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBjaGVjayBuZWVkZWQgc3R1ZmYKICAgIGZvciAocXcoRGF0YUhhc2gpKSB7CiAgICAgICAgaWYgKCAhJFBhcmFteyRffSApIHsKICAgICAgICAgICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgICAgICAgICBQcmlvcml0eSA9PiAnZXJyb3InLAogICAgICAgICAgICAgICAgTWVzc2FnZSAgPT4gIk5lZWQgJF8hIiwKICAgICAgICAgICAgKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgIH0KICAgIGlmICggcmVmICRQYXJhbXtEYXRhSGFzaH0gbmUgJ0hBU0gnICkgewogICAgICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgICAgICBQcmlvcml0eSA9PiAnZXJyb3InLAogICAgICAgICAgICBNZXNzYWdlICA9PiAnRGF0YUhhc2ggbXVzdCBiZSBhIGhhc2ggcmVmZXJlbmNlIScsCiAgICAgICAgKTsKICAgICAgICByZXR1cm47CiAgICB9CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gJ1hNTFN0cmluZ0NyZWF0ZSBzdGFydCcsCiAgICApOwoKICAgIG15ICRYTUxIYXNoICAgICA9IFtdOwogICAgbXkgJENvdW50TW9kdWxlID0gMDsKICAgIG15ICRDb3VudEl0ZW0gICA9IDA7CiAgICBNT0RVTEU6CiAgICBmb3IgbXkgJE1vZHVsZSAoIHNvcnQga2V5cyAleyAkUGFyYW17RGF0YUhhc2h9IH0gKSB7CgogICAgICAgICRDb3VudE1vZHVsZSsrOwogICAgICAgICRYTUxIYXNoLT5bMV0tPntTdXBwb3J0SW5mb30tPlsxXS0+e01vZHVsZX0tPlskQ291bnRNb2R1bGVdLT57TmFtZX0gPSAkTW9kdWxlOwoKICAgICAgICBmb3IgbXkgJERhdGFIYXNoUm93ICggQHsgJFBhcmFte0RhdGFIYXNofS0+eyRNb2R1bGV9IH0gKSB7CgogICAgICAgICAgICAkQ291bnRJdGVtKys7CiAgICAgICAgICAgIG15ICREYXRhID0ge307CgogICAgICAgICAgICBFTEVNRU5UOgogICAgICAgICAgICBmb3IgbXkgJEVsZW1lbnQgKCBzb3J0IGtleXMgJXskRGF0YUhhc2hSb3d9ICkgewoKICAgICAgICAgICAgICAgIG5leHQgRUxFTUVOVCBpZiAkRWxlbWVudCBlcSAnTmFtZSc7CiAgICAgICAgICAgICAgICAkRGF0YS0+eyRFbGVtZW50fS0+WzFdLT57Q29udGVudH0gPSAkRGF0YUhhc2hSb3ctPnskRWxlbWVudH07CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgICRYTUxIYXNoLT5bMV0tPntTdXBwb3J0SW5mb30tPlsxXS0+e01vZHVsZX0tPlskQ291bnRNb2R1bGVdLT57SXRlbX0tPlskQ291bnRJdGVtXQogICAgICAgICAgICAgICAgPSAkRGF0YTsKCiAgICAgICAgICAgICRYTUxIYXNoLT5bMV0tPntTdXBwb3J0SW5mb30tPlsxXS0+e01vZHVsZX0tPlskQ291bnRNb2R1bGVdLT57SXRlbX0tPlskQ291bnRJdGVtXQogICAgICAgICAgICAgICAgLT57TmFtZX0gPSAkRGF0YUhhc2hSb3ctPntOYW1lfTsKICAgICAgICB9CiAgICB9CgogICAgbXkgJFhNTFN0cmluZyA9ICRTZWxmLT57WE1MT2JqZWN0fS0+WE1MSGFzaDJYTUwoIEB7JFhNTEhhc2h9ICk7CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gJ1hNTFN0cmluZ0NyZWF0ZSBlbmQnLAogICAgKTsKCiAgICByZXR1cm4gXCRYTUxTdHJpbmc7Cn0KCnN1YiBMb2dMYXN0IHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gIkxvZ0xhc3QgJyRQYXJhbXtUeXBlfScgc3RhcnQiLAogICAgKTsKCiAgICBteSAkTG9nU3RyaW5nID0gJFNlbGYtPntMb2dPYmplY3R9LT5HZXRMb2coIExpbWl0ID0+IDEyMDAgKTsKCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICBQcmlvcml0eSA9PiAnbm90aWNlJywKICAgICAgICBNZXNzYWdlICA9PiAiTG9nTGFzdCAnJFBhcmFte1R5cGV9JyBlbmQiLAogICAgKTsKCiAgICByZXR1cm4gKCBcJExvZ1N0cmluZywgJFBhcmFte1R5cGV9IC4gJy5sb2cnICk7Cn0KCnN1YiBNb2R1bGVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdNb2R1bGVDaGVjayBzdGFydCcsCiAgICApOwoKICAgIG15ICRIb21lID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKTsKICAgIG15ICRUbXBTdW1TdHJpbmc7CiAgICBteSAkVG1wTG9nOwogICAgIyMgbm8gY3JpdGljCiAgICBvcGVuKCAkVG1wU3VtU3RyaW5nLCAiLXwiLCAicGVybCAkSG9tZS9iaW4vb3Rycy5DaGVja01vZHVsZXMucGwiICk7CiAgICAjIyB1c2UgY3JpdGljCgogICAgd2hpbGUgKDwkVG1wU3VtU3RyaW5nPikgewogICAgICAgICRUbXBMb2cgLj0gJF87CiAgICB9CiAgICBjbG9zZSgkVG1wU3VtU3RyaW5nKTsKCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICBQcmlvcml0eSA9PiAnbm90aWNlJywKICAgICAgICBNZXNzYWdlICA9PiAnTW9kdWxlQ2hlY2sgZW5kJywKICAgICk7CgogICAgcmV0dXJuICggXCRUbXBMb2csICdNb2R1bGVDaGVjay5sb2cnICk7Cn0KCnN1YiBBUkNISVZFTG9nQ3JlYXRlIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gJ0FSQ0hJVkVMb2dDcmVhdGUgc3RhcnQnLAogICAgKTsKCiAgICBteSAkSG9tZSAgICA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJyk7CiAgICBteSAkQXJjaGl2ZSA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJykgLiAnL0FSQ0hJVkUnOwoKICAgIG15ICRIYW5kbGU7CiAgICBpZiAoICFvcGVuKCAkSGFuZGxlLCAnPCcsICRBcmNoaXZlICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgIG15ICRBUkNISVZFRW1wdHkgPSAiQ2FuJ3Qgb3BlbiAkQXJjaGl2ZTogJCEiOwoKICAgICAgICAjIGxvZyBpbmZvCiAgICAgICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgICAgICBNZXNzYWdlICA9PiAnQVJDSElWRUxvZ0NyZWF0ZSBlbmQnLAogICAgICAgICk7CgogICAgICAgIHJldHVybiAoIFwkQVJDSElWRUVtcHR5LCAnQVJDSElWRS5sb2cnICk7CiAgICB9CiAgICBiaW5tb2RlICRIYW5kbGU7CiAgICBteSAlQ29tcGFyZTsKICAgIHdoaWxlICg8JEhhbmRsZT4pIHsKICAgICAgICBteSBAUm93ID0gc3BsaXQoIC86Oi8sICRfICk7CiAgICAgICAgY2hvbXAgJFJvd1sxXTsKICAgICAgICAkQ29tcGFyZXsgJFJvd1sxXSB9ID0gJFJvd1swXTsKICAgIH0KICAgIGNsb3NlICRIYW5kbGU7CgogICAgbXkgJVJlc3VsdCA9ICRTZWxmLT5fQVJDSElWRUxvZ0xvb2t1cCgKICAgICAgICBJbiAgICAgID0+ICRIb21lLAogICAgICAgIENvbXBhcmUgPT4gXCVDb21wYXJlLAogICAgICAgIEhvbWUgICAgPT4gJEhvbWUsCiAgICApOwoKICAgIG15ICRBUkNISVZFU3RyaW5nID0gJyc7CiAgICBmb3IgbXkgJEtleSAoIHNvcnQga2V5cyAlUmVzdWx0ICkgewogICAgICAgICRBUkNISVZFU3RyaW5nIC49ICIkUmVzdWx0eyRLZXl9XG4iOwogICAgfQoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKCBQcmlvcml0eSA9PiAnbm90aWNlJywgTWVzc2FnZSA9PiAnQVJDSElWRUxvZ0NyZWF0ZSBlbmQnICk7CgogICAgcmV0dXJuICggXCRBUkNISVZFU3RyaW5nLCAnQVJDSElWRS5sb2cnICk7Cn0KCnN1YiBfQVJDSElWRUxvZ0xvb2t1cCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICRIb21lID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKTsKCiAgICBteSBATGlzdCA9IGdsb2IoIiRQYXJhbXtJbn0vKiIpOwogICAgRklMRToKICAgIGZvciBteSAkRmlsZSAoQExpc3QpIHsKCiAgICAgICAgIyBjbGVhbiB1cCBkaXJlY3RvcnkgbmFtZQogICAgICAgICRGaWxlID1+IHMvXC9cLy9cLy9nOwoKICAgICAgICAjIGFsd2F5cyBzdGF5IGluIE9UUlMgZGlyZWN0b3J5CiAgICAgICAgbmV4dCBGSUxFIGlmICRGaWxlICF+IC9eXFEkSG9tZVxFLzsKCiAgICAgICAgIyBpZ25vcmUgY3ZzIGRpcmVjdG9yaWVzCiAgICAgICAgbmV4dCBGSUxFIGlmICRGaWxlID1+IC9FbnRyaWVzfFJlcG9zaXRvcnl8Um9vdHxDVlN8QVJDSElWRS87CgogICAgICAgICMgaWYgaXQncyBhIGRpcmVjdG9yeQogICAgICAgIGlmICggLWQgJEZpbGUgKSB7CiAgICAgICAgICAgICRTZWxmLT5fQVJDSElWRUxvZ0xvb2t1cCgKICAgICAgICAgICAgICAgIEluICAgICAgPT4gJEZpbGUsCiAgICAgICAgICAgICAgICBDb21wYXJlID0+ICRQYXJhbXtDb21wYXJlfSwKICAgICAgICAgICAgICAgIEhvbWUgICAgPT4gJFBhcmFte0hvbWV9LAogICAgICAgICAgICApOwogICAgICAgICAgICBuZXh0IEZJTEU7CiAgICAgICAgfQoKICAgICAgICAjIGlnbm9yZSBhbGwgbm9uLXJlZ3VsYXIgZmlsZXMgYXMgbGlua3MsIHBpcGVzLCBzb2NrZXRzIGV0Yy4KICAgICAgICBuZXh0IEZJTEUgaWYgKCAhLWYgJEZpbGUgKTsKCiAgICAgICAgIyBpZiBpdCdzIGEgZmlsZQogICAgICAgIG15ICRPcmlnRmlsZSA9ICRGaWxlOwogICAgICAgICRGaWxlID1+IHMvXFEkUGFyYW17SG9tZX1cRS8vOwogICAgICAgICRGaWxlID1+IHMvXlwvKC4qKSQvJDEvOwoKICAgICAgICAjIGlnbm9yZSB2YXIgZGlyZWN0b3JpZXMKICAgICAgICBuZXh0IEZJTEUgaWYgJEZpbGUgPX4gL15kb2NcLy87CiAgICAgICAgbmV4dCBGSUxFIGlmICRGaWxlID1+IC9edmFyXC90bXAvOwogICAgICAgIG5leHQgRklMRSBpZiAkRmlsZSA9fiAvXnZhclwvYXJ0aWNsZS87CgogICAgICAgICMgbmV4dCBpZiBub3QgcmVhZGFibGUKICAgICAgICBteSAkQ29udGVudCA9ICcnOwogICAgICAgIG15ICRJbjsKICAgICAgICBpZiAoICFvcGVuKCAkSW4sICc8JywgJE9yaWdGaWxlICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgICAgIFByaW9yaXR5ID0+ICdlcnJvcicsCiAgICAgICAgICAgICAgICBNZXNzYWdlICA9PiAiQ2FuJ3QgcmVhZDogJE9yaWdGaWxlOiAkISIsCiAgICAgICAgICAgICk7CiAgICAgICAgICAgIG5leHQgRklMRTsKICAgICAgICB9CiAgICAgICAgbXkgJENUWCA9IERpZ2VzdDo6TUQ1LT5uZXcoKTsKICAgICAgICAkQ1RYLT5hZGRmaWxlKCokSW4pOwogICAgICAgIG15ICREaWdlc3QgPSAkQ1RYLT5oZXhkaWdlc3QoKTsKICAgICAgICBjbG9zZSAkSW47CiAgICAgICAgaWYgKCAhJFBhcmFte0NvbXBhcmV9LT57JEZpbGV9ICkgewogICAgICAgICAgICAkUGFyYW17Q29tcGFyZX0tPnskRmlsZX0gPSAiTmV3ICRGaWxlIjsKICAgICAgICB9CiAgICAgICAgZWxzaWYgKCAkUGFyYW17Q29tcGFyZX0tPnskRmlsZX0gbmUgJERpZ2VzdCApIHsKICAgICAgICAgICAgJFBhcmFte0NvbXBhcmV9LT57JEZpbGV9ID0gIkRpZiAkRmlsZSI7CiAgICAgICAgfQogICAgICAgIGVsc2lmICggZGVmaW5lZCAkUGFyYW17Q29tcGFyZX0tPnskRmlsZX0gKSB7CiAgICAgICAgICAgIGRlbGV0ZSAkUGFyYW17Q29tcGFyZX0tPnskRmlsZX07CiAgICAgICAgfQogICAgfQoKICAgIHJldHVybiAleyAkUGFyYW17Q29tcGFyZX0gfTsKfQoKc3ViIE9wbUluZm8gewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZyggUHJpb3JpdHkgPT4gJ25vdGljZScsIE1lc3NhZ2UgPT4gJ09wbUluZm8gc3RhcnQnICk7CgogICAgbXkgJE9wbUluZm87CiAgICBmb3IgbXkgJFBhY2thZ2UgKCAkU2VsZi0+e1BhY2thZ2VPYmplY3R9LT5SZXBvc2l0b3J5TGlzdCgpICkgewogICAgICAgICRPcG1JbmZvCiAgICAgICAgICAgIC49ICIrLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLStcbiI7CiAgICAgICAgJE9wbUluZm8gLj0gInwgTmFtZTogICAgICAgICRQYWNrYWdlLT57TmFtZX0tPntDb250ZW50fVxuIjsKICAgICAgICAkT3BtSW5mbyAuPSAifCBWZXJzaW9uOiAgICAgJFBhY2thZ2UtPntWZXJzaW9ufS0+e0NvbnRlbnR9XG4iOwogICAgICAgICRPcG1JbmZvIC49ICJ8IFZlbmRvcjogICAgICAkUGFja2FnZS0+e1ZlbmRvcn0tPntDb250ZW50fVxuIjsKICAgICAgICAkT3BtSW5mbyAuPSAifCBVUkw6ICAgICAgICAgJFBhY2thZ2UtPntVUkx9LT57Q29udGVudH1cbiI7CiAgICAgICAgJE9wbUluZm8gLj0gInwgTGljZW5zZTogICAgICRQYWNrYWdlLT57TGljZW5zZX0tPntDb250ZW50fVxuIjsKICAgIH0KICAgICRPcG1JbmZvIC49ICIrLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLStcbiI7CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coIFByaW9yaXR5ID0+ICdub3RpY2UnLCBNZXNzYWdlID0+ICdPcG1JbmZvIGVuZCcgKTsKCiAgICByZXR1cm4gKCBcJE9wbUluZm8sICdJbnN0YWxsZWRQYWNrYWdlcy5sb2cnICk7Cn0KCnN1YiBBcHBsaWNhdGlvbkFyY2hpdmVDcmVhdGUgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZyggUHJpb3JpdHkgPT4gJ25vdGljZScsIE1lc3NhZ2UgPT4gJ0FwcGxpY2F0aW9uQXJjaGl2ZUNyZWF0ZSBzdGFydCcgKTsKCiAgICBteSAkSG9tZSAgICA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJyk7CiAgICBteSAkQXJjaGl2ZSA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJykgLiAnL3Zhci90bXAvYXBwbGljYXRpb24udGFyJzsKCiAgICBpZiAoIC1mICRBcmNoaXZlICkgewogICAgICAgIHVubGluayAkQXJjaGl2ZSB8fCBkaWUgIkNhbid0IHVubGluayAkQXJjaGl2ZTogJCEiOwogICAgfQoKICAgIG15IEBMaXN0OwogICAgZm9yIG15ICRMaXN0RWxlbWVudCAoICRTZWxmLT5EaXJlY3RvcnlGaWxlcyggRGlyZWN0b3J5ID0+ICRIb21lICkgKSB7CiAgICAgICAgaWYgKCAtciAkTGlzdEVsZW1lbnQgKSB7CiAgICAgICAgICAgIHB1c2ggQExpc3QsICRMaXN0RWxlbWVudDsKICAgICAgICB9CiAgICB9CgogICAgIyBhZGQgZmlsZXMgdG8gdGhlIHRhciBhcmNoaXZlCiAgICBteSAkVGFyT2JqZWN0ID0gQXJjaGl2ZTo6VGFyLT5uZXcoKTsKCiAgICAkVGFyT2JqZWN0LT5hZGRfZmlsZXMoQExpc3QpOwoKICAgICMgTWFzayBQYXNzd29yZHMgaW4gQ29uZmlnLnBtCiAgICBteSAkSG9tZVdpdGhvdXRTbGFzaCA9ICRIb21lOwogICAgJEhvbWVXaXRob3V0U2xhc2ggPX4gcy9eXC8vLzsKICAgIG15ICRDb25maWcgPSAkVGFyT2JqZWN0LT5nZXRfY29udGVudCgiJEhvbWVXaXRob3V0U2xhc2gvS2VybmVsL0NvbmZpZy5wbSIpOwoKICAgIG15IEBUcmltQWN0aW9uID0gcXcoCiAgICAgICAgRGF0YWJhc2VQdwogICAgICAgIFNlYXJjaFVzZXJQdwogICAgICAgIFVzZXJQdwogICAgICAgIFNlbmRtYWlsTW9kdWxlOjpBdXRoUGFzc3dvcmQKICAgICAgICBBdXRoTW9kdWxlOjpSYWRpdXM6OlBhc3N3b3JkCiAgICAgICAgUEdQOjpLZXk6OlBhc3N3b3JkCiAgICAgICAgQ3VzdG9tZXI6OkF1dGhNb2R1bGU6OkRCOjpDdXN0b21lclBhc3N3b3JkCiAgICAgICAgQ3VzdG9tZXI6OkF1dGhNb2R1bGU6OlJhZGl1czo6UGFzc3dvcmQKICAgICk7CgogICAgU1RSSU5HOgogICAgZm9yIG15ICRTdHJpbmcgKEBUcmltQWN0aW9uKSB7CiAgICAgICAgbmV4dCBTVFJJTkcgaWYgISRTdHJpbmc7CiAgICAgICAgJENvbmZpZyA9fiBzLyheXHMrXCRTZWxmLio/JFN0cmluZy4qPz0uKj8pXCcuKj9cJzsvJDFcJ3h4eFwnOy9tZzsKICAgIH0KICAgICRDb25maWcgPX4gcy8oXlxzK1Bhc3N3b3JkLio/PT4uKj8pXCcuKj9cJywvJDFcJ3h4eFwnLC9tZzsKCiAgICAkVGFyT2JqZWN0LT5yZXBsYWNlX2NvbnRlbnQoICIkSG9tZVdpdGhvdXRTbGFzaC9LZXJuZWwvQ29uZmlnLnBtIiwgJENvbmZpZyApOwogICAgbXkgJFdyaXRlID0gJFRhck9iamVjdC0+d3JpdGUoICRBcmNoaXZlLCAwICk7CiAgICBpZiAoICEkV3JpdGUgKSB7CgogICAgICAgICMgbG9nIGluZm8KICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgUHJpb3JpdHkgPT4gJ2Vycm9yJywKICAgICAgICAgICAgTWVzc2FnZSAgPT4gIkFwcGxpY2F0aW9uQXJjaGl2ZUNyZWF0ZSBjYW4ndCB3cml0ZSAkQXJjaGl2ZTogJCEiLAogICAgICAgICk7CiAgICAgICAgcmV0dXJuOwogICAgfQoKICAgICMgYWRkIGZpbGVzIHRvIHRoZSB0YXIgYXJjaGl2ZQogICAgbXkgJFRhcjsKICAgIGlmICggIW9wZW4oICRUYXIsICc8JywgJEFyY2hpdmUgKSApIHsgICAgIyMgbm8gY3JpdGljCgogICAgICAgICMgbG9nIGluZm8KICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgUHJpb3JpdHkgPT4gJ2Vycm9yJywKICAgICAgICAgICAgTWVzc2FnZSAgPT4gIkFwcGxpY2F0aW9uQXJjaGl2ZUNyZWF0ZSBjYW4ndCByZWFkICRBcmNoaXZlOiAkISIsCiAgICAgICAgKTsKICAgICAgICByZXR1cm47CiAgICB9CgogICAgYmlubW9kZSAkVGFyOwogICAgbXkgJFRtcFRhciA9IGRvIHsgbG9jYWwgJC87IDwkVGFyPiB9OwogICAgY2xvc2UgJFRhcjsKCiAgICBpZiAoICRTZWxmLT57TWFpbk9iamVjdH0tPlJlcXVpcmUoJ0NvbXByZXNzOjpabGliJykgKSB7CiAgICAgICAgbXkgJEd6VGFyID0gQ29tcHJlc3M6OlpsaWI6Om1lbUd6aXAoJFRtcFRhcik7CgogICAgICAgICMgbG9nIGluZm8KICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgICAgIE1lc3NhZ2UgID0+ICdBcHBsaWNhdGlvbkFyY2hpdmVDcmVhdGUgQ29tcHJlc3M6OlpsaWIgZW5kJywKICAgICAgICApOwoKICAgICAgICByZXR1cm4gKCBcJEd6VGFyLCAnYXBwbGljYXRpb24udGFyLmd6JyApOwogICAgfQoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdBcHBsaWNhdGlvbkFyY2hpdmVDcmVhdGUgbm8gQ29tcHJlc3M6OlpsaWIgZW5kJywKICAgICk7CgogICAgcmV0dXJuICggXCRUbXBUYXIsICdhcHBsaWNhdGlvbi50YXInICk7Cn0KCnN1YiBEaXJlY3RvcnlGaWxlcyB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgY2hlY2sgbmVlZGVkIHN0dWZmCiAgICBmb3IgKHF3KERpcmVjdG9yeSkpIHsKICAgICAgICBpZiAoICEkUGFyYW17JF99ICkgewogICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZyggUHJpb3JpdHkgPT4gJ2Vycm9yJywgTWVzc2FnZSA9PiAiTmVlZCAkXyEiICk7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICB9CgogICAgIyBhcnRpY2xlIGRpcmVjdG9yeQogICAgbXkgJEFydGljbGVEaXIgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnQXJ0aWNsZURpcicpOwoKICAgICMgY2xlYW51cCBmaWxlIG5hbWUKICAgICRBcnRpY2xlRGlyID1+IHMvXC9cLy9cLy9nOwoKICAgICMgdGVtcCBkaXJlY3RvcnkKICAgIG15ICRUZW1wRGlyID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1RlbXBEaXInKTsKCiAgICAjIGNsZWFudXAgZmlsZSBuYW1lCiAgICAkVGVtcERpciA9fiBzL1wvXC8vXC8vZzsKCiAgICAjIHJlc2V0IGZpbGUgY291bnQgb24gaW5pdGlhbCBjYWxsCiAgICBpZiAoICEkUGFyYW17TG9vcH0gKSB7CiAgICAgICAgJFNlbGYtPntEaXJlY3RvcnlGaWxlc0NvdW50fSA9IDA7CiAgICB9CgogICAgIyBjaGVjayBhbGwgJFBhcmFte0RpcmVjdG9yeX0vKiBpbiBob21lIGRpcmVjdG9yeQogICAgbXkgQEZpbGVzOwogICAgbXkgQExpc3QgPSBnbG9iKCIkUGFyYW17RGlyZWN0b3J5fS8qIik7CiAgICBGSUxFOgogICAgZm9yIG15ICRGaWxlIChATGlzdCkgewoKICAgICAgICAjIGNsZWFudXAgZmlsZSBuYW1lCiAgICAgICAgJEZpbGUgPX4gcy9cL1wvL1wvL2c7CgogICAgICAgICMgY2hlY2sgaWYgZGlyZWN0b3J5CiAgICAgICAgaWYgKCAtZCAkRmlsZSApIHsKCiAgICAgICAgICAgICMgZG8gbm90IGluY2x1ZGUgQ1ZTIGRpcmVjdG9yaWVzCiAgICAgICAgICAgIG5leHQgRklMRSBpZiAkRmlsZSA9fiAvXC9DVlMvOwoKICAgICAgICAgICAgIyBkbyBub3QgaW5jbHVkZSBhcnRpY2xlIGluIGZpbGUgc3lzdGVtCiAgICAgICAgICAgIG5leHQgRklMRSBpZiAkRmlsZSA9fiAvXFEkQXJ0aWNsZURpclxFL2k7CgogICAgICAgICAgICAjIGRvIG5vdCBpbmNsdWRlIHRtcCBpbiBmaWxlIHN5c3RlbQogICAgICAgICAgICBuZXh0IEZJTEUgaWYgJEZpbGUgPX4gL1xRJFRlbXBEaXJcRS9pOwoKICAgICAgICAgICAgIyBkbyBub3QgaW5jbHVkZSBqcy1jYWNoZQogICAgICAgICAgICBuZXh0IEZJTEUgaWYgJEZpbGUgPX4gL2pzLWNhY2hlLzsKCiAgICAgICAgICAgICMgZG8gbm90IGluY2x1ZGUgY3NzLWNhY2hlCiAgICAgICAgICAgIG5leHQgRklMRSBpZiAkRmlsZSA9fiAvY3NzLWNhY2hlLzsKCiAgICAgICAgICAgICMgYWRkIGRpcmVjdG9yeSB0byBsaXN0CiAgICAgICAgICAgIHB1c2ggQEZpbGVzLCAkU2VsZi0+RGlyZWN0b3J5RmlsZXMoIERpcmVjdG9yeSA9PiAkRmlsZSwgTG9vcCA9PiAxICk7CiAgICAgICAgfQogICAgICAgIGVsc2UgewoKICAgICAgICAgICAgIyBkbyBub3QgaW5jbHVkZSBoaWRkZW4gZmlsZXMKICAgICAgICAgICAgbmV4dCBGSUxFIGlmICRGaWxlID1+IC9eXC4vOwoKICAgICAgICAgICAgIyBkbyBub3QgaW5jbHVkZSBmaWxlcyB3aXRoICMgaW4gZmlsZSBuYW1lCiAgICAgICAgICAgIG5leHQgRklMRSBpZiAkRmlsZSA9fiAvIy87CgogICAgICAgICAgICAjIGRvIG5vdCBpbmNsdWRlIGlmIGZpbGUgaXMgYmlnZ2VyIHRoZSAwLjQ1IE1CCiAgICAgICAgICAgIG5leHQgRklMRSBpZiAoIC1zICRGaWxlID4gKCAxMDI0ICogMTAyNCAqIDAuNDUgKSApOwoKICAgICAgICAgICAgIyBkbyBub3QgaW5jbHVkZSBpZiBmaWxlIGlzIG5vdCByZWFkYWJsZQogICAgICAgICAgICBuZXh0IEZJTEUgaWYgIS1yICRGaWxlOwoKICAgICAgICAgICAgIyBhZGQgZmlsZSB0byBsaXN0CiAgICAgICAgICAgIHB1c2ggQEZpbGVzLCAkRmlsZTsKCiAgICAgICAgICAgICMgY2hlY2sgdG90YWwgY291bnQgb2YgZmlsZXMgKG1heC4gZmlsZSBjb3VudCkKICAgICAgICAgICAgbXkgJEZpbGVDb3VudE1heCA9IDhfMDAwOwogICAgICAgICAgICAkU2VsZi0+e0RpcmVjdG9yeUZpbGVzQ291bnR9Kys7CiAgICAgICAgICAgIGlmICggJFNlbGYtPntEaXJlY3RvcnlGaWxlc0NvdW50fSA+ICRGaWxlQ291bnRNYXggKSB7CiAgICAgICAgICAgICAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICAgICAgICAgICAgICBQcmlvcml0eSA9PiAnZXJyb3InLAogICAgICAgICAgICAgICAgICAgIE1lc3NhZ2UgID0+ICJNYXggZmlsZSBjb3VudCAoJEZpbGVDb3VudE1heCkgZm9yIGFwcGxpY2F0aW9uIGFyY2hpdmUgcmVhY2hlZCEiLAogICAgICAgICAgICAgICAgKTsKICAgICAgICAgICAgICAgIHJldHVybiBARmlsZXM7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuIEBGaWxlczsKfQoKc3ViIEdldEluc3RhbGxlZFByb2R1Y3QgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICBQcmlvcml0eSA9PiAnbm90aWNlJywKICAgICAgICBNZXNzYWdlICA9PiAnR2V0SW5zdGFsbGVkUHJvZHVjdCBzdGFydCcsCiAgICApOwoKICAgIG15ICRQcm9kdWN0OwogICAgbXkgJVRvb2wgPSAoCiAgICAgICAgU0lSSU9TICAgICAgICAgICAgICAgPT4gMCwKICAgICAgICBJVFNNICAgICAgICAgICAgICAgICA9PiAwLAogICAgICAgIFdJREF1dGhvcmluZyAgICAgICAgID0+IDAsCiAgICAgICAgV0lEUHVibGljYXRpb25TeXN0ZW0gPT4gMCwKICAgICk7CgogICAgJFByb2R1Y3QgPSAiUHJvZHVjdDogIiAuICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdQcm9kdWN0JykgLiAnICcKICAgICAgICAuICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdWZXJzaW9uJyk7CgogICAgZm9yIG15ICRQYWNrYWdlICggJFNlbGYtPntQYWNrYWdlT2JqZWN0fS0+UmVwb3NpdG9yeUxpc3QoKSApIHsKICAgICAgICBmb3IgbXkgJFRvb2xzICggc29ydCBrZXlzICVUb29sICkgewogICAgICAgICAgICBpZiAoICRUb29scyA9fiAvXlxRJFBhY2thZ2UtPntOYW1lfS0+e0NvbnRlbnR9XEUkLyApIHsKICAgICAgICAgICAgICAgIGlmICggJFRvb2x7JFRvb2xzfSA9PSAwICkgewogICAgICAgICAgICAgICAgICAgICRQcm9kdWN0IC49ICIgLyAkUGFja2FnZS0+e05hbWV9LT57Q29udGVudH0iOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgJFRvb2x7JFRvb2xzfSA9IDE7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CgogICAgIyBhZGQgdGhlIHByb2R1Y3QgbmFtZSAod2hpY2ggY29udGFpbnMgdGhlIElUU00gdmVyc2lvbiwgaWYgSVRTTSBpcyBpbnN0YWxsZWQpCiAgICAkUHJvZHVjdCAuPSAnIC8gJyAuICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdQcm9kdWN0TmFtZScpOwoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdHZXRJbnN0YWxsZWRQcm9kdWN0IGVuZCcsCiAgICApOwoKICAgIHJldHVybiAkUHJvZHVjdDsKfQoKc3ViIFNlbmRJbmZvIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gJ1NlbmRJbmZvIHN0YXJ0JywKICAgICk7CgogICAgIyBjcmVhdGUgbG9nIHBhY2thZ2UKICAgIG15ICggJExvZ1ByZUNvbnRlbnQsICRMb2dQcmVGaWxlbmFtZSApID0gJFNlbGYtPkxvZ0xhc3QoIFR5cGUgPT4gJ2xvZ19wcmUnICk7CgogICAgIyBjcmVhdGUgY2hlY2sgcGFja2FnZQogICAgbXkgJERhdGFIYXNoID0gJFNlbGYtPkFkbWluQ2hlY2tzR2V0KAogICAgICAgIEZsYXR0ZW4gPT4gMSwKICAgICk7CiAgICBteSAkWE1MQ2hlY2sgPSAkU2VsZi0+WE1MU3RyaW5nQ3JlYXRlKCBEYXRhSGFzaCA9PiAkRGF0YUhhc2ggKTsKCiAgICAjIGNyZWF0ZSBhcHBsaWNhdGlvbiBwYWNrYWdlCiAgICBteSAoICRDb250ZW50LCAkRmlsZW5hbWUgKSA9ICRTZWxmLT5BcHBsaWNhdGlvbkFyY2hpdmVDcmVhdGUoKTsKCiAgICAjIGNyZWF0ZSBBUkNISVZFIGxvZyBwYWNrYWdlCiAgICBteSAoICRBUkNISVZFQ29udGVudCwgJEFSQ0hJVkVGaWxlbmFtZSApID0gJFNlbGYtPkFSQ0hJVkVMb2dDcmVhdGUoKTsKCiAgICAjIGNyZWF0ZSBPUE0gSW5mbyBwYWNrYWdlIGxpa2UgLi9vcG0ucGwgLWEgbGlzdAogICAgbXkgKCAkT1BNSW5mb0NvbnRlbnQsICRPUE1JbmZvRmlsZW5hbWUgKSA9ICRTZWxmLT5PcG1JbmZvKCk7CgogICAgIyBjcmVhdGUgbW9kdWxlIGNoZWNrIHBhY2thZ2UKICAgIG15ICggJE1vZHVsZUNoZWNrQ29udGVudCwgJE1vZHVsZUNoZWNrRmlsZW5hbWUgKSA9ICRTZWxmLT5Nb2R1bGVDaGVjaygpOwoKICAgICMgY3JlYXRlIGxvZyBwYWNrYWdlCiAgICBteSAoICRMb2dQb3N0Q29udGVudCwgJExvZ1Bvc3RGaWxlbmFtZSApID0gJFNlbGYtPkxvZ0xhc3QoIFR5cGUgPT4gJ2xvZ19wb3N0JyApOwoKICAgICMgY3JlYXRlIG1haWwgYm9keQogICAgbXkgJEJvZHkgPSAnJzsKICAgIGZvciBteSAkS2V5ICggc29ydCBrZXlzICV7ICRQYXJhbXtDdXN0b21lckluZm99IH0gKSB7CiAgICAgICAgbXkgJEl0ZW1WYWx1ZSA9ICRQYXJhbXtDdXN0b21lckluZm99LT57JEtleX0gfHwgJyc7CiAgICAgICAgaWYgKCAkS2V5IGVxICdTZW5kSW5mbycgJiYgJEl0ZW1WYWx1ZSApIHsKICAgICAgICAgICAgJEl0ZW1WYWx1ZSA9ICdZZXMnOwogICAgICAgIH0KICAgICAgICAkQm9keSAuPSAiJEtleTokSXRlbVZhbHVlXG4iOwogICAgfQoKICAgICMgR2V0IHRoZSBGUUROCiAgICBteSAkRlFETiA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdGUUROJykgfHwgJyc7CiAgICAkQm9keSAuPSAiRlFETjoiIC4gJEZRRE4gLiAiXG4iOwoKICAgICMgR2V0IHRoZSBvdHJzIHZlcnNpb24gYW5kIGlmIGluc3RhbGxlZCBhZGQgb3RoZXIgcHJvZHVjdCBpbmZvIGxpa2UgU0lSSU9TIG9yIElUU00uCiAgICAkQm9keSAuPSAkU2VsZi0+R2V0SW5zdGFsbGVkUHJvZHVjdCgpOwoKICAgIG15ICRTZW5kID0gJFNlbGYtPntFbWFpbE9iamVjdH0tPlNlbmQoCiAgICAgICAgRnJvbSAgICAgICA9PiAkUGFyYW17Q3VzdG9tZXJJbmZvfS0+e1NlbmRlcn0sCiAgICAgICAgVG8gICAgICAgICA9PiAnc3VwcG9ydEBvdHJzLmNvbScsCiAgICAgICAgU3ViamVjdCAgICA9PiAnU3VwcG9ydDo6UmVxdWVzdDo6QXV0bzo6RW1haWw6OkNIRUNLJywKICAgICAgICBUeXBlICAgICAgID0+ICd0ZXh0L3BsYWluJywKICAgICAgICBDaGFyc2V0ICAgID0+ICd1dGYtOCcsCiAgICAgICAgQm9keSAgICAgICA9PiAkQm9keSwKICAgICAgICBBdHRhY2htZW50ID0+IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICAgRmlsZW5hbWUgICAgPT4gJExvZ1ByZUZpbGVuYW1lLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskTG9nUHJlQ29udGVudH0sCiAgICAgICAgICAgICAgICBDb250ZW50VHlwZSA9PiAndGV4dC9wbGFpbicsCiAgICAgICAgICAgICAgICBEaXNwb3NpdGlvbiA9PiAnYXR0YWNobWVudCcsCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgIEZpbGVuYW1lICAgID0+ICdjaGVjay54bWwnLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskWE1MQ2hlY2t9LAogICAgICAgICAgICAgICAgQ29udGVudFR5cGUgPT4gJ3RleHQveG1sJywKICAgICAgICAgICAgICAgIERpc3Bvc2l0aW9uID0+ICdhdHRhY2htZW50JywKICAgICAgICAgICAgfSwKICAgICAgICAgICAgewogICAgICAgICAgICAgICAgRmlsZW5hbWUgICAgPT4gJEZpbGVuYW1lLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskQ29udGVudH0sCiAgICAgICAgICAgICAgICBDb250ZW50VHlwZSA9PiAnYXBwbGljYXRpb24vb2N0ZXQtc3RyZWFtJywKICAgICAgICAgICAgICAgIERpc3Bvc2l0aW9uID0+ICdhdHRhY2htZW50JywKICAgICAgICAgICAgfSwKICAgICAgICAgICAgewogICAgICAgICAgICAgICAgRmlsZW5hbWUgICAgPT4gJEFSQ0hJVkVGaWxlbmFtZSwKICAgICAgICAgICAgICAgIENvbnRlbnQgICAgID0+ICR7JEFSQ0hJVkVDb250ZW50fSwKICAgICAgICAgICAgICAgIENvbnRlbnRUeXBlID0+ICd0ZXh0L3BsYWluJywKICAgICAgICAgICAgICAgIERpc3Bvc2l0aW9uID0+ICdhdHRhY2htZW50JywKICAgICAgICAgICAgfSwKICAgICAgICAgICAgewogICAgICAgICAgICAgICAgRmlsZW5hbWUgICAgPT4gJE1vZHVsZUNoZWNrRmlsZW5hbWUsCiAgICAgICAgICAgICAgICBDb250ZW50ICAgICA9PiAkeyRNb2R1bGVDaGVja0NvbnRlbnR9LAogICAgICAgICAgICAgICAgQ29udGVudFR5cGUgPT4gJ3RleHQvcGxhaW4nLAogICAgICAgICAgICAgICAgRGlzcG9zaXRpb24gPT4gJ2F0dGFjaG1lbnQnLAogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICBGaWxlbmFtZSAgICA9PiAkT1BNSW5mb0ZpbGVuYW1lLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskT1BNSW5mb0NvbnRlbnR9LAogICAgICAgICAgICAgICAgQ29udGVudFR5cGUgPT4gJ3RleHQvcGxhaW4nLAogICAgICAgICAgICAgICAgRGlzcG9zaXRpb24gPT4gJ2F0dGFjaG1lbnQnLAogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICBGaWxlbmFtZSAgICA9PiAkTG9nUG9zdEZpbGVuYW1lLAogICAgICAgICAgICAgICAgQ29udGVudCAgICAgPT4gJHskTG9nUG9zdENvbnRlbnR9LAogICAgICAgICAgICAgICAgQ29udGVudFR5cGUgPT4gJ3RleHQvcGxhaW4nLAogICAgICAgICAgICAgICAgRGlzcG9zaXRpb24gPT4gJ2F0dGFjaG1lbnQnLAogICAgICAgICAgICB9LAogICAgICAgIF0sCiAgICApOwoKICAgICMgbG9nIGluZm8KICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKAogICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgIE1lc3NhZ2UgID0+ICdTZW5kSW5mbyBlbmQnLAogICAgKTsKCiAgICByZXR1cm4gMTsKfQoKc3ViIERvd25sb2FkIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBsb2cgaW5mbwogICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgUHJpb3JpdHkgPT4gJ25vdGljZScsCiAgICAgICAgTWVzc2FnZSAgPT4gJ0Rvd25sb2FkIHN0YXJ0JywKICAgICk7CgogICAgIyMgbm8gY3JpdGljCiAgICBteSAoICRzLCAkbSwgJGgsICRELCAkTSwgJFksICR3ZCwgJHlkLCAkZHN0ICkgPSAkU2VsZi0+e1RpbWVPYmplY3R9LT5TeXN0ZW1UaW1lMkRhdGUoCiAgICAgICAgU3lzdGVtVGltZSA9PiAkU2VsZi0+e1RpbWVPYmplY3R9LT5TeXN0ZW1UaW1lKCksCiAgICApOwogICAgIyMgdXNlIGNyaXRpYwogICAgbXkgJEZpbGVuYW1lID0gIlN1cHBvcnRJbmZvXyRZLSRNLSREIiAuICdfJyAuICIkaC0kbSI7CgogICAgIyBjcmVhdGUgbG9nIHBhY2thZ2UKICAgIG15ICVGaWxlOwogICAgKCAkRmlsZXtMb2dQcmVDb250ZW50fSwgJEZpbGV7TG9nUHJlRmlsZW5hbWV9ICkgPSAkU2VsZi0+TG9nTGFzdCggVHlwZSA9PiAnbG9nX3ByZScgKTsKCiAgICAjIGNyZWF0ZSBjaGVjayBwYWNrYWdlCiAgICBteSAkRGF0YUhhc2ggPSAkU2VsZi0+QWRtaW5DaGVja3NHZXQoCiAgICAgICAgRmxhdHRlbiA9PiAxLAogICAgKTsKCiAgICAkRmlsZXtDaGVja0NvbnRlbnR9ID0gJFNlbGYtPlhNTFN0cmluZ0NyZWF0ZSggRGF0YUhhc2ggPT4gJERhdGFIYXNoLCApOwogICAgJEZpbGV7Q2hlY2tGaWxlbmFtZX0gPSAnY2hlY2sueG1sJzsKCiAgICAjIGNyZWF0ZSBhcHBsaWNhdGlvbiBwYWNrYWdlCiAgICAoICRGaWxle0FwcENvbnRlbnR9LCAkRmlsZXtBcHBGaWxlbmFtZX0gKSA9ICRTZWxmLT5BcHBsaWNhdGlvbkFyY2hpdmVDcmVhdGUoKTsKCiAgICAjIGNyZWF0ZSBBUkNISVZFIGxvZyBwYWNrYWdlCiAgICAoICRGaWxle0FyY2hDb250ZW50fSwgJEZpbGV7QXJjaEZpbGVuYW1lfSApID0gJFNlbGYtPkFSQ0hJVkVMb2dDcmVhdGUoKTsKCiAgICAjIGNyZWF0ZSBPUE0gSW5mbyBwYWNrYWdlIGxpa2UgLi9vcG0ucGwgLWEgbGlzdAogICAgKCAkRmlsZXtPUE1JbmZvQ29udGVudH0sICRGaWxle09QTUluZm9GaWxlbmFtZX0gKSA9ICRTZWxmLT5PcG1JbmZvKCk7CgogICAgIyBjcmVhdGUgbW9kdWxlIGNoZWNrIHBhY2thZ2UKICAgICggJEZpbGV7TW9kdWxlQ2hlY2tDb250ZW50fSwgJEZpbGV7TW9kdWxlQ2hlY2tGaWxlbmFtZX0gKSA9ICRTZWxmLT5Nb2R1bGVDaGVjaygpOwoKICAgICMgY3JlYXRlIGxvZyBwYWNrYWdlCiAgICAoICRGaWxle0xvZ1Bvc3RDb250ZW50fSwgJEZpbGV7TG9nUG9zdEZpbGVuYW1lfSApID0gJFNlbGYtPkxvZ0xhc3QoIFR5cGUgPT4gJ2xvZ19wb3N0JyApOwoKICAgICMgY3JlYXRlIG1haWwgYm9keQogICAgbXkgJEJvZHkgPSAnJzsKICAgIGZvciBteSAkS2V5ICggc29ydCBrZXlzICVQYXJhbSApIHsKICAgICAgICAkQm9keSAuPSAiJEtleTokUGFyYW17JEtleX1cbiI7CiAgICB9CiAgICAkQm9keSAuPSAiRlFETjoiIC4gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0ZRRE4nKSAuICJcbiI7CiAgICAkQm9keSAuPSAkU2VsZi0+R2V0SW5zdGFsbGVkUHJvZHVjdCgpOwoKICAgICRGaWxle0JvZHlDb250ZW50fSAgPSBcJEJvZHk7CiAgICAkRmlsZXtCb2R5RmlsZW5hbWV9ID0gJ0JvZHkudHh0JzsKCiAgICAjIHNhdmUgYW5kIGNyZWF0ZSBhcmNoaXZlCiAgICBteSAkVGVtcERpciA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdUZW1wRGlyJykgLiAnL3N1cHBvcnRpbmZvLyc7CgogICAgaWYgKCAhLWQgJFRlbXBEaXIgKSB7CiAgICAgICAgbWtkaXIgJFRlbXBEaXI7CiAgICB9CgogICAgIyByZW1vdmUgYWxsIGZpbGVzCiAgICBteSBATGlzdE9sZCA9IGdsb2IoICRUZW1wRGlyIC4gJy8qJyApOwogICAgZm9yIG15ICRGaWxlIChATGlzdE9sZCkgewogICAgICAgIHVubGluayAkRmlsZTsKICAgIH0KCiAgICBteSBATGlzdDsKICAgIGZvciBteSAkS2V5IChxdyhCb2R5IExvZ1ByZSBDaGVjayBBcHAgQXJjaCBNb2R1bGVDaGVjayBMb2dQb3N0IE9QTUluZm8pKSB7CiAgICAgICAgaWYgKCAkRmlsZXsgJEtleSAuICdGaWxlbmFtZScgfSAmJiAkRmlsZXsgJEtleSAuICdDb250ZW50JyB9ICkgewogICAgICAgICAgICBteSAkRmlsZW5hbWUgPSAkVGVtcERpciAuICcvJyAuICRGaWxleyAkS2V5IC4gJ0ZpbGVuYW1lJyB9OwogICAgICAgICAgICBvcGVuKCBteSAkT3V0LCAnPicsICRGaWxlbmFtZSApOyAgICAjIyBubyBjcml0aWMKICAgICAgICAgICAgYmlubW9kZSgkT3V0KTsKICAgICAgICAgICAgcHJpbnQgJE91dCAkeyAkRmlsZXsgJEtleSAuICdDb250ZW50JyB9IH07CiAgICAgICAgICAgIGNsb3NlICRPdXQ7CiAgICAgICAgICAgIHB1c2ggQExpc3QsICRGaWxlbmFtZTsKICAgICAgICB9CiAgICB9CgogICAgIyBhZGQgZmlsZXMgdG8gdGhlIHRhciBhcmNoaXZlCiAgICBteSAkQXJjaGl2ZSAgID0gJFRlbXBEaXIgLiAnLycgLiAkRmlsZW5hbWU7CiAgICBteSAkVGFyT2JqZWN0ID0gQXJjaGl2ZTo6VGFyLT5uZXcoKTsKICAgICRUYXJPYmplY3QtPmFkZF9maWxlcyhATGlzdCk7CiAgICAkVGFyT2JqZWN0LT53cml0ZSggJEFyY2hpdmUsIDAgKSB8fCBkaWUgIkNvdWxkIG5vdCB3cml0ZTogJF8hIjsKCiAgICAjIGFkZCBmaWxlcyB0byB0aGUgdGFyIGFyY2hpdmUKICAgIG9wZW4oIG15ICRUYXIsICc8JywgJEFyY2hpdmUgKTsgICAgIyMgbm8gY3JpdGljCiAgICBiaW5tb2RlICRUYXI7CiAgICBteSAkVG1wVGFyID0gZG8geyBsb2NhbCAkLzsgPCRUYXI+IH07CiAgICBjbG9zZSAkVGFyOwoKICAgICMgcmVtb3ZlIGFsbCBmaWxlcwogICAgQExpc3RPbGQgPSBnbG9iKCAkVGVtcERpciAuICcvKicgKTsKICAgIGZvciBteSAkRmlsZSAoQExpc3RPbGQpIHsKICAgICAgICB1bmxpbmsgJEZpbGU7CiAgICB9CgogICAgaWYgKCAkU2VsZi0+e01haW5PYmplY3R9LT5SZXF1aXJlKCdDb21wcmVzczo6WmxpYicpICkgewogICAgICAgIG15ICRHelRhciA9IENvbXByZXNzOjpabGliOjptZW1HemlwKCRUbXBUYXIpOwoKICAgICAgICAjIGxvZyBpbmZvCiAgICAgICAgJFNlbGYtPntMb2dPYmplY3R9LT5Mb2coCiAgICAgICAgICAgIFByaW9yaXR5ID0+ICdub3RpY2UnLAogICAgICAgICAgICBNZXNzYWdlICA9PiAnRG93bmxvYWQgQ29tcHJlc3M6OlpsaWIgZW5kJywKICAgICAgICApOwoKICAgICAgICByZXR1cm4gKCBcJEd6VGFyLCAkRmlsZW5hbWUgLiAnLnRhci5neicgKTsKICAgIH0KCiAgICAjIGxvZyBpbmZvCiAgICAkU2VsZi0+e0xvZ09iamVjdH0tPkxvZygKICAgICAgICBQcmlvcml0eSA9PiAnbm90aWNlJywKICAgICAgICBNZXNzYWdlICA9PiAnRG93bmxvYWQgbm8gQ29tcHJlc3M6OlpsaWIgZW5kJywKICAgICk7CgogICAgcmV0dXJuICggXCRUbXBUYXIsICRGaWxlbmFtZSAuICcudGFyJyApOwp9CgpzdWIgQmVuY2htYXJrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJE1vZGUgPSAkUGFyYW17TW9kZX07CgogICAgZm9yICggMSAuLiAkTW9kZSApIHsKICAgICAgICAkU2VsZi0+eyJEQk9iamVjdCRfIn0gPSBLZXJuZWw6OlN5c3RlbTo6REItPm5ldyggJXskU2VsZn0gKTsKICAgIH0KCiAgICAkUGFyYW17SW5zZXJ0VGltZX0gPSAwOwogICAgJFBhcmFte1VwZGF0ZVRpbWV9ID0gMDsKICAgICRQYXJhbXtTZWxlY3RUaW1lfSA9IDA7CiAgICAkUGFyYW17RGVsZXRlVGltZX0gPSAwOwoKICAgIG15ICRUaW1lU3RhcnQgPSAkU2VsZi0+e1RpbWVPYmplY3R9LT5TeXN0ZW1UaW1lKCk7CgogICAgJFNlbGYtPl9TUUxJbnNlcnQoIE1vZGUgPT4gJE1vZGUgKTsKICAgIG15ICRUaW1lMSA9ICRTZWxmLT57VGltZU9iamVjdH0tPlN5c3RlbVRpbWUoKTsKCiAgICAkU2VsZi0+X1NRTFVwZGF0ZSggTW9kZSA9PiAkTW9kZSApOwogICAgbXkgJFRpbWUyID0gJFNlbGYtPntUaW1lT2JqZWN0fS0+U3lzdGVtVGltZSgpOwoKICAgICRTZWxmLT5fU1FMU2VsZWN0KCBNb2RlID0+ICRNb2RlICk7CiAgICBteSAkVGltZTMgPSAkU2VsZi0+e1RpbWVPYmplY3R9LT5TeXN0ZW1UaW1lKCk7CgogICAgJFNlbGYtPl9TUUxEZWxldGUoIE1vZGUgPT4gJE1vZGUgKTsKICAgIG15ICRUaW1lNCA9ICRTZWxmLT57VGltZU9iamVjdH0tPlN5c3RlbVRpbWUoKTsKCiAgICAkUGFyYW17SW5zZXJ0VGltZX0gPSAkUGFyYW17SW5zZXJ0VGltZX0gKyAkVGltZTEgLSAkVGltZVN0YXJ0OwogICAgJFBhcmFte1VwZGF0ZVRpbWV9ID0gJFBhcmFte1VwZGF0ZVRpbWV9ICsgJFRpbWUyIC0gJFRpbWUxOwogICAgJFBhcmFte1NlbGVjdFRpbWV9ID0gJFBhcmFte1NlbGVjdFRpbWV9ICsgJFRpbWUzIC0gJFRpbWUyOwogICAgJFBhcmFte0RlbGV0ZVRpbWV9ID0gJFBhcmFte0RlbGV0ZVRpbWV9ICsgJFRpbWU0IC0gJFRpbWUzOwoKICAgIG15ICRJbnNlcnRUaW1lID0gJFBhcmFte0luc2VydFRpbWV9IC8gJE1vZGU7CiAgICBpZiAoICRJbnNlcnRUaW1lIDw9IDMgKSB7CiAgICAgICAgJFBhcmFte0luc2VydFJlc3VsdH0gPSAnRmluZSc7CiAgICB9CiAgICBlbHNpZiAoICRJbnNlcnRUaW1lIDw9IDUgKSB7CiAgICAgICAgJFBhcmFte0luc2VydFJlc3VsdH0gPSAnT0snOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJFBhcmFte0luc2VydFJlc3VsdH0gICAgID0gJ1dyb25nJzsKICAgICAgICAkUGFyYW17SW5zZXJ0U2hvdWxkVGFrZX0gPSBpbnQoICRNb2RlICogNSApOwogICAgfQoKICAgIG15ICRVcGRhdGVUaW1lID0gJFBhcmFte1VwZGF0ZVRpbWV9IC8gJE1vZGU7CiAgICBpZiAoICRVcGRhdGVUaW1lIDw9IDUgKSB7CiAgICAgICAgJFBhcmFte1VwZGF0ZVJlc3VsdH0gPSAnRmluZSc7CiAgICB9CiAgICBlbHNpZiAoICRVcGRhdGVUaW1lIDw9IDkgKSB7CiAgICAgICAgJFBhcmFte1VwZGF0ZVJlc3VsdH0gPSAnT0snOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJFBhcmFte1VwZGF0ZVJlc3VsdH0gICAgID0gJ1dyb25nJzsKICAgICAgICAkUGFyYW17VXBkYXRlU2hvdWxkVGFrZX0gPSBpbnQoICRNb2RlICogOSApOwogICAgfQoKICAgIG15ICRTZWxlY3RUaW1lID0gJFBhcmFte1NlbGVjdFRpbWV9IC8gJE1vZGU7CiAgICBpZiAoICRTZWxlY3RUaW1lIDw9IDUgKSB7CiAgICAgICAgJFBhcmFte1NlbGVjdFJlc3VsdH0gPSAnRmluZSc7CiAgICB9CiAgICBlbHNpZiAoICRTZWxlY3RUaW1lIDw9IDYgKSB7CiAgICAgICAgJFBhcmFte1NlbGVjdFJlc3VsdH0gPSAnT0snOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJFBhcmFte1NlbGVjdFJlc3VsdH0gICAgID0gJ1dyb25nJzsKICAgICAgICAkUGFyYW17U2VsZWN0U2hvdWxkVGFrZX0gPSBpbnQoICRNb2RlICogNiApOwogICAgfQoKICAgIG15ICREZWxldGVUaW1lID0gJFBhcmFte0RlbGV0ZVRpbWV9IC8gJE1vZGU7CiAgICBpZiAoICREZWxldGVUaW1lIDw9IDQgKSB7CiAgICAgICAgJFBhcmFte0RlbGV0ZVJlc3VsdH0gPSAnRmluZSc7CiAgICB9CiAgICBlbHNpZiAoICREZWxldGVUaW1lIDw9IDUgKSB7CiAgICAgICAgJFBhcmFte0RlbGV0ZVJlc3VsdH0gPSAnT0snOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJFBhcmFte0RlbGV0ZVJlc3VsdH0gICAgID0gJ1dyb25nJzsKICAgICAgICAkUGFyYW17RGVsZXRlU2hvdWxkVGFrZX0gPSBpbnQoICRNb2RlICogNSApOwogICAgfQoKICAgICMgcmVtb3ZlIGFsbCByb3dzIGluIHRoZSBiZW5jaCB0ZXN0IHRhYmxlCiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+RG8oCiAgICAgICAgU1FMID0+ICdERUxFVEUgRlJPTSBzdXBwb3J0X2JlbmNoX3Rlc3QnLAogICAgKTsKCiAgICByZXR1cm4gJVBhcmFtOwp9CgpzdWIgX1NRTEluc2VydCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIGZvciBteSAkQ291bnQgKCAxIC4uIDEwXzAwMCApIHsKCiAgICAgICAgZm9yIG15ICRNb2RlICggMSAuLiAkUGFyYW17TW9kZX0gKSB7CgogICAgICAgICAgICBteSAkVmFsdWUxID0gImFhYSRDb3VudC0kTW9kZSI7CiAgICAgICAgICAgIG15ICRWYWx1ZTIgPSBpbnQgcmFuZCAxMDAwMDAwOwoKICAgICAgICAgICAgIyBpbnNlcnQgZGF0YQogICAgICAgICAgICAkU2VsZi0+eyJEQk9iamVjdCRNb2RlIn0tPkRvKAogICAgICAgICAgICAgICAgU1FMID0+ICdJTlNFUlQgSU5UTyBzdXBwb3J0X2JlbmNoX3Rlc3QgKG5hbWVfYSwgbmFtZV9iKSB2YWx1ZXMgKD8sID8pJywKICAgICAgICAgICAgICAgIEJpbmQgPT4gWyBcJFZhbHVlMSwgXCRWYWx1ZTIsIF0sCiAgICAgICAgICAgICk7CiAgICAgICAgfQogICAgfQogICAgcmV0dXJuIDE7Cn0KCnN1YiBfU1FMVXBkYXRlIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgZm9yIG15ICRDb3VudCAoIDEgLi4gMTBfMDAwICkgewoKICAgICAgICBmb3IgbXkgJE1vZGUgKCAxIC4uICRQYXJhbXtNb2RlfSApIHsKCiAgICAgICAgICAgIG15ICRWYWx1ZU9sZCA9ICJhYWEkQ291bnQtJE1vZGUiOwogICAgICAgICAgICBteSAkVmFsdWUxICAgPSAiYmJiJENvdW50LSRNb2RlIjsKICAgICAgICAgICAgbXkgJFZhbHVlMiAgID0gaW50IHJhbmQgMTAwMDAwMDsKCiAgICAgICAgICAgICMgdXBkYXRlIGRhdGEKICAgICAgICAgICAgJFNlbGYtPnsiREJPYmplY3QkTW9kZSJ9LT5EbygKICAgICAgICAgICAgICAgIFNRTCA9PiAnVVBEQVRFIHN1cHBvcnRfYmVuY2hfdGVzdCBTRVQgbmFtZV9hID0gPywgbmFtZV9iID0gPyBXSEVSRSBuYW1lX2EgPSA/JywKICAgICAgICAgICAgICAgIEJpbmQgPT4gWyBcJFZhbHVlMSwgXCRWYWx1ZTIsIFwkVmFsdWVPbGQgXSwKICAgICAgICAgICAgKTsKICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuIDE7Cn0KCnN1YiBfU1FMU2VsZWN0IHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgZm9yIG15ICRDb3VudCAoIDEgLi4gMTBfMDAwICkgewoKICAgICAgICBmb3IgbXkgJE1vZGUgKCAxIC4uICRQYXJhbXtNb2RlfSApIHsKCiAgICAgICAgICAgIG15ICRWYWx1ZSA9ICJiYmIkQ291bnQtJE1vZGUiOwoKICAgICAgICAgICAgIyBzZWxlY3QgdGhlIGRhdGEKICAgICAgICAgICAgJFNlbGYtPnsiREJPYmplY3QkTW9kZSJ9LT5QcmVwYXJlKAogICAgICAgICAgICAgICAgU1FMICA9PiAiU0VMRUNUIG5hbWVfYSwgbmFtZV9iIEZST00gc3VwcG9ydF9iZW5jaF90ZXN0IFdIRVJFIG5hbWVfYSA9ID8iLAogICAgICAgICAgICAgICAgQmluZCA9PiBbIFwkVmFsdWUgXSwKICAgICAgICAgICAgKTsKCiAgICAgICAgICAgICMgZmV0Y2ggdGhlIGRhdGEKICAgICAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPnsiREJPYmplY3QkTW9kZSJ9LT5GZXRjaHJvd0FycmF5KCkgKSB7CgogICAgICAgICAgICAgICAgIyBkbyBub3RoaW5nCiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuIDE7Cn0KCnN1YiBfU1FMRGVsZXRlIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgZm9yIG15ICRDb3VudCAoIDEgLi4gMTBfMDAwICkgewoKICAgICAgICBmb3IgbXkgJE1vZGUgKCAxIC4uICRQYXJhbXtNb2RlfSApIHsKCiAgICAgICAgICAgIG15ICRWYWx1ZSA9ICJiYmIkQ291bnQtJE1vZGUiOwoKICAgICAgICAgICAgIyBkZWxldGUgZGF0YQogICAgICAgICAgICAkU2VsZi0+eyJEQk9iamVjdCRNb2RlIn0tPkRvKAogICAgICAgICAgICAgICAgU1FMICA9PiAnREVMRVRFIEZST00gc3VwcG9ydF9iZW5jaF90ZXN0IFdIRVJFIG5hbWVfYSA9ID8nLAogICAgICAgICAgICAgICAgQmluZCA9PiBbIFwkVmFsdWUgXSwKICAgICAgICAgICAgKTsKICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuIDE7Cn0KCjE7Cgo9YmFjawoKPWhlYWQxIFRFUk1TIEFORCBDT05ESVRJT05TCgpUaGlzIHNvZnR3YXJlIGlzIHBhcnQgb2YgdGhlIE9UUlMgcHJvamVjdCAoTDxodHRwOi8vb3Rycy5vcmcvPikuCgpUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQp0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CmRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBMPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dD4uCgo9Y3V0Cg==</File>\n        <File Location=\"Kernel/System/Support/Database.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9EYXRhYmFzZS5wbSAtIGFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpEYXRhYmFzZTsKIyMgbm9maWx0ZXIoVGlkeUFsbDo6UGx1Z2luOjpPVFJTOjpQZXJsOjpMYXlvdXRPYmplY3QpCgp1c2Ugc3RyaWN0Owp1c2Ugd2FybmluZ3M7Cgp1c2UgdmFycyBxdyhASVNBICRWRVJTSU9OKTsKCj1oZWFkMSBOQU1FCgpLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydDo6RGF0YWJhc2UgLSBnbG9iYWwgc3lzdGVtIGluZm9ybWF0aW9uCgo9aGVhZDEgU1lOT1BTSVMKCkFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24gdG8gYSBydW5uaW5nIE9UUlMgaG9zdC4KCj1oZWFkMSBQVUJMSUMgSU5URVJGQUNFCgo9b3ZlciA0Cgo9Y3V0Cgo9aXRlbSBuZXcoKQoKY3JlYXRlIERhdGFiYXNlIGluZm8gb2JqZWN0CgogICAgdXNlIEtlcm5lbDo6Q29uZmlnOwogICAgdXNlIEtlcm5lbDo6U3lzdGVtOjpFbmNvZGU7CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06OkxvZzsKICAgIHVzZSBLZXJuZWw6OlN5c3RlbTo6TWFpbjsKICAgIHVzZSBLZXJuZWw6OlN5c3RlbTo6REI7CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OkRhdGFiYXNlOwoKICAgIG15ICRDb25maWdPYmplY3QgPSBLZXJuZWw6OkNvbmZpZy0+bmV3KCk7CiAgICBteSAkRW5jb2RlT2JqZWN0ID0gS2VybmVsOjpTeXN0ZW06OkVuY29kZS0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgKTsKICAgIG15ICRMb2dPYmplY3QgPSBLZXJuZWw6OlN5c3RlbTo6TG9nLT5uZXcoCiAgICAgICAgQ29uZmlnT2JqZWN0ID0+ICRDb25maWdPYmplY3QsCiAgICAgICAgRW5jb2RlT2JqZWN0ID0+ICRFbmNvZGVPYmplY3QsCiAgICApOwogICAgbXkgJE1haW5PYmplY3QgPSBLZXJuZWw6OlN5c3RlbTo6TWFpbi0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgICAgIEVuY29kZU9iamVjdCA9PiAkRW5jb2RlT2JqZWN0LAogICAgICAgIExvZ09iamVjdCAgICA9PiAkTG9nT2JqZWN0LAogICAgKTsKICAgIG15ICREQk9iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpEQi0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgICAgIEVuY29kZU9iamVjdCA9PiAkRW5jb2RlT2JqZWN0LAogICAgICAgIExvZ09iamVjdCAgICA9PiAkTG9nT2JqZWN0LAogICAgICAgIE1haW5PYmplY3QgICA9PiAkTWFpbk9iamVjdCwKICAgICk7CiAgICBteSAkU3lzdGVtSW5mb09iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpEYXRhYmFzZS0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgICAgIExvZ09iamVjdCAgICA9PiAkTG9nT2JqZWN0LAogICAgICAgIEVuY29kZU9iamVjdCA9PiAkRW5jb2RlT2JqZWN0LAogICAgICAgIERCT2JqZWN0ICAgICA9PiAkREJPYmplY3QsCiAgICAgICAgTWFpbk9iamVjdCAgID0+ICRNYWluT2JqZWN0LAogICAgKTsKCj1jdXQKCnN1YiBuZXcgewogICAgbXkgKCAkVHlwZSwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGFsbG9jYXRlIG5ldyBoYXNoIGZvciBvYmplY3QKICAgIG15ICRTZWxmID0ge307CiAgICBibGVzcyggJFNlbGYsICRUeXBlICk7CgogICAgIyBjaGVjayBuZWVkZWQgb2JqZWN0cwogICAgZm9yIChxdyhDb25maWdPYmplY3QgTG9nT2JqZWN0IE1haW5PYmplY3QgREJPYmplY3QgRW5jb2RlT2JqZWN0IExheW91dE9iamVjdCkpIHsKICAgICAgICAkU2VsZi0+eyRffSA9ICRQYXJhbXskX30gfHwgZGllICJHb3Qgbm8gJF8hIjsKICAgIH0KCiAgICByZXR1cm4gJFNlbGY7Cn0KCj1pdGVtIEFkbWluQ2hlY2tzR2V0KCkKCnJldHVybnMgYSBhcnJheSByZWZlcmVuY2Ugd2l0aCBBZG1pbkNoZWNrcyBpbmZvcm1hdGlvbi4KCiREYXRhYmFzZUFycmF5ID0+IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICAgTmFtZSA9PiAnUGxhdHRmb3JtJywKICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gJ0xpbnV4JywKICAgICAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICdQbGVhc2UgYWRkIG1vcmUgbWVtb3J5LicsCiAgICAgICAgICAgICAgICBDaGVjayA9PiAnT0snLAogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICBOYW1lID0+ICdWZXJzaW9uJywKICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gJ29wZW5TVVNFIDEwLjInLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJ1BsZWFzZSBhZGQgbW9yZSBtZW1vcnkuJywKICAgICAgICAgICAgICAgIENoZWNrID0+ICdPSycsCiAgICAgICAgICAgIH0sCiAgICAgICAgXTsKCj1jdXQKCnN1YiBBZG1pbkNoZWNrc0dldCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhQXJyYXkgPSBbXTsKCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCiAgICAjIEdldCBpbmZvcm1hdGlvbiBhYm91dCBhbGwgZGF0YWJhc2VzCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCgogICAgIyBwbGVhc2UgYWRkIGZvciBlYWNoIG5ldyBjaGVjayBhIHBhcnQgbGlrZSB0aGlzCiAgICAjICAgIG15ICRPbmVDaGVjayA9ICRTZWxmLT5DaGVjaygpOwogICAgIyAgICBwdXNoIChAeyREYXRhQXJyYXl9LCAkT25lQ2hlY2spOwoKICAgICMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICMKICAgICMgR2V0IGluZm9ybWF0aW9uIGFib3V0IHVzZWQgZGF0YWJhc2UKICAgICMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICMKCiAgICAjIHRyeSB0byBmaW5kIG91dCB3aGljaCB0aWNrZXQgZGF0YWJhc2UgaXMgY29uZmlndXJlZAogICAgbXkgJERhdGFiYXNlVHlwZSA9ICRTZWxmLT57REJPYmplY3R9LT57J0RCOjpUeXBlJ307CgogICAgIyB0cnkgdG8gZ2V0IGF2YWlsYWJsZSBtb2R1bGVzIGFuZCB0aGUgZGlyZWN0b3J5IG5hbWUKICAgIG15ICREaXJOYW1lID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKSAuICIvS2VybmVsL1N5c3RlbS9TdXBwb3J0L0RhdGFiYXNlIjsKCiAgICAjIHJlYWQgYWxsIGF2YWlsYWJsZSBtb2R1bGVzIGluIEBMaXN0CiAgICBteSBATGlzdCA9IGdsb2IoICREaXJOYW1lIC4gIi8qLnBtIiApOwogICAgZm9yIG15ICRGaWxlIChATGlzdCkgewoKICAgICAgICAjIHJlbW92ZSAucG0KICAgICAgICAkRmlsZSA9fiBzL14uKlwvKC4rPylcLnBtJC8kMS87CiAgICAgICAgaWYgKCAkRGF0YWJhc2VUeXBlID1+IC9PREJDL2kgKSB7CiAgICAgICAgICAgICREYXRhYmFzZVR5cGUgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnRGF0YWJhc2U6OlR5cGUnKTsKICAgICAgICB9CiAgICAgICAgaWYgKCAkRGF0YWJhc2VUeXBlID1+IC9eJEZpbGUvaSApIHsKICAgICAgICAgICAgbXkgJEdlbmVyaWNNb2R1bGUgPSAiS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OkRhdGFiYXNlOjokRmlsZSI7CgogICAgICAgICAgICAjIGxvYWQgbW9kdWxlICRHZW5lcmljTW9kdWxlIGFuZCBjaGVjayBpZiBsb2FkYWJsZQogICAgICAgICAgICBpZiAoICRTZWxmLT57TWFpbk9iamVjdH0tPlJlcXVpcmUoJEdlbmVyaWNNb2R1bGUpICkgewoKICAgICAgICAgICAgICAgICMgY3JlYXRlIG5ldyBvYmplY3QKICAgICAgICAgICAgICAgIG15ICRTdXBwb3J0T2JqZWN0ID0gJEdlbmVyaWNNb2R1bGUtPm5ldyggJXskU2VsZn0gKTsKICAgICAgICAgICAgICAgIGlmICgkU3VwcG9ydE9iamVjdCkgewogICAgICAgICAgICAgICAgICAgIG15ICRBcnJheVJlZiA9ICRTdXBwb3J0T2JqZWN0LT5BZG1pbkNoZWNrc0dldCgpOwogICAgICAgICAgICAgICAgICAgIGlmICggJEFycmF5UmVmICYmIHJlZigkQXJyYXlSZWYpIGVxICdBUlJBWScgKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIHB1c2goIEB7JERhdGFBcnJheX0sIEB7JEFycmF5UmVmfSApOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICB9CgogICAgcmV0dXJuICREYXRhQXJyYXk7Cn0KCjE7Cgo9YmFjawoKPWhlYWQxIFRFUk1TIEFORCBDT05ESVRJT05TCgpUaGlzIHNvZnR3YXJlIGlzIHBhcnQgb2YgdGhlIE9UUlMgcHJvamVjdCAoaHR0cDovL290cnMub3JnLykuCgpUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQp0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CmRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBMPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dD4uCgo9Y3V0Cg==</File>\n        <File Location=\"Kernel/System/Support/OS.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9PUy5wbSAtIGFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpPUzsKIyMgbm9maWx0ZXIoVGlkeUFsbDo6UGx1Z2luOjpPVFJTOjpQZXJsOjpMYXlvdXRPYmplY3QpCgp1c2Ugc3RyaWN0Owp1c2Ugd2FybmluZ3M7Cgp1c2UgS2VybmVsOjpTeXN0ZW06OkVudmlyb25tZW50OwoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgbXkgJE9iamVjdCAocXcoTWFpbk9iamVjdCBDb25maWdPYmplY3QgTG9nT2JqZWN0IEVuY29kZU9iamVjdCBEQk9iamVjdCBMYXlvdXRPYmplY3QpKSB7CiAgICAgICAgJFNlbGYtPnskT2JqZWN0fSA9ICRQYXJhbXskT2JqZWN0fSB8fCBkaWUgIkdvdCBubyAkT2JqZWN0ISI7CiAgICB9CgogICAgIyBjcmVhdGUgYWRkaXRpb25hbCBvYmplY3RzCiAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fSAgICA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+e0xhbmd1YWdlT2JqZWN0fTsKICAgICRTZWxmLT57RW52aXJvbm1lbnRPYmplY3R9ID0gS2VybmVsOjpTeXN0ZW06OkVudmlyb25tZW50LT5uZXcoICV7JFNlbGZ9ICk7CgogICAgcmV0dXJuICRTZWxmOwp9CgpzdWIgQWRtaW5DaGVja3NHZXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCBuYW1lcyBvZiBhdmFpbGFibGUgY2hlY2tzIGZyb20gc3lzY29uZmlnCiAgICBteSAkQ2hlY2tzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6Ok9TJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfRGlzdHJpYnV0aW9uQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAlT1NJbmZvID0gJFNlbGYtPntFbnZpcm9ubWVudE9iamVjdH0tPk9TSW5mb0dldCgpOwoKICAgICMgaWYgT1NuYW1lIHN0YXJ0cyB3aXRoIFVua25vd24sIHRlc3Qgd2FzIG5vdCBzdWNjZXNzZnVsCiAgICBteSAkUmVzdWx0ID0gJE9TSW5mb3tPU05hbWV9ID1+IC9cQSBVbmtub3duIC94bXMgPyAnRmFpbGVkJyA6ICdPSyc7CgogICAgbXkgJFJldHVybkhhc2ggPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGlzdHJpYnV0aW9uJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnU2hvd3MgdGhlIHVzZWQgZGlzdHJpYnV0aW9uLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRPU0luZm97T1NOYW1lfSwKICAgICAgICBDaGVjayAgICAgICA9PiAnT0snLAogICAgfTsKCiAgICByZXR1cm4gJFJldHVybkhhc2g7Cn0KCnN1YiBfS2VybmVsSW5mb0NoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJFJldHVybkhhc2ggPSB7fTsKCiAgICAjIElmIHVzZWQgT1MgaXMgYSBsaW51eCBzeXN0ZW0KICAgIGlmICggJF5PID1+IC8obGludXh8dW5peHxuZXRic2R8ZnJlZWJzZHxkYXJ3aW4pL2kgKSB7CiAgICAgICAgbXkgJFRtcExpbmUgPSAiIjsKICAgICAgICBteSAkS2VybmVsSW5mbzsKICAgICAgICBpZiAoIG9wZW4oICRLZXJuZWxJbmZvLCAiLXwiLCAidW5hbWUgLWEiICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgICAgICB3aGlsZSAoPCRLZXJuZWxJbmZvPikgewogICAgICAgICAgICAgICAgJFRtcExpbmUgLj0gJF87CiAgICAgICAgICAgIH0KICAgICAgICAgICAgY2xvc2UoJEtlcm5lbEluZm8pOwogICAgICAgICAgICBpZiAoJFRtcExpbmUpIHsKICAgICAgICAgICAgICAgICRUbXBMaW5lID1+IHMvXHMrJC8vZzsKICAgICAgICAgICAgICAgICRUbXBMaW5lID1+IHMvXlxzKy8vZzsKICAgICAgICAgICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0tlcm5lbCBWZXJzaW9uJyksCiAgICAgICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnU2hvd3MgdGhlIHVzZWQgS2VybmVsIHZlcnNpb24uJyksCiAgICAgICAgICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gIlwiJFRtcExpbmVcIiAiIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnaXMgdXNlZC4nKSwKICAgICAgICAgICAgICAgICAgICBDaGVjayAgICAgICA9PiAnT0snLAogICAgICAgICAgICAgICAgfTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJFJldHVybkhhc2ggPSB7CiAgICAgICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdLZXJuZWwgVmVyc2lvbicpLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnU2hvd3MgdGhlIHVzZWQgS2VybmVsIHZlcnNpb24uJyksCiAgICAgICAgICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJDYW5cJ3QgZXhlY3V0ZSB1bmFtZSAtYS4uLiIpLAogICAgICAgICAgICAgICAgQ2hlY2sgICAgICAgPT4gJ0NyaXRpY2FsJywKICAgICAgICAgICAgfTsKICAgICAgICB9CiAgICB9CiAgICBlbHNpZiAoICReTyA9fiAvd2luMzIvaSApIHsKICAgICAgICByZXR1cm47CiAgICB9CiAgICByZXR1cm4gJFJldHVybkhhc2g7Cn0KCnN1YiBfUGVybENoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJFJldHVybkhhc2ggPSB7fTsKCiAgICAjIGNoZWNrIHZlcmlzb24gc3RyaW5nCiAgICBteSAkVmVyc2lvbiA9IHNwcmludGYgIiV2ZCIsICReVjsKICAgIG15ICRPUyAgICAgID0gc3ByaW50ZiAiJF5PIiwgJF5WOwogICAgbXkgJEJ1aWxkICAgPSAnJzsKCiAgICAjIEFjdGl2ZVBlcmwgZGV0ZWN0aW9uCiAgICBpZiAoICReTyA9fiAvd2luMzIvaSApIHsKICAgICAgICAkU2VsZi0+e01haW5PYmplY3R9LT5SZXF1aXJlKCdXaW4zMicpOwoKICAgICAgICAjIFdpbjMyOjpCdWlsZE51bWJlcigpIGlzIG9ubHkgYXZhaWxhYmxlIG9uIEFjdGl2ZVBlcmwsIE5PVCBvbiBTdHJhd2JlcnJ5LgogICAgICAgIG5vIHN0cmljdCAncmVmcyc7ICAgICMjIG5vIGNyaXRpYwogICAgICAgIGlmICggZGVmaW5lZCAmV2luMzI6OkJ1aWxkTnVtYmVyICkgewogICAgICAgICAgICAkQnVpbGQgPSAnIChBY3RpdmVTdGF0ZSBidWlsZCAnIC4gV2luMzI6OkJ1aWxkTnVtYmVyKCkgLiAnKSc7CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkQnVpbGQgPSAnIChTdHJhd2JlcnJ5UGVybCknOwogICAgICAgIH0KICAgICAgICB1c2Ugc3RyaWN0OwogICAgfQoKICAgIGlmICggJFZlcnNpb24gPX4gLyhcZCspXC4oXGQrKVwuKFxkKykvaSApIHsKICAgICAgICBpZiAoICQxIDw9IDUgJiYgJDIgPD0gOCAmJiAkMyA8PSA3ICkgewogICAgICAgICAgICAkUmV0dXJuSGFzaCA9IHsKICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1BlcmxDaGVjaycpLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgUGVybCB2ZXJzaW9uLicpLAogICAgICAgICAgICAgICAgQ29tbWVudCA9PgogICAgICAgICAgICAgICAgICAgICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgUGVybCcpIC4gIiAkVmVyc2lvbiRCdWlsZCAoJE9TKSIgLgogICAgICAgICAgICAgICAgICAgICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgICAgICAgICAgLT5HZXQoJ2lzIHRvbyBvbGQsIHlvdSBzaG91bGQgdXBncmFkZSB0byBQZXJsIDUuOC44IG9yIGhpZ2hlci4nKSwKICAgICAgICAgICAgICAgIENoZWNrID0+ICdGYWlsZWQnLAogICAgICAgICAgICB9OwoKICAgICAgICB9CiAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnUGVybENoZWNrJyksCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBQZXJsIHZlcnNpb24uJyksCiAgICAgICAgICAgICAgICBDb21tZW50ID0+ICJQZXJsICRWZXJzaW9uJEJ1aWxkICgkT1MpICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdpcyB1c2VkLicpLAogICAgICAgICAgICAgICAgQ2hlY2sgICA9PiAnT0snLAogICAgICAgICAgICB9OwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewogICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdQZXJsQ2hlY2snKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgUGVybCB2ZXJzaW9uLicpLAogICAgICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdVbmFibGUgdG8gcGFyc2UgdmVyc2lvbiBzdHJpbmcnKQogICAgICAgICAgICAgICAgLiAiICgkVmVyc2lvbiRCdWlsZCAvICRPUykuIiwKICAgICAgICAgICAgQ2hlY2sgPT4gJ0NyaXRpY2FsJywKICAgICAgICB9OwogICAgfQoKICAgIHJldHVybiAkUmV0dXJuSGFzaDsKfQoKc3ViIF9QZXJsTW9kdWxlc0NoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJFJldHVybkhhc2ggPSB7fTsKICAgIG15ICRIb21lICAgICAgID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKTsKICAgIG15ICRUbXBTdW1TdHJpbmc7CgogICAgbXkgJE91dHB1dDsKICAgICMjIG5vIGNyaXRpYwogICAgb3BlbiggbXkgJEZILCAiLXwiLCAicGVybCAkSG9tZS9iaW4vb3Rycy5DaGVja01vZHVsZXMucGwgbm9jb2xvcnMgLS1hbGwiICk7CiAgICAjIyB1c2UgY3JpdGljCgogICAgd2hpbGUgKDwkRkg+KSB7CiAgICAgICAgJE91dHB1dCAuPSAkXzsKICAgIH0KICAgIGNsb3NlKCRGSCk7CgogICAgaWYgKAogICAgICAgICRPdXRwdXQgPX4gbXtOb3QgXHMgaW5zdGFsbGVkISBccyBcKFJlcXVpcmVkfXNteAogICAgICAgIHx8ICRPdXRwdXQgPX4gbXtmYWlsZWQhfXNteAogICAgICAgICkKICAgIHsKICAgICAgICAkUmV0dXJuSGFzaCA9IHsKICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnUGVybE1vZHVsZXNDaGVjaycpLAogICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBQZXJsIE1vZHVsZXMgaW5zdGFsbGVkLicpLAogICAgICAgICAgICBDb21tZW50ID0+CiAgICAgICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KAogICAgICAgICAgICAgICAgJ1RoZXJlIGlzIGFuIGVycm9yIGluIHlvdXIgaW5zdGFsbGVkIHBlcmwgbW9kdWxlcyBjb25maWd1cmF0aW9uLiBQbGVhc2UgY29udGFjdCB5b3VyIGFkbWluaXN0cmF0b3IuJwogICAgICAgICAgICAgICAgKQogICAgICAgICAgICAsCiAgICAgICAgICAgIENoZWNrICAgICAgICAgPT4gJ0ZhaWxlZCcsCiAgICAgICAgICAgIEJsb2NrU3R5bGUgICAgPT4gJ1RleHRBcmVhJywKICAgICAgICAgICAgQ29udGVudFN0cmluZyA9PiAkT3V0cHV0LAogICAgICAgIH07CgogICAgfQogICAgZWxzZSB7CiAgICAgICAgJFJldHVybkhhc2ggPSB7CiAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1BlcmxNb2R1bGVzQ2hlY2snKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgUGVybCBNb2R1bGVzIGluc3RhbGxlZC4nKSwKICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgIC0+R2V0KCdBbGwgUGVybCBtb2R1bGVzIG5lZWRlZCBhcmUgY3VycmVudGx5IGluc3RhbGxlZC4nKSwKICAgICAgICAgICAgQ2hlY2sgICAgICAgICA9PiAnT0snLAogICAgICAgICAgICBCbG9ja1N0eWxlICAgID0+ICdUZXh0QXJlYScsCiAgICAgICAgICAgIENvbnRlbnRTdHJpbmcgPT4gJE91dHB1dCwKICAgICAgICB9OwogICAgfQoKICAgIHJldHVybiAkUmV0dXJuSGFzaDsKfQoKc3ViIF9NZW1vcnlTd2FwQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICRSZXR1cm5IYXNoID0ge307CgogICAgbXkgJE1lbUluZm9GaWxlOwogICAgbXkgJE1lbVRvdGFsOwogICAgbXkgJE1lbUZyZWU7CiAgICBteSAkU3dhcFRvdGFsOwogICAgbXkgJFN3YXBGcmVlOwoKICAgICMgSWYgdXNlZCBPUyBpcyBhIGxpbnV4IHN5c3RlbQogICAgaWYgKCAkXk8gPX4gLyhsaW51eHx1bml4fG5ldGJzZHxmcmVlYnNkfGRhcndpbikvaSApIHsKICAgICAgICBpZiAoIG9wZW4oICRNZW1JbmZvRmlsZSwgJzwnLCAiL3Byb2MvbWVtaW5mbyIgKSApIHsgICAgIyMgbm8gY3JpdGljCiAgICAgICAgICAgIHdoaWxlICg8JE1lbUluZm9GaWxlPikgewogICAgICAgICAgICAgICAgbXkgJFRtcExpbmUgPSAkXzsKICAgICAgICAgICAgICAgIGlmICggJFRtcExpbmUgPX4gL01lbVRvdGFsLyApIHsKICAgICAgICAgICAgICAgICAgICAkVG1wTGluZSA9fiBzL14uKj8oXGQrKS4qJC8kMS87CiAgICAgICAgICAgICAgICAgICAgJE1lbVRvdGFsID0gaW50KCRUbXBMaW5lKTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIGVsc2lmICggJFRtcExpbmUgPX4gL01lbUZyZWUvICkgewogICAgICAgICAgICAgICAgICAgICRUbXBMaW5lID1+IHMvXi4qPyhcZCspLiokLyQxLzsKICAgICAgICAgICAgICAgICAgICAkTWVtRnJlZSA9IGludCgkVG1wTGluZSk7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBlbHNpZiAoICRUbXBMaW5lID1+IC9Td2FwVG90YWwvICkgewogICAgICAgICAgICAgICAgICAgICRUbXBMaW5lID1+IHMvXi4qPyhcZCspLiokLyQxLzsKICAgICAgICAgICAgICAgICAgICAkU3dhcFRvdGFsID0gaW50KCRUbXBMaW5lKTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIGVsc2lmICggJFRtcExpbmUgPX4gL1N3YXBGcmVlLyApIHsKICAgICAgICAgICAgICAgICAgICAkVG1wTGluZSA9fiBzL14uKj8oXGQrKS4qJC8kMS87CiAgICAgICAgICAgICAgICAgICAgJFN3YXBGcmVlID0gaW50KCRUbXBMaW5lKTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgICAgICBjbG9zZSgkTWVtSW5mb0ZpbGUpOwoKICAgICAgICAgICAgIyBidWlsZCByZXR1cm4gaGFzaAogICAgICAgICAgICBteSAkRGVzY3JpcHRpb24KICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGhlIEhvc3QgU3lzdGVtIGhhcycpIC4gIjogXG4iCiAgICAgICAgICAgICAgICAuIGludCggJE1lbVRvdGFsIC8gMTAyNCApIC4gJyAnCiAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01CIE1lbW9yeSB0b3RhbCcpIC4gIiBcbiIKICAgICAgICAgICAgICAgIC4gaW50KCAkTWVtRnJlZSAvIDEwMjQgKSAuICcgJwogICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdNQiBNZW1vcnkgZnJlZScpIC4gIiBcbiIKICAgICAgICAgICAgICAgIC4gaW50KCAkU3dhcFRvdGFsIC8gMTAyNCApIC4gJyAnCiAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01CIFN3YXAgdG90YWwnKSAuICIgXG4iCiAgICAgICAgICAgICAgICAuIGludCggJFN3YXBGcmVlIC8gMTAyNCApIC4gJyAnCiAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01CIFN3YXAgZnJlZScpOwoKICAgICAgICAgICAgaWYgKCAhJFN3YXBUb3RhbCApIHsKICAgICAgICAgICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01lbW9yeSBTd2FwIENoZWNrJyksCiAgICAgICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICAgICAgICAgJ0EgTWVtb3J5IENoZWNrLiBXZSB0cnkgdG8gZmluZCBvdXQgaWYgJwogICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAnU3dhcEZyZWUgOiBTd2FwVG90YWwgPCA2MCAlICcKICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJ29yIGlmIG1vcmUgdGhhbiAyMDAgTUIgU3dhcCBpcyB1c2VkLicKICAgICAgICAgICAgICAgICAgICApLAogICAgICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gU3dhcCBlbmFibGVkIScpLAogICAgICAgICAgICAgICAgICAgIENoZWNrICAgPT4gJ0NyaXRpY2FsJywKICAgICAgICAgICAgICAgIH07CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzaWYgKAogICAgICAgICAgICAgICAgKCAoJFN3YXBGcmVlKSAvICgkU3dhcFRvdGFsKSA8IDYwICkKICAgICAgICAgICAgICAgIHx8ICggKCRTd2FwVG90YWwpIC0gKCRTd2FwRnJlZSkgPiAyMDAwMCApCiAgICAgICAgICAgICAgICApCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01lbW9yeSBTd2FwIENoZWNrJyksCiAgICAgICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICAgICAgICAgJ0EgTWVtb3J5IENoZWNrLiBXZSB0cnkgdG8gZmluZCBvdXQgaWYgJwogICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAnU3dhcEZyZWUgOiBTd2FwVG90YWwgPCA2MCAlICcKICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJ29yIGlmIG1vcmUgdGhhbiAyMDAgTUIgU3dhcCBpcyB1c2VkLicKICAgICAgICAgICAgICAgICAgICApLAogICAgICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gIiREZXNjcmlwdGlvbiIsCiAgICAgICAgICAgICAgICAgICAgQ2hlY2sgICA9PiAnT0snLAogICAgICAgICAgICAgICAgfTsKICAgICAgICAgICAgfQogICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICRSZXR1cm5IYXNoID0gewogICAgICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01lbW9yeSBTd2FwIENoZWNrJyksCiAgICAgICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICAgICAgICAgJ0EgTWVtb3J5IENoZWNrLiBXZSB0cnkgdG8gZmluZCBvdXQgaWYgJwogICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAnU3dhcEZyZWUgOiBTd2FwVG90YWwgPCA2MCAlICcKICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJ29yIGlmIG1vcmUgdGhhbiAyMDAgTUIgU3dhcCBpcyB1c2VkLicKICAgICAgICAgICAgICAgICAgICApLAogICAgICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gIiREZXNjcmlwdGlvbiIsCiAgICAgICAgICAgICAgICAgICAgQ2hlY2sgICA9PiAnRmFpbGVkJywKICAgICAgICAgICAgICAgIH07CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CiAgICBlbHNpZiAoICReTyA9fiAvd2luMzIvaSApIHsKICAgICAgICByZXR1cm47CiAgICB9CgogICAgcmV0dXJuICRSZXR1cm5IYXNoOwp9CgpzdWIgX0NQVUxvYWRDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICRSZXR1cm5IYXNoID0ge307CgogICAgIyBjaGVjayBuZWVkZWQgc3R1ZmYKICAgIGZvciAocXcoKSkgewogICAgICAgIGlmICggISRQYXJhbXskX30gKSB7CiAgICAgICAgICAgICRTZWxmLT57TG9nT2JqZWN0fS0+TG9nKCBQcmlvcml0eSA9PiAnZXJyb3InLCBNZXNzYWdlID0+ICJOZWVkICRfISIgKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgIH0KICAgIG15IEBTcGxpdEFycmF5OwoKICAgICMgSWYgdXNlZCBPUyBpcyBhIGxpbnV4IHN5c3RlbQogICAgaWYgKCAkXk8gPX4gLyhsaW51eHx1bml4fG5ldGJzZHxmcmVlYnNkfGRhcndpbikvaSApIHsKCiAgICAgICAgIyBsaW51eCBzeXN0ZW1zCiAgICAgICAgaWYgKCAtZSAiL3Byb2MvbG9hZGF2ZyIgKSB7CiAgICAgICAgICAgIG15ICRMb2FkRmlsZTsKICAgICAgICAgICAgb3BlbiggJExvYWRGaWxlLCAnPCcsICIvcHJvYy9sb2FkYXZnIiApOyAgICAjIyBubyBjcml0aWMKICAgICAgICAgICAgd2hpbGUgKDwkTG9hZEZpbGU+KSB7CiAgICAgICAgICAgICAgICBAU3BsaXRBcnJheSA9IHNwbGl0KCAiICIsICRfICk7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgY2xvc2UoJExvYWRGaWxlKTsKICAgICAgICB9CgogICAgICAgICMgbWFjIG9zCiAgICAgICAgZWxzaWYgKCAkXk8gPX4gL2Rhcndpbi9pICkgewogICAgICAgICAgICBpZiAoIG9wZW4oIG15ICRJbiwgIi18IiwgInN5c2N0bCB2bS5sb2FkYXZnIiApICkgeyAgICAjIyBubyBjcml0aWMKICAgICAgICAgICAgICAgIHdoaWxlICg8JEluPikgewogICAgICAgICAgICAgICAgICAgIGlmICggbXkgKCRMb2FkcykgPSAkXyA9fiAvdm1cLmxvYWRhdmc6IFxzKiBceyBccyogICguKikgXHMqIFx9L3NteCApIHsKICAgICAgICAgICAgICAgICAgICAgICAgQFNwbGl0QXJyYXkgPSBzcGxpdCAnICcsICRMb2FkczsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBjbG9zZSAkSW47CiAgICAgICAgICAgIH0KICAgICAgICB9CgogICAgICAgIGlmIChAU3BsaXRBcnJheSkgewoKICAgICAgICAgICAgIyBidWlsZCByZXR1cm4gaGFzaAogICAgICAgICAgICBteSAkRGVzY3JpcHRpb24KICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGhlIEhvc3QgU3lzdGVtIGhhcyBhIGxvYWQnKSAuICI6IFxuIgogICAgICAgICAgICAgICAgLiAkU3BsaXRBcnJheVswXSAuICcgJwogICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdpbiB0aGUgbGFzdCAxIG1pbnV0ZScpIC4gIiBcbiIKICAgICAgICAgICAgICAgIC4gJFNwbGl0QXJyYXlbMV0gLiAnICcKICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnaW4gdGhlIGxhc3QgNSBtaW51dGVzJykgLiAiIFxuIgogICAgICAgICAgICAgICAgLiAkU3BsaXRBcnJheVsyXSAuICcgJwogICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdpbiB0aGUgbGFzdCAxNSBtaW51dGVzJyk7CgogICAgICAgICAgICBpZiAoICRTcGxpdEFycmF5WzJdIDwgJzEuMDAnICkgewogICAgICAgICAgICAgICAgJFJldHVybkhhc2ggPSB7CiAgICAgICAgICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ1BVIExvYWQnKSwKICAgICAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KAogICAgICAgICAgICAgICAgICAgICAgICAnQSBDUFUgbG9hZCBjaGVjay4gV2UgdHJ5IHRvIGZpbmQgb3V0IGlmICcKICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJ3RoZSBzeXN0ZW0gbG9hZCBpbiB0aGUgbGFzdCAxNSBtaW51dGVzID4gMS4nCiAgICAgICAgICAgICAgICAgICAgKSwKICAgICAgICAgICAgICAgICAgICBDb21tZW50ID0+ICIkRGVzY3JpcHRpb24iLAogICAgICAgICAgICAgICAgICAgIENoZWNrICAgPT4gJ09LJywKICAgICAgICAgICAgICAgIH07CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkUmV0dXJuSGFzaCA9IHsKICAgICAgICAgICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDUFUgTG9hZCcpLAogICAgICAgICAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICAgICAgICAgICAgICdBIENQVSBsb2FkIGNoZWNrLiBXZSB0cnkgdG8gZmluZCBvdXQgaWYgJwogICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAndGhlIHN5c3RlbSBsb2FkIGluIHRoZSBsYXN0IDE1IG1pbnV0ZXMgPCAxLicKICAgICAgICAgICAgICAgICAgICApLAogICAgICAgICAgICAgICAgICAgIENvbW1lbnQgPT4gIiREZXNjcmlwdGlvbiIsCiAgICAgICAgICAgICAgICAgICAgQ2hlY2sgICA9PiAnRmFpbGVkJywKICAgICAgICAgICAgICAgIH07CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CiAgICBlbHNpZiAoICReTyA9fiAvd2luMzIvaSApIHsKICAgICAgICByZXR1cm47CiAgICB9CiAgICByZXR1cm4gJFJldHVybkhhc2g7Cn0KCnN1YiBfRGlza1VzYWdlQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSAgICA9IHt9OwogICAgbXkgJENoZWNrICAgPSAnT0snOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKCiAgICAjIElmIHVzZWQgT1MgaXMgYSBsaW51eCBzeXN0ZW0KICAgIGlmICggJF5PID1+IC8obGludXh8dW5peHxuZXRic2R8ZnJlZWJzZHxkYXJ3aW4pL2kgKSB7CiAgICAgICAgbXkgJENvbW1hbmRsaW5lID0gImRmIC1seCB0bXBmcyAteCBpc285NjYwIC14IHVkZiAteCBzcXVhc2hmcyI7CgogICAgICAgICMgY3VycmVudCBNYWNPUyBhbmQgRnJlZUJTRCBkb2VzIG5vdCBzdXBwb3J0IHRoZSAteCBmbGFnIGZvciBkZgogICAgICAgIGlmICggJF5PID1+IC8oZGFyd2lufGZyZWVic2QpL2kgKSB7CiAgICAgICAgICAgICRDb21tYW5kbGluZSA9ICJkZiAtbCI7CiAgICAgICAgfQoKICAgICAgICBteSAkSW47CiAgICAgICAgaWYgKCBvcGVuKCAkSW4sICItfCIsICIkQ29tbWFuZGxpbmUiICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgICAgICB3aGlsZSAoPCRJbj4pIHsKICAgICAgICAgICAgICAgIGlmICggJF8gPX4gL14oLis/KVxzLipccyhcZFxkXGR8XGRcZHxcZCklLis/JC8gKSB7CiAgICAgICAgICAgICAgICAgICAgaWYgKCAkMiA+IDkwICkgewogICAgICAgICAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgaWYgKCAkQ2hlY2sgbmUgJ0ZhaWxlZCcgJiYgJDIgPiA4NSApIHsKICAgICAgICAgICAgICAgICAgICAgICAgJENoZWNrID0gJ0NyaXRpY2FsJzsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgaWYgKCRNZXNzYWdlKSB7CiAgICAgICAgICAgICAgICAgICAgICAgICRNZXNzYWdlIC49ICIsIjsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgJE1lc3NhZ2UgLj0gIiQxXFskMiVcXSI7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0KICAgICAgICAgICAgY2xvc2UoJEluKTsKICAgICAgICAgICAgaWYgKCAkQ2hlY2sgZXEgJ0ZhaWxlZCcgKSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0Rpc2sgaXMgZnVsbCcpIC4gIiAoJE1lc3NhZ2UpLiI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0Rpc2sgdXNhZ2UnKSAuICIgKCRNZXNzYWdlKS4iOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgICREYXRhID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdEaXNrIFVzYWdlJyksCiAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRpc2sgdXNhZ2UuJyksCiAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgfTsKICAgICAgICByZXR1cm4gJERhdGE7CiAgICB9Cn0KCjE7Cg==</File>\n        <File Location=\"Kernel/System/Support/OTRS.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9PVFJTLnBtIC0gYWxsIHJlcXVpcmVkIG90cnMgaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpPVFJTOwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSBLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydDsKdXNlIEtlcm5lbDo6U3lzdGVtOjpVc2VyOwp1c2UgS2VybmVsOjpTeXN0ZW06OlRpY2tldDsKdXNlIEtlcm5lbDo6U3lzdGVtOjpQYWNrYWdlOwp1c2UgS2VybmVsOjpTeXN0ZW06OkF1dGg7Cgp1c2UgdmFycyBxdyhASVNBICRWRVJTSU9OKTsKCnN1YiBuZXcgewogICAgbXkgKCAkVHlwZSwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGFsbG9jYXRlIG5ldyBoYXNoIGZvciBvYmplY3QKICAgIG15ICRTZWxmID0ge307CiAgICBibGVzcyggJFNlbGYsICRUeXBlICk7CgogICAgIyBjaGVjayBuZWVkZWQgb2JqZWN0cwogICAgZm9yIChxdyhDb25maWdPYmplY3QgTG9nT2JqZWN0IE1haW5PYmplY3QgVGltZU9iamVjdCBFbmNvZGVPYmplY3QgREJPYmplY3QgTGF5b3V0T2JqZWN0KSkgewogICAgICAgICRTZWxmLT57JF99ID0gJFBhcmFteyRffSB8fCBkaWUgIkdvdCBubyAkXyEiOwogICAgfQoKICAgICMgY3JlYXRlIGFkZGl0aW9uYWwgb2JqZWN0cwogICAgJFNlbGYtPntVc2VyT2JqZWN0fSAgICAgICAgID0gS2VybmVsOjpTeXN0ZW06OlVzZXItPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57Q3VzdG9tZXJVc2VyT2JqZWN0fSA9IEtlcm5lbDo6U3lzdGVtOjpDdXN0b21lclVzZXItPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57VGlja2V0T2JqZWN0fSAgICAgICA9IEtlcm5lbDo6U3lzdGVtOjpUaWNrZXQtPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57UGFja2FnZU9iamVjdH0gICAgICA9IEtlcm5lbDo6U3lzdGVtOjpQYWNrYWdlLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e0dyb3VwT2JqZWN0fSAgICAgICAgPSBLZXJuZWw6OlN5c3RlbTo6R3JvdXAtPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57QXV0aE9iamVjdH0gICAgICAgICA9IEtlcm5lbDo6U3lzdGVtOjpBdXRoLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fSAgICAgPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPntMYW5ndWFnZU9iamVjdH07CgogICAgcmV0dXJuICRTZWxmOwp9CgpzdWIgQWRtaW5DaGVja3NHZXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCBuYW1lcyBvZiBhdmFpbGFibGUgY2hlY2tzIGZyb20gc3lzY29uZmlnCiAgICBteSAkQ2hlY2tzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6Ok9UUlMnKTsKCiAgICAjIGZpbmQgb3V0IHdoaWNoIGNoZWNrcyBzaG91bGQgYXJlIGVuYWJsZWQgaW4gc3lzY29uZmlnCiAgICBteSBARW5hYmxlZENoZWNrRnVuY3Rpb25zOwogICAgaWYgKCAkQ2hlY2tzICYmIHJlZiAkQ2hlY2tzIGVxICdIQVNIJyApIHsKCiAgICAgICAgIyBnZXQgYWxsIGVuYWJsZWQgY2hlY2sgZnVuY3Rpb24gbmFtZXMKICAgICAgICBARW5hYmxlZENoZWNrRnVuY3Rpb25zID0gc29ydCBncmVwIHsgJENoZWNrcy0+eyRffSB9IGtleXMgJXskQ2hlY2tzfTsKICAgIH0KCiAgICAjIHRvIHN0b3JlIHRoZSByZXN1bHQKICAgIG15IEBEYXRhQXJyYXk7CgogICAgRlVOQ1RJT05OQU1FOgogICAgZm9yIG15ICRGdW5jdGlvbk5hbWUgKEBFbmFibGVkQ2hlY2tGdW5jdGlvbnMpIHsKCiAgICAgICAgIyBwcmVwZW5kIGFuIHVuZGVyc2NvcmUKICAgICAgICAkRnVuY3Rpb25OYW1lID0gJ18nIC4gJEZ1bmN0aW9uTmFtZTsKCiAgICAgICAgIyBydW4gZnVuY3Rpb24gYW5kIGdldCBjaGVjayBkYXRhCiAgICAgICAgbXkgJENoZWNrID0gJFNlbGYtPiRGdW5jdGlvbk5hbWUoKTsKCiAgICAgICAgbmV4dCBGVU5DVElPTk5BTUUgaWYgISRDaGVjazsKCiAgICAgICAgIyBhdHRhY2ggY2hlY2sgZGF0YSBpZiB2YWxpZAogICAgICAgIHB1c2ggQERhdGFBcnJheSwgJENoZWNrOwogICAgfQoKICAgIHJldHVybiBcQERhdGFBcnJheTsKfQoKIyBjaGVjayBpZiBlcnJvciBsb2cgZW50cmllcyBhcmUgYXZhaWxhYmxlCnN1YiBfTG9nQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgVGlja2V0OjpJbmRleE1vZHVsZSBjaGVjawogICAgbXkgJENoZWNrICAgPSAnT0snOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgIG15ICRFcnJvciAgID0gJyc7CgogICAgbXkgQExpbmVzID0gc3BsaXQoIC9cbi8sICRTZWxmLT57TG9nT2JqZWN0fS0+R2V0TG9nKCkgKTsKICAgIGZvciAoQExpbmVzKSB7CiAgICAgICAgbXkgQFJvdyA9IHNwbGl0KCAvOzsvLCAkXyApOwogICAgICAgIGlmICggJFJvd1szXSApIHsKICAgICAgICAgICAgaWYgKCAkUm93WzFdID1+IC9lcnJvci9pICkgewogICAgICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgICAgICAgICBpZiAoJE1lc3NhZ2UpIHsKICAgICAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSBoYXZlIG1vcmUgZXJyb3IgbG9nIGVudHJpZXM6ICcpOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaGVyZSBpcyBvbmUgZXJyb3IgbG9nIGVudHJ5OiAnKTsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIGlmICgkRXJyb3IpIHsKICAgICAgICAgICAgICAgICAgICAkRXJyb3IgLj0gJywgJzsKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICRFcnJvciAuPSAkUm93WzNdOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfQoKICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0xvZ0NoZWNrJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgbG9nIGZvciBlcnJvciBsb2cgZW50cmllcy4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSAuICRFcnJvciwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwoKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9UaWNrZXRJbmRleE1vZHVsZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIFRpY2tldDo6SW5kZXhNb2R1bGUgY2hlY2sKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICcnOwogICAgbXkgJE1vZHVsZSAgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnVGlja2V0OjpJbmRleE1vZHVsZScpOwogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoIFNRTCA9PiAnU0VMRUNUIGNvdW50KCopIGZyb20gdGlja2V0JyApOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICBpZiAoICRSb3dbMF0gPiA4MDAwMCApIHsKICAgICAgICAgICAgaWYgKCAkTW9kdWxlID1+IC9SdW50aW1lREIvICkgewogICAgICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICAgICAgICAgID0gIiRSb3dbMF0gIgogICAgICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICAgICAndGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IHNob3VsZCB1c2UgdGhlIFN0YXRpY0RCIGJhY2tlbmQuIFNlZSBhZG1pbiBtYW51YWwgKFBlcmZvcm1hbmNlIFR1bmluZykgZm9yIG1vcmUgaW5mb3JtYXRpb24uJwogICAgICAgICAgICAgICAgICAgICk7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICIiOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGVsc2lmICggJFJvd1swXSA+IDYwMDAwICkgewogICAgICAgICAgICBpZiAoICRNb2R1bGUgPX4gL1J1bnRpbWVEQi8gKSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnQ3JpdGljYWwnOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgICAgICA9ICIkUm93WzBdICIKICAgICAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICAgICAgICAgJ3RpY2tldHMgaW4geW91ciBzeXN0ZW0uIFlvdSBzaG91bGQgdXNlIHRoZSBTdGF0aWNEQiBiYWNrZW5kLiBTZWUgYWRtaW4gbWFudWFsIChQZXJmb3JtYW5jZSBUdW5pbmcpIGZvciBtb3JlIGluZm9ybWF0aW9uLicKICAgICAgICAgICAgICAgICAgICApOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAiIjsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSBhcmUgdXNpbmcnKQogICAgICAgICAgICAgICAgLiAiIFwiJE1vZHVsZVwiLCAiIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgidGhhdCdzIGZpbmUgZm9yIikKICAgICAgICAgICAgICAgIC4gIiAkUm93WzBdICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCd0aWNrZXRzIGluIHlvdXIgc3lzdGVtLicpOwogICAgICAgIH0KICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICdUaWNrZXQ6OkluZGV4TW9kdWxlJywKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBUaWNrZXQ6OkluZGV4TW9kdWxlIHNldHRpbmcuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9UaWNrZXRTdGF0aWNEQk9ycGhhbmVkUmVjb3JkcyB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyBUaWNrZXQ6OkluZGV4TW9kdWxlIGNoZWNrIGZvciByZWNvcmRzIGluIFN0YXRpY0RCIHdoZW4gdXNpbmcgZGlmZmVyZW50IGJhY2tlbmQKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICcnOwogICAgbXkgJE1vZHVsZSAgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnVGlja2V0OjpJbmRleE1vZHVsZScpOwoKICAgIGlmICggJE1vZHVsZSAhfiAvU3RhdGljREIvICkgewoKICAgICAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdTRUxFQ1QgY291bnQoKikgZnJvbSB0aWNrZXRfbG9ja19pbmRleCcgKTsKICAgICAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICAgICBpZiAoICRSb3dbMF0gKSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICAgICAgPSAiJFJvd1swXSAiCiAgICAgICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAgICAgICAgIC0+R2V0KCd0aWNrZXRzIGluIFN0YXRpY0RCIGxvY2tfaW5kZXggYnV0IHlvdSBhcmUgdXNpbmcgdGhlJykKICAgICAgICAgICAgICAgICAgICAuICIgJE1vZHVsZSAiCiAgICAgICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KAogICAgICAgICAgICAgICAgICAgICJpbmRleC4gUGxlYXNlIHJ1biBvdHJzL2Jpbi9vdHJzLkNsZWFuVGlja2V0SW5kZXgucGwgdG8gY2xlYW4gdGhlIFN0YXRpY0RCIGluZGV4LiIKICAgICAgICAgICAgICAgICAgICApOwogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdTRUxFQ1QgY291bnQoKikgZnJvbSB0aWNrZXRfaW5kZXgnICk7CiAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAgICAgaWYgKCAkUm93WzBdICkgewogICAgICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICAgICAgICAgID0gIiRSb3dbMF0gIgogICAgICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgICAgICAtPkdldCgndGlja2V0cyBpbiBTdGF0aWNEQiBpbmRleCBidXQgeW91IGFyZSB1c2luZyB0aGUnKQogICAgICAgICAgICAgICAgICAgIC4gIiAkTW9kdWxlICIKICAgICAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICAgICAgICAgImluZGV4LiBQbGVhc2UgcnVuIG90cnMvYmluL290cnMuQ2xlYW5UaWNrZXRJbmRleC5wbCB0byBjbGVhbiB0aGUgU3RhdGljREIgaW5kZXguIgogICAgICAgICAgICAgICAgICAgICk7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSBhcmUgdXNpbmcnKQogICAgICAgICAgICAuICIgJE1vZHVsZS4gIgogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1NraXBwaW5nIHRlc3QuJyk7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgIH0KICAgIGlmICggJE1lc3NhZ2UgZXEgJycgKSB7CiAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdObyBvcnBoYW5lZCByZWNvcmRzIGZvdW5kLicpOwogICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgIH0KCiAgICAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaWNrZXRTdGF0aWNEQk9ycGhhbmVkUmVjb3JkcycpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIG9ycGhhbmVkIFN0YXRpY0RCIHJlY29yZHMuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9UaWNrZXRGdWxsdGV4dEluZGV4TW9kdWxlQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgVGlja2V0OjpJbmRleE1vZHVsZSBjaGVjawogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICBteSAkTW9kdWxlICA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdUaWNrZXQ6OlNlYXJjaEluZGV4TW9kdWxlJyk7CiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdTRUxFQ1QgY291bnQoKikgZnJvbSBhcnRpY2xlJyApOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICBpZiAoICRSb3dbMF0gPiAxMDAwMDAgKSB7CiAgICAgICAgICAgIGlmICggJE1vZHVsZSA9fiAvUnVudGltZURCLyApIHsKICAgICAgICAgICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgICAgICA9ICIkUm93WzBdICIKICAgICAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICAgICAgICAgJ2FydGljbGVzIGluIHlvdXIgc3lzdGVtLiBZb3Ugc2hvdWxkIHVzZSB0aGUgU3RhdGljREIgYmFja2VuZCBmb3IgT1RSUyAyLjMgYW5kIGhpZ2hlci4gU2VlIGFkbWluIG1hbnVhbCAoUGVyZm9ybWFuY2UgVHVuaW5nKSBmb3IgbW9yZSBpbmZvcm1hdGlvbi4nCiAgICAgICAgICAgICAgICAgICAgKTsKICAgICAgICAgICAgfQogICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlID0gIiI7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgZWxzaWYgKCAkUm93WzBdID4gNTAwMDAgKSB7CiAgICAgICAgICAgIGlmICggJE1vZHVsZSA9fiAvUnVudGltZURCLyApIHsKICAgICAgICAgICAgICAgICRDaGVjayA9ICdDcml0aWNhbCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICAgICAgICAgID0gIiRSb3dbMF0gIgogICAgICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICAgICAnYXJ0aWNsZXMgaW4geW91ciBzeXN0ZW0uIFlvdSBzaG91bGQgdXNlIHRoZSBTdGF0aWNEQiBiYWNrZW5kIGZvciBPVFJTIDIuMyBhbmQgaGlnaGVyLiBTZWUgYWRtaW4gbWFudWFsIChQZXJmb3JtYW5jZSBUdW5pbmcpIGZvciBtb3JlIGluZm9ybWF0aW9uLicKICAgICAgICAgICAgICAgICAgICApOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAiIjsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnWW91IGFyZSB1c2luZycpIC4gIiBcIiRNb2R1bGVcIiwgIgogICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJ0aGF0J3MgZmluZSBmb3IiKQogICAgICAgICAgICAgICAgLiAiICRSb3dbMF0gIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ2FydGljbGVzIGluIHlvdXIgc3lzdGVtLicpOwogICAgICAgIH0KICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICdUaWNrZXQ6OlNlYXJjaEluZGV4TW9kdWxlJywKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBUaWNrZXQ6OlNlYXJjaEluZGV4TW9kdWxlIHNldHRpbmcuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKIyBPcGVuVGlja2V0Q2hlY2sgY2hlY2sKc3ViIF9PcGVuVGlja2V0Q2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgIG15ICRDaGVjayAgICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlICAgPSAnJzsKICAgIG15IEBUaWNrZXRJRHMgPSAkU2VsZi0+e1RpY2tldE9iamVjdH0tPlRpY2tldFNlYXJjaCgKICAgICAgICBSZXN1bHQgICAgID0+ICdBUlJBWScsCiAgICAgICAgU3RhdGVUeXBlICA9PiAnT3BlbicsCiAgICAgICAgVXNlcklEICAgICA9PiAxLAogICAgICAgIFBlcm1pc3Npb24gPT4gJ3JvJywKICAgICAgICBMaW1pdCAgICAgID0+IDg5OTk5LAogICAgKTsKICAgIGlmICggJCNUaWNrZXRJRHMgPiA4OTk5MCApIHsKICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICdZb3Ugc2hvdWxkIG5vdCBoYXZlIG1vcmUgdGhhbiA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlIG92ZXIgODk5OTkhIEluIGNhc2UgeW91IHdhbnQgdG8gaW1wcm92ZSB5b3VyIHBlcmZvcm1hbmNlLCBjbG9zZSBub3QgbmVlZGVkIG9wZW4gdGlja2V0cy4nCiAgICAgICAgICAgICk7CgogICAgfQogICAgZWxzaWYgKCAkI1RpY2tldElEcyA+IDEwMDAwICkgewogICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgLT5HZXQoJ1lvdSBzaG91bGQgbm90IGhhdmUgb3ZlciA4MDAwIG9wZW4gdGlja2V0cyBpbiB5b3VyIHN5c3RlbS4gWW91IGN1cnJlbnRseSBoYXZlICcpCiAgICAgICAgICAgIC4gJCNUaWNrZXRJRHMgLiAnLiAnCiAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgLT5HZXQoJ0luIGNhc2UgeW91IHdhbnQgdG8gaW1wcm92ZSB5b3VyIHBlcmZvcm1hbmNlLCBjbG9zZSBub3QgbmVlZGVkIG9wZW4gdGlja2V0cy4nKTsKCiAgICB9CiAgICBlbHNpZiAoICQjVGlja2V0SURzID4gODAwMCApIHsKICAgICAgICAkQ2hlY2sgPSAnQ3JpdGljYWwnOwogICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgJ1lvdSBzaG91bGQgbm90IGhhdmUgbW9yZSB0aGFuIDgwMDAgb3BlbiB0aWNrZXRzIGluIHlvdXIgc3lzdGVtLiBZb3UgY3VycmVudGx5IGhhdmUgJwogICAgICAgICAgICApCiAgICAgICAgICAgIC4gJCNUaWNrZXRJRHMKICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAtPkdldCgnLiBJbiBjYXNlIHlvdSB3YW50IHRvIGltcHJvdmUgeW91ciBwZXJmb3JtYW5jZSwgY2xvc2Ugbm90IG5lZWRlZCBvcGVuIHRpY2tldHMuJyk7CgogICAgfQogICAgZWxzZSB7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSBoYXZlICcpCiAgICAgICAgICAgIC4gJCNUaWNrZXRJRHMKICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcgb3BlbiB0aWNrZXRzIGluIHlvdXIgc3lzdGVtLicpOwogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnT3BlblRpY2tldENoZWNrJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgb3BlbiB0aWNrZXRzIGluIHlvdXIgc3lzdGVtLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCiMgQ2hlY2sgaWYgdGhlIGNvbmZpZ3VyZWQgRlFETiBpcyB2YWxpZC4Kc3ViIF9GUUROQ29uZmlnQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0ZRRE5Db25maWdDaGVjaycpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGlmIHRoZSBjb25maWd1cmVkIEZRRE4gaXMgdmFsaWQuJyksCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJ0ZhaWxlZCcsCiAgICAgICAgQ29tbWVudCAgICAgPT4gJycsCiAgICB9OwoKICAgICMgR2V0IHRoZSBjb25maWd1cmVkIEZRRE4KICAgIG15ICRGUUROID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0ZRRE4nKTsKCiAgICAjIERvIHdlIGhhdmUgc2V0IG91ciBGUUROPwogICAgaWYgKCAkRlFETiBlcSAneW91cmhvc3QuZXhhbXBsZS5jb20nICkgewogICAgICAgICREYXRhLT57Q2hlY2t9ID0gJ0ZhaWxlZCc7CiAgICAgICAgJERhdGEtPntDb21tZW50fQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICdQbGVhc2UgY29uZmlndXJlIHlvdXIgRlFETiBpbnNpZGUgdGhlIFN5c0NvbmZpZyBtb2R1bGUuIChjdXJyZW50bHkgdGhlIGRlZmF1bHQgc2V0dGluZycKICAgICAgICAgICAgKQogICAgICAgICAgICAuICIgJyRGUUROJyAiIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnaXMgZW5hYmxlZCkuJyk7CiAgICB9CgogICAgIyBGUUROIHN5bnRheCBjaGVjay4KICAgIGVsc2lmICggJEZRRE4gIX4gL14oW2EtekEtWjAtOV0oW2EtekEtWjAtOVwtXXswLDYxfVthLXpBLVowLTldKT9cLikrW2EtekEtWl17Miw2fSQvICkgewogICAgICAgICREYXRhLT57Q2hlY2t9ICAgPSAnRmFpbGVkJzsKICAgICAgICAkRGF0YS0+e0NvbW1lbnR9ID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnSW52YWxpZCBGUUROJykgLiAiICckRlFETicuIjsKICAgIH0KCiAgICAjIE5vdGhpbmcgdG8gY29tcGxhaW4uIDotKAogICAgZWxzZSB7CiAgICAgICAgJERhdGEtPntDaGVja30gICA9ICdPSyc7CiAgICAgICAgJERhdGEtPntDb21tZW50fSA9ICJGUUROICckRlFETicgIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ2xvb2tzIGdvb2QuJyk7CiAgICB9CiAgICByZXR1cm4gJERhdGE7Cn0KCiMgQ2hlY2sgaWYgdGhlIFN5c3RlbUlEIGNvbnRhaW5zIG9ubHkgZGlnaXRzLgpzdWIgX1N5c3RlbUlEQ29uZmlnQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1N5c3RlbUlEQ29uZmlnQ2hlY2snKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PgogICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBpZiB0aGUgY29uZmlndXJlZCBTeXN0ZW1JRCBjb250YWlucyBvbmx5IGRpZ2l0cy4nKSwKICAgICAgICBDaGVjayAgID0+ICdGYWlsZWQnLAogICAgICAgIENvbW1lbnQgPT4gJycsCiAgICB9OwoKICAgICMgR2V0IHRoZSBjb25maWd1cmVkIFN5c3RlbUlECiAgICBteSAkU3lzdGVtSUQgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnU3lzdGVtSUQnKTsKCiAgICAjIERvZXMgdGhlIFN5c3RlbUlEIGNvbnRhaW4gbm9uLWRpZ2l0cz8KICAgIGlmICggJFN5c3RlbUlEID1+IC9eXGQrJC8gKSB7CiAgICAgICAgJERhdGEtPntDaGVja30gICA9ICdPSyc7CiAgICAgICAgJERhdGEtPntDb21tZW50fSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgU3lzdGVtSUQgc2V0dGluZyBpcycpIC4gIiAkU3lzdGVtSUQuIjsKICAgIH0KICAgIGVsc2UgewogICAgICAgICREYXRhLT57Q29tbWVudH0gPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaGUgU3lzdGVtSUQnKSAuICIgJyRTeXN0ZW1JRCcgIgogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ211c3QgY29uc2lzdCBvZiBkaWdpdHMgZXhjbHVzaXZlbHkuJyk7CiAgICB9CiAgICByZXR1cm4gJERhdGE7Cn0KCiMgQ2hlY2sgaWYgVGlja2V0OjpGcm9udGVuZDo6UmVzcG9uc2VGb3JtYXQgaXMgdmFsaWQKc3ViIF9Db25maWdDaGVja1RpY2tldEZyb250ZW5kUmVzcG9uc2VGb3JtYXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdSZXNwb25zZUZvcm1hdENoZWNrJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgLT5HZXQoJ0NoZWNrIGlmIFRpY2tldDo6RnJvbnRlbmQ6OlJlc3BvbnNlRm9ybWF0IGNvbnRhaW5zIG5vICREYXRheyIifS4nKSwKICAgICAgICBDaGVjayAgID0+ICdGYWlsZWQnLAogICAgICAgIENvbW1lbnQgPT4gJycsCiAgICB9OwoKICAgICMgR2V0IHRoZSBjb25maWcKICAgIG15ICRDb25maWcgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnVGlja2V0OjpGcm9udGVuZDo6UmVzcG9uc2VGb3JtYXQnKTsKCiAgICAjIERvZXMgdGhlIFN5c3RlbUlEIGNvbnRhaW4gbm9uLWRpZ2l0cz8KICAgIGlmICggJENvbmZpZyAhfiAvXCREYXRheyIvICkgewogICAgICAgICREYXRhLT57Q2hlY2t9ICAgPSAnT0snOwogICAgICAgICREYXRhLT57Q29tbWVudH0gPSAiXCREYXRhe1wiXCJ9ICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCd3YXMgbm90IGZvdW5kLicpOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJERhdGEtPntDb21tZW50fQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgIC0+R2V0KCdDb25maWcgb3B0aW9uIFRpY2tldDo6RnJvbnRlbmQ6OlJlc3BvbnNlRm9ybWF0IGNvaW50YWlucycpCiAgICAgICAgICAgIC4gIiBcJERhdGF7XCJcIn0sIFwkUURhdGF7XCJcIn0gIgogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ3Nob3VsZCBiZSB1c2VkIGluc3RhbmQgKHNlZSBkZWZhdWx0IHNldHRpbmcpLicpOwogICAgfQogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX0ZpbGVTeXN0ZW1DaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICBteSAkRGF0YSAgICA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdGaWxlU3lzdGVtQ2hlY2snKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBpZiBmaWxlIHN5c3RlbSBpcyB3cml0YWJsZS4nKSwKICAgICAgICBDaGVjayAgICAgICA9PiAnRmFpbGVkJywKICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaGUgZmlsZSBzeXN0ZW0gaXMgd3JpdGFibGUuJyksCiAgICB9OwoKICAgIG15ICRIb21lID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKTsKCiAgICAjIGNoZWNrIEhvbWUKICAgIGlmICggIS1lICRIb21lICkgewogICAgICAgICREYXRhLT57Q2hlY2t9ICAgPSAnRmFpbGVkJzsKICAgICAgICAkRGF0YS0+e0NvbW1lbnR9ID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gc3VjaCBob21lIGRpcmVjdG9yeScpIC4gIjogJEhvbWUhIiwKICAgICAgICAgICAgcmV0dXJuICREYXRhOwogICAgfQogICAgZm9yICgKICAgICAgICBxdygvYmluLyAvS2VybmVsLyAvS2VybmVsL1N5c3RlbS8gL0tlcm5lbC9PdXRwdXQvIC9LZXJuZWwvT3V0cHV0L0hUTUwvIC9LZXJuZWwvTW9kdWxlcy8pCiAgICAgICAgKQogICAgewogICAgICAgIG15ICRGaWxlID0gIiRIb21lLyRfL2NoZWNrX3Blcm1pc3NvbnMuJCQiOwogICAgICAgIGlmICggb3BlbiggbXkgJEZJTEUsICc+JywgIiRGaWxlIiApICkgeyAgICAjIyBubyBjcml0aWMKICAgICAgICAgICAgcHJpbnQgJEZJTEUgInRlc3QiOwogICAgICAgICAgICBjbG9zZSgkRklMRSk7CiAgICAgICAgICAgIHVubGluayAkRmlsZTsKICAgICAgICB9CiAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICRNZXNzYWdlIC49ICIkRmlsZSgkISk7IjsKICAgICAgICB9CiAgICB9CgogICAgaWYgKCRNZXNzYWdlKSB7CiAgICAgICAgJERhdGEtPntDb21tZW50fSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIkNhbid0IHdyaXRlIGZpbGUiKSAuICI6ICRNZXNzYWdlIiwKICAgICAgICAgICAgcmV0dXJuICREYXRhOwogICAgfQoKICAgICREYXRhLT57Q2hlY2t9ID0gJ09LJzsKCiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfUGFja2FnZURlcGxveUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnUGFja2FnZURlcGxveUNoZWNrJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgZGVwbG95bWVudCBvZiBhbGwgcGFja2FnZXMuJyksCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJ09LJywKICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBbGwgcGFja2FnZXMgYXJlIGNvcnJlY3RseSBpbnN0YWxsZWQuJyksCiAgICB9OwoKICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICBmb3IgbXkgJFBhY2thZ2UgKCAkU2VsZi0+e1BhY2thZ2VPYmplY3R9LT5SZXBvc2l0b3J5TGlzdCgpICkgewogICAgICAgIG15ICREZXBsb3lDaGVjayA9ICRTZWxmLT57UGFja2FnZU9iamVjdH0tPkRlcGxveUNoZWNrKAogICAgICAgICAgICBOYW1lICAgID0+ICRQYWNrYWdlLT57TmFtZX0tPntDb250ZW50fSwKICAgICAgICAgICAgVmVyc2lvbiA9PiAkUGFja2FnZS0+e1ZlcnNpb259LT57Q29udGVudH0sCiAgICAgICAgKTsKICAgICAgICBpZiAoICEkRGVwbG95Q2hlY2sgKSB7CiAgICAgICAgICAgICRNZXNzYWdlIC49ICRQYWNrYWdlLT57TmFtZX0tPntDb250ZW50fSAuICcgJyAuICRQYWNrYWdlLT57VmVyc2lvbn0tPntDb250ZW50fSAuICc7ICc7CiAgICAgICAgfQogICAgfQoKICAgIGlmICgkTWVzc2FnZSkgewogICAgICAgICREYXRhLT57Q2hlY2t9ID0gJ0NyaXRpY2FsJzsKICAgICAgICAkRGF0YS0+e0NvbW1lbnR9CiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnUGFja2FnZXMgbm90IGNvcnJlY3RseSBpbnN0YWxsZWQnKSAuICI6ICRNZXNzYWdlLiIsCiAgICB9CgogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX0ludmFsaWRVc2VyTG9ja2VkVGlja2V0U2VhcmNoIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBzZXQgdGhlIGRlZmF1bHQgbWVzc2FnZQogICAgbXkgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnSW52YWxpZFVzZXJMb2NrZWRUaWNrZXRTZWFyY2gnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdTZWFyY2ggZm9yIGludmFsaWQgdXNlciB3aXRoIGxvY2tlZCB0aWNrZXRzLicpLAogICAgICAgIENoZWNrICAgICAgID0+ICdPSycsCiAgICAgICAgQ29tbWVudCA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaGVyZSBhcmUgbm8gaW52YWxpZCB1c2VycyB3aXRoIGxvY2tlZCB0aWNrZXRzLicpLAogICAgfTsKCiAgICAjIGdldCBhbGwgdXNlcnMgKGJlY2F1c2UgdGhlcmUgaXMgbm8gZnVuY3Rpb24gdG8gZ2V0IGFsbCBpbnZhbGlkIHVzZXJzKQogICAgbXkgJVVzZXJMaXN0ID0gJFNlbGYtPntVc2VyT2JqZWN0fS0+VXNlckxpc3QoCiAgICAgICAgVHlwZSAgPT4gJ0xvbmcnLAogICAgICAgIFZhbGlkID0+IDAKICAgICk7CgogICAgIyBjcmVhdGUgdGhlIGxpc3Qgb2YgaW52YWxpZCB1c2VycwogICAgbXkgQEludmFsaWRVc2VyID0gKCk7CiAgICBmb3IgbXkgJFVzZXJJRCAoIHNvcnQga2V5cyAlVXNlckxpc3QgKSB7CiAgICAgICAgbXkgJVVzZXIgPSAkU2VsZi0+e1VzZXJPYmplY3R9LT5HZXRVc2VyRGF0YSgKICAgICAgICAgICAgVXNlcklEID0+ICRVc2VySUQsCiAgICAgICAgICAgIENhY2hlZCA9PiAxLAogICAgICAgICk7CiAgICAgICAgaWYgKCAkVXNlcntWYWxpZElEfSA9PSAyICkgewogICAgICAgICAgICBwdXNoIEBJbnZhbGlkVXNlciwgJFVzZXJJRDsKICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuICREYXRhIGlmICFASW52YWxpZFVzZXI7CgogICAgbXkgQFRpY2tldElEcyA9ICRTZWxmLT57VGlja2V0T2JqZWN0fS0+VGlja2V0U2VhcmNoKAogICAgICAgIFJlc3VsdCAgID0+ICdBUlJBWScsCiAgICAgICAgTG9ja0lEcyAgPT4gWzJdLAogICAgICAgIE93bmVySURzID0+IFxASW52YWxpZFVzZXIsCiAgICAgICAgVXNlcklEICAgPT4gMSwKICAgICk7CgogICAgcmV0dXJuICREYXRhIGlmICFAVGlja2V0SURzOwoKICAgIG15ICVMb2NrZWRUaWNrZXRVc2VyID0gKCk7CiAgICBmb3IgbXkgJFRpY2tldElEIChAVGlja2V0SURzKSB7CiAgICAgICAgbXkgJVRpY2tldCA9ICRTZWxmLT57VGlja2V0T2JqZWN0fS0+VGlja2V0R2V0KAogICAgICAgICAgICBUaWNrZXRJRCA9PiAkVGlja2V0SUQsCiAgICAgICAgICAgIFVzZXJJRCAgID0+IDEsCiAgICAgICAgKTsKICAgICAgICAkTG9ja2VkVGlja2V0VXNlcnsgJFRpY2tldHtPd25lcklEfSB9ID0gJFVzZXJMaXN0eyAkVGlja2V0e093bmVySUR9IH07CiAgICB9CgogICAgbXkgJFVzZXJTdHJpbmcgPSBqb2luICcsICcsIHZhbHVlcyAlTG9ja2VkVGlja2V0VXNlcjsKICAgICREYXRhLT57Q29tbWVudH0KICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RoZXNlIGludmFsaWQgdXNlcnMgaGF2ZSBsb2NrZWQgdGlja2V0cycpIC4gIjogJFVzZXJTdHJpbmciOwogICAgJERhdGEtPntDaGVja30gPSAnQ3JpdGljYWwnOwoKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9EZWZhdWx0VXNlckNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBzZXQgdGhlIGRlZmF1bHQgbWVzc2FnZQogICAgbXkgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGVmYXVsdFVzZXJDaGVjaycpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgIC0+R2V0KCdDaGVjayBpZiByb290QGxvY2FsaG9zdCBhY2NvdW50IGhhcyB0aGUgZGVmYXVsdCBwYXNzd29yZC4nKSwKICAgICAgICBDaGVjayAgID0+ICdPSycsCiAgICAgICAgQ29tbWVudCA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAtPkdldCgnVGhlcmUgaXMgbm8gYWN0aXZlIHJvb3RAbG9jYWxob3N0IHdpdGggZGVmYXVsdCBwYXNzd29yZC4nKSwKICAgIH07CgogICAgIyByZXRyaWV2ZSBsaXN0IG9mIHZhbGlkIHVzZXJzCiAgICBteSAlVXNlckxpc3QgPSAkU2VsZi0+e1VzZXJPYmplY3R9LT5Vc2VyTGlzdCgKICAgICAgICBUeXBlICA9PiAnU2hvcnQnLAogICAgICAgIFZhbGlkID0+ICcxJywKICAgICk7CgogICAgbXkgJFN1cGVyVXNlcklEOwogICAgVVNFUjoKICAgIGZvciBteSAkVXNlcklEICggc29ydCBrZXlzICVVc2VyTGlzdCApIHsKICAgICAgICBpZiAoICRVc2VyTGlzdHskVXNlcklEfSBlcSAncm9vdEBsb2NhbGhvc3QnICkgewogICAgICAgICAgICAkU3VwZXJVc2VySUQgPSAxOwogICAgICAgICAgICBsYXN0IFVTRVI7CiAgICAgICAgfQogICAgfQogICAgcmV0dXJuICREYXRhIGlmICEkU3VwZXJVc2VySUQ7CgogICAgIyBzZWUgaWYgdGhlcmUgaXMgYSBkZWZhdWx0IHBhc3N3b3JkIGF0dGFjaGVkCiAgICBteSAkRGVmYXVsdFBhc3MgPSAkU2VsZi0+e0F1dGhPYmplY3R9LT5BdXRoKAogICAgICAgIFVzZXIgPT4gJ3Jvb3RAbG9jYWxob3N0JywKICAgICAgICBQdyAgID0+ICdyb290JywKICAgICk7CiAgICByZXR1cm4gJERhdGEgaWYgISREZWZhdWx0UGFzczsKCiAgICAkRGF0YS0+e0NvbW1lbnR9ID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAtPkdldCgiQ2hhbmdlIHRoZSBwYXNzd29yZCBvciBpbnZhbGlkYXRlIHRoZSBhY2NvdW50ICdyb290XEBsb2NhbGhvc3QnLiIpOwogICAgJERhdGEtPntDaGVja30gPSAnQ3JpdGljYWwnOwoKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9EZWZhdWx0U09BUFVzZXJDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1NPQVBDaGVjaycpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRlZmF1bHQgU09BUCBjcmVkZW50aWFscy4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAtPkdldCgnWW91IGhhdmUgbm90IGVuYWJsZWQgU09BUCBvciBoYXZlIHNldCB5b3VyIG93biBwYXNzd29yZC4nKSwKICAgICAgICBDaGVjayA9PiAnT0snLAogICAgfTsKCiAgICBteSAkU09BUFVzZXIgICAgID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1NPQVA6OlVzZXInKSAgICAgfHwgJyc7CiAgICBteSAkU09BUFBhc3N3b3JkID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1NPQVA6OlBhc3N3b3JkJykgfHwgJyc7CgogICAgaWYgKCAkU09BUFVzZXIgZXEgJ3NvbWVfdXNlcicgKSB7CiAgICAgICAgaWYgKCAkU09BUFBhc3N3b3JkIGVxICdzb21lX3Bhc3MnIHx8ICRTT0FQUGFzc3dvcmQgZXEgJycgKSB7CiAgICAgICAgICAgICREYXRhLT57Q2hlY2t9ICAgPSAnQ3JpdGljYWwnOwogICAgICAgICAgICAkRGF0YS0+e0NvbW1lbnR9ID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgIC0+R2V0KCdQbGVhc2Ugc2V0IGEgc3Ryb25nIHBhc3N3b3JkIGZvciBTT0FQOjpQYXNzd29yZCBpbiBTeXNDb25maWcuJyk7CiAgICAgICAgfQogICAgfQoKICAgIHJldHVybiAkRGF0YTsKfQoKIyBHZW5lcmFsIFN5c3RlbSBPdmVydmlldwpzdWIgX0dlbmVyYWxTeXN0ZW1PdmVydmlldyB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhICAgICAgPSB7fTsKICAgIG15ICRUYWJsZUluZm8gPSAnJzsKICAgIG15ICRDb3VudGVyICAgPSAwOwoKICAgIG15ICRDaGVjayA9ICdPSyc7CgogICAgJFRhYmxlSW5mbwogICAgICAgIC49ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1Byb2R1Y3QnKSAuICc9JwogICAgICAgIC4gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1Byb2R1Y3QnKQogICAgICAgIC4KICAgICAgICAnICcgLiAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnVmVyc2lvbicpIC4gJzsnOwoKICAgIG15ICVTZWFyY2ggPSAoCiAgICAgICAgMSA9PiB7CiAgICAgICAgICAgIFRhYmxlTmFtZSAgID0+ICd0aWNrZXQnLAogICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUaWNrZXRzJyksCiAgICAgICAgfSwKICAgICAgICAyID0+IHsKICAgICAgICAgICAgVGFibGVOYW1lICAgPT4gJ2FydGljbGUnLAogICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBcnRpY2xlcycpLAogICAgICAgIH0sCiAgICAgICAgMyA9PiB7CiAgICAgICAgICAgIFRhYmxlTmFtZSAgID0+ICd1c2VycycsCiAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0FnZW50cycpLAogICAgICAgIH0sCiAgICAgICAgNCA9PiB7CiAgICAgICAgICAgIFRhYmxlTmFtZSAgID0+ICdyb2xlcycsCiAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1JvbGVzJyksCiAgICAgICAgfSwKICAgICAgICA1ID0+IHsKICAgICAgICAgICAgVGFibGVOYW1lICAgPT4gJ2dyb3VwcycsCiAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0dyb3VwcycpLAogICAgICAgIH0sCiAgICApOwoKICAgIGZvciBteSAkS2V5ICggc29ydCBrZXlzICVTZWFyY2ggKSB7CgogICAgICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gJ1NFTEVDVCBjb3VudCgqKSBmcm9tICcgLiAkU2VhcmNoeyRLZXl9LT57VGFibGVOYW1lfSApOwoKICAgICAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICAgICAkU2VhcmNoeyRLZXl9LT57UmVzdWx0fSA9ICRSb3dbMF07CiAgICAgICAgfQoKICAgICAgICAkVGFibGVJbmZvIC49ICIkU2VhcmNoeyRLZXl9LT57RGVzY3JpcHRpb259PSRTZWFyY2h7JEtleX0tPntSZXN1bHR9OyI7CiAgICB9CgogICAgIyBvbmx5IGNhbGN1bGF0ZSBhdmVyYWdlIGlmIHdlIGFjdHVhbGx5IGhhdmUgdGlja2V0cwogICAgaWYgKCAkU2VhcmNoezF9LT57UmVzdWx0fSAmJiAkU2VhcmNoezJ9LT57UmVzdWx0fSApIHsKICAgICAgICBteSAkQXZnQXJ0aWNsZXNUaWNrZXQgPSAkU2VhcmNoezJ9LT57UmVzdWx0fSAvICRTZWFyY2h7MX0tPntSZXN1bHR9OwogICAgICAgICRBdmdBcnRpY2xlc1RpY2tldCA9IHNwcmludGYoICIlLjJmIiwgJEF2Z0FydGljbGVzVGlja2V0ICk7CiAgICAgICAgJFRhYmxlSW5mbwogICAgICAgICAgICAuPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBcnRpY2xlcyBwZXIgdGlja2V0IChhdmcpJykgLiAiPSRBdmdBcnRpY2xlc1RpY2tldDsiOwogICAgfQoKICAgICMgIHRpY2tldHMgcGVyIG1vbnRoIChhdmcpCiAgICBteSAkTW9udGhJblNlY29uZHMgPSAyNjI2NTYwOyAgICAjIDYwICogNjAgKiAyNCAqIDMwLjQ7CiAgICBteSAkVGlja2V0V2luZG93VGltZTsgICAgICAgICAgICAjIGluIG1vbnRocwogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoCiAgICAgICAgU1FMID0+ICJzZWxlY3QgbWF4KGNyZWF0ZV90aW1lX3VuaXgpLCBtaW4oY3JlYXRlX3RpbWVfdW5peCkgIiAuCiAgICAgICAgICAgICJmcm9tIHRpY2tldCB3aGVyZSBpZCA+IDEgIiwKICAgICk7CiAgICBteSAkVGlja2V0Q3JlYXRlVGltZU1heDsKICAgIG15ICRUaWNrZXRDcmVhdGVUaW1lTWluOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKCiAgICAgICAgIyBtb250aHMgb24gc2Vjb25kcwogICAgICAgICRUaWNrZXRDcmVhdGVUaW1lTWF4ID0gJFJvd1swXSB8fCAwOwogICAgICAgICRUaWNrZXRDcmVhdGVUaW1lTWluID0gJFJvd1sxXSB8fCAwOwogICAgfQogICAgJFRpY2tldFdpbmRvd1RpbWUgPSAoICRUaWNrZXRDcmVhdGVUaW1lTWF4IC0gJFRpY2tldENyZWF0ZVRpbWVNaW4gKSB8fCAxOwogICAgJFRpY2tldFdpbmRvd1RpbWUgPSAkVGlja2V0V2luZG93VGltZSAvICRNb250aEluU2Vjb25kczsKICAgICRUaWNrZXRXaW5kb3dUaW1lID0gMQogICAgICAgIGlmICRUaWNrZXRXaW5kb3dUaW1lIDwgMTsKICAgIG15ICRBdmVyYWdlVGlja2V0c01vbnRoID0gJFNlYXJjaHsxfS0+e1Jlc3VsdH0gLyAkVGlja2V0V2luZG93VGltZTsKICAgICRBdmVyYWdlVGlja2V0c01vbnRoID0gc3ByaW50ZiggIiUuMmYiLCAkQXZlcmFnZVRpY2tldHNNb250aCApOwogICAgJFRpY2tldFdpbmRvd1RpbWUgICAgPSBzcHJpbnRmKCAiJS4yZiIsICRUaWNrZXRXaW5kb3dUaW1lICk7CiAgICAkVGFibGVJbmZvIC49ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01vbnRocyBiZXR3ZWVuIGZpcnN0IGFuZCBsYXN0IHRpY2tldCcpCiAgICAgICAgLiAiPSRUaWNrZXRXaW5kb3dUaW1lOyI7CiAgICAkVGFibGVJbmZvCiAgICAgICAgLj0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGlja2V0cyBwZXIgbW9udGggKGF2ZyknKSAuICI9JEF2ZXJhZ2VUaWNrZXRzTW9udGg7IjsKCiAgICAjICBhdHRhY2htZW50cwogICAgbXkgJFN0b3JhZ2VNb2R1bGUgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnVGlja2V0OjpTdG9yYWdlTW9kdWxlJykgfHwgJyc7CgogICAgaWYgKCAkU3RvcmFnZU1vZHVsZSBlcSAnS2VybmVsOjpTeXN0ZW06OlRpY2tldDo6QXJ0aWNsZVN0b3JhZ2VEQicgKSB7CiAgICAgICAgbXkgJEhvd01hbnlBdHRhY2htZW50czsKICAgICAgICBteSAkQXZlcmFnZUF0dGFjaG1lbnRTaXplID0gMDsKICAgICAgICBteSAkQXZnQXR0YWNobWVudFRpY2tldCAgID0gMDsKICAgICAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSgKICAgICAgICAgICAgU1FMID0+ICJzZWxlY3QgaWQsIGNvbnRlbnRfc2l6ZSBmcm9tIGFydGljbGVfYXR0YWNobWVudCAiIC4KICAgICAgICAgICAgICAgICJ3aGVyZSBjb250ZW50X3R5cGUgbm90IGxpa2UoJ3RleHQvaHRtbCUnKSIsCiAgICAgICAgKTsKICAgICAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICAgICAkSG93TWFueUF0dGFjaG1lbnRzKys7CiAgICAgICAgICAgICRBdmVyYWdlQXR0YWNobWVudFNpemUgPSAkQXZlcmFnZUF0dGFjaG1lbnRTaXplICsgJFJvd1sxXTsKICAgICAgICB9CgogICAgICAgIGlmICgkSG93TWFueUF0dGFjaG1lbnRzKSB7CiAgICAgICAgICAgICRBdmVyYWdlQXR0YWNobWVudFNpemUgPSAkQXZlcmFnZUF0dGFjaG1lbnRTaXplIC8gJEhvd01hbnlBdHRhY2htZW50czsKICAgICAgICAgICAgJEF2ZXJhZ2VBdHRhY2htZW50U2l6ZSA9IGludCggJEF2ZXJhZ2VBdHRhY2htZW50U2l6ZSAvIDEwMjQgKTsKICAgICAgICAgICAgJEF2ZXJhZ2VBdHRhY2htZW50U2l6ZSA9IHNwcmludGYoICIlLjJmIiwgJEF2ZXJhZ2VBdHRhY2htZW50U2l6ZSApOwogICAgICAgICAgICAkQXZnQXR0YWNobWVudFRpY2tldCAgID0gJEhvd01hbnlBdHRhY2htZW50cyAvICRTZWFyY2h7MX0tPntSZXN1bHR9OwogICAgICAgICAgICAkQXZnQXR0YWNobWVudFRpY2tldCAgID0gc3ByaW50ZiggIiUuMmYiLCAkQXZnQXR0YWNobWVudFRpY2tldCApOwogICAgICAgIH0KCiAgICAgICAgJFRhYmxlSW5mbyAuPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBdHRhY2htZW50cyBwZXIgdGlja2V0IChhdmcpJykKICAgICAgICAgICAgLiAiPSRBdmdBdHRhY2htZW50VGlja2V0OyI7CiAgICAgICAgJFRhYmxlSW5mbyAuPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBdHRhY2htZW50IHNpemUgKGF2ZyknKQogICAgICAgICAgICAuICI9JEF2ZXJhZ2VBdHRhY2htZW50U2l6ZSBLQjsiOwogICAgfQoKICAgICMgY3VzdG9tZXJzCiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSgKICAgICAgICBTUUwgPT4gInNlbGVjdCBDT1VOVChESVNUSU5DVChjdXN0b21lcl91c2VyX2lkKSkgIiAuCiAgICAgICAgICAgICJmcm9tIHRpY2tldCIsCiAgICApOwogICAgbXkgJEN1c3RvbWVyczsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CgogICAgICAgICMgbW9udGhzIG9uIHNlY29uZHMKICAgICAgICAkQ3VzdG9tZXJzID0gJFJvd1swXSB8fCAwOwogICAgfQogICAgJFRhYmxlSW5mbwogICAgICAgIC49ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0N1c3RvbWVycyB3aXRoIGF0IGxlYXN0IG9uZSB0aWNrZXQnKSAuICI9JEN1c3RvbWVyczsiOwoKICAgICMgb3BlcmF0aW5nIHN5c3RlbQogICAgJFRhYmxlSW5mbyAuPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdPcGVyYXRpbmcgc3lzdGVtJykgLiAiPSReTzsiOwoKICAgICMgaW5zdGFsbCBwYXRoCiAgICAkVGFibGVJbmZvIC49ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0luc3RhbGwgZGlyZWN0b3J5JykgLiAnPScKICAgICAgICAuICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJyk7CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnR2VuZXJhbFN5c3RlbU92ZXJ2aWV3JyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGlzcGxheSBhIGdlbmVyYWwgc3lzdGVtIG92ZXJ2aWV3JyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnR2VuZXJhbCBpbmZvcm1hdGlvbiBhYm91dCB5b3VyIHN5c3RlbS4nKSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgQmxvY2tTdHlsZSAgPT4gJ1RhYmxlRGF0YVNpbXBsZScsCiAgICAgICAgVGFibGVJbmZvICAgPT4gJFRhYmxlSW5mbywKICAgIH07CgogICAgcmV0dXJuICREYXRhOwp9CgoxOwo=</File>\n        <File Location=\"Kernel/System/Support/Webserver/IIS.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9XZWJzZXJ2ZXIvSUlTLnBtIC0gYWxsIHJlcXVpcmVkIHN5c3RlbSBpbmZvcm1hdGlvbgojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OldlYnNlcnZlcjo6SUlTOwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgKHF3KENvbmZpZ09iamVjdCBMb2dPYmplY3QgTGF5b3V0T2JqZWN0KSkgewogICAgICAgICRTZWxmLT57JF99ID0gJFBhcmFteyRffSB8fCBkaWUgIkdvdCBubyAkXyEiOwogICAgfQoKICAgICMgY3JlYXRlIGFkZGl0aW9uYWwgb2JqZWN0cwogICAgJFNlbGYtPntMYW5ndWFnZU9iamVjdH0gPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPntMYW5ndWFnZU9iamVjdH07CgogICAgcmV0dXJuICRTZWxmOwp9CgpzdWIgQWRtaW5DaGVja3NHZXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCBuYW1lcyBvZiBhdmFpbGFibGUgY2hlY2tzIGZyb20gc3lzY29uZmlnCiAgICBteSAkQ2hlY2tzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6OldlYnNlcnZlcjo6SUlTJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfUGVybEV4Q2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgIG15ICRDaGVjayAgID0gJyc7CiAgICBteSAkTWVzc2FnZSA9ICcnOwogICAgaWYgKCAkRU5WeydHQVRFV0FZX0lOVEVSRkFDRSd9ICYmICRFTlZ7J0dBVEVXQVlfSU5URVJGQUNFJ30gPX4gL15DR0ktUGVybEV4L2kgKSB7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1BlcmxFeCBpcyBpbiB1c2UnKSAuICIgKCRFTlZ7J0dBVEVXQVlfSU5URVJGQUNFJ30pLiI7CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSBzaG91bGQgdXNlIFBlcmxFeCB0byBpbmNyZWFzZSB5b3VyIHBlcmZvcm1hbmNlLicpOwogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJ1BlcmxFeCcsCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgaWYgUGVybEV4IGlzIHVzZWQuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9JSVNWZXJzaW9uQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSAgICA9IHt9OwogICAgbXkgJENoZWNrICAgPSAnJzsKICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICBpZiAoICRFTlZ7U0VSVkVSX1NPRlRXQVJFfSApIHsKICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdZb3UgYXJlIHJ1bm5pbmcnKSAuICIgJEVOVntTRVJWRVJfU09GVFdBUkV9LiI7CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ291bGQgbm90IGRldGVybWluZSBJSVMgdmVyc2lvbi4nKTsKICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0lJUyBWZXJzaW9uJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGlzcGxheSB3ZWIgc2VydmVyIHZlcnNpb24uJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9JSVNFbnZpcm9ubWVudENoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJUVudmlyb25tZW50ID0gJUVOVjsKCiAgICBmb3IgbXkgJE5vdE5lZWRlZFN0cmluZyAoCiAgICAgICAgcXcoIEhUVFBfUkVGRVJFUiAgICAgICAgIEhUVFBfQ0FDSEVfQ09OVFJPTCAgIEhUVFBfQ09PS0lFICAgIEhUVFBfVVNFUl9BR0VOVAogICAgICAgIEhUVFBfQUNDRVBUX0xBTkdVQUdFIEhUVFBfQUNDRVBUX0VOQ09ESU5HIEhUVFBfQUNDRVBUCiAgICAgICAgUVVFUllfU1RSSU5HICAgICAgICAgUkVRVUVTVF9NRVRIT0QgICAgICAgUkVRVUVTVF9VUkkgICAgU0NSSVBUX05BTUUKICAgICAgICBBTExVU0VSU1BST0ZJTEUgICAgICBBUFBEQVRBICAgICAgICAgICAgICBMT0NBTEFQUERBVEEgICBDT01NT05QUk9HUkFNRklMRVMKICAgICAgICBQUk9HUkFNREFUQSAgICAgICAgICBQUk9HUkFNRklMRVMgICAgICAgICBQU01PRFVMRVBBVEggICBQVUJMSUMKICAgICAgICBTWVNURU1EUklWRSAgICAgICAgICBTWVNURU1ST09UICAgICAgICAgICBURU1QICAgICAgICAgICBXSU5ESVIKICAgICAgICBVU0VSUFJPRklMRSApCiAgICAgICAgKQogICAgewogICAgICAgIGRlbGV0ZSAkRW52aXJvbm1lbnR7JE5vdE5lZWRlZFN0cmluZ307CiAgICB9CgogICAgbXkgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnU2VydmVyIEVudmlyb25tZW50JyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGlzcGxheSBlbnZpcm9ubWVudCB2YXJpYWJsZXMnKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdHZW5lcmFsIGluZm9ybWF0aW9uIGFib3V0IHlvdXIgc3lzdGVtLicpLAogICAgICAgIENoZWNrICAgICAgID0+ICdPSycsCiAgICAgICAgQmxvY2tTdHlsZSAgPT4gJ1RhYmxlRGF0YVNpbXBsZScsCiAgICAgICAgVGFibGVJbmZvICAgPT4gXCVFbnZpcm9ubWVudCwKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCjE7Cg==</File>\n        <File Location=\"Kernel/System/Support/Webserver/Apache.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9XZWJzZXJ2ZXIvQXBhY2hlLnBtIC0gYWxsIHJlcXVpcmVkIHN5c3RlbSBpbmZvcm1hdGlvbgojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OldlYnNlcnZlcjo6QXBhY2hlOwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgKHF3KENvbmZpZ09iamVjdCBMb2dPYmplY3QgTGF5b3V0T2JqZWN0KSkgewogICAgICAgICRTZWxmLT57JF99ID0gJFBhcmFteyRffSB8fCBkaWUgIkdvdCBubyAkXyEiOwogICAgfQoKICAgICMgY3JlYXRlIGFkZGl0aW9uYWwgb2JqZWN0cwogICAgJFNlbGYtPntMYW5ndWFnZU9iamVjdH0gPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPntMYW5ndWFnZU9iamVjdH07CgogICAgcmV0dXJuICRTZWxmOwp9CgpzdWIgQWRtaW5DaGVja3NHZXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCBuYW1lcyBvZiBhdmFpbGFibGUgY2hlY2tzIGZyb20gc3lzY29uZmlnCiAgICBteSAkQ2hlY2tzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6OldlYnNlcnZlcjo6QXBhY2hlJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfQXBhY2hlVmVyc2lvbkNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgICAgPSB7fTsKICAgIG15ICRDaGVjayAgID0gJyc7CiAgICBteSAkTWVzc2FnZSA9ICcnOwogICAgaWYgKCAkRU5We1NFUlZFUl9TT0ZUV0FSRX0gKSB7CiAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnWW91IGFyZSBydW5uaW5nJykgLiAiICRFTlZ7U0VSVkVSX1NPRlRXQVJFfS4iOwogICAgfQogICAgZWxzZSB7CiAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NvdWxkIG5vdCBkZXRlcm1pbmUgQXBhY2hlIHZlcnNpb24uJyk7CiAgICB9CiAgICAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdBcGFjaGUgVmVyc2lvbicpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0Rpc3BsYXkgd2ViIHNlcnZlciB2ZXJzaW9uLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfQXBhY2hlTW9kRGVmbGF0ZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiWW91IHNob3VsZCBlbmFibGUgbW9kX2RlZmxhdGUuIik7CgogICAgaWYgKCAkRU5We01PRF9QRVJMfSApIHsKICAgICAgICBpZiAoIEFwYWNoZTI6Ok1vZHVsZTo6bG9hZGVkKCdtb2RfZGVmbGF0ZS5jJykgKSB7CiAgICAgICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJtb2RfZGVmbGF0ZSBpcyBlbmFibGVkLiIpOwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewoKICAgICAgICAjIGp1c3Qgc2tpcCBpZiBub3QgcnVubmluZyBtb2RfcGVybDIKICAgICAgICByZXR1cm47CiAgICB9CiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAnTW9kX2RlZmxhdGUnLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgIC0+R2V0KCdDaGVjayBpZiB0aGUgc3lzdGVtIHVzZXMgbW9kX2RlZmxhdGUuJyksCiAgICAgICAgQ29tbWVudCA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfQXBhY2hlTW9kSGVhZGVyc0NoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiWW91IHNob3VsZCBlbmFibGUgbW9kX2hlYWRlcnMuIik7CgogICAgaWYgKCAkRU5We01PRF9QRVJMfSApIHsKICAgICAgICBpZiAoIEFwYWNoZTI6Ok1vZHVsZTo6bG9hZGVkKCdtb2RfaGVhZGVycy5jJykgKSB7CiAgICAgICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJtb2RfaGVhZGVycyBpcyBlbmFibGVkLiIpOwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewoKICAgICAgICAjIGp1c3Qgc2tpcCBpZiBub3QgcnVubmluZyBtb2RfcGVybDIKICAgICAgICByZXR1cm47CiAgICB9CiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAnTW9kX2hlYWRlcnMnLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgIC0+R2V0KCdDaGVjayBpZiB0aGUgc3lzdGVtIHVzZXMgbW9kX2hlYWRlcnMuJyksCiAgICAgICAgQ29tbWVudCA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfQXBhY2hlRW52aXJvbm1lbnRDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICVFbnZpcm9ubWVudCA9ICVFTlY7CgogICAgZm9yIG15ICROb3ROZWVkZWRTdHJpbmcgKAogICAgICAgIHF3KCBIVFRQX1JFRkVSRVIgICAgICAgICBIVFRQX0NBQ0hFX0NPTlRST0wgICBIVFRQX0NPT0tJRSAgICBIVFRQX1VTRVJfQUdFTlQKICAgICAgICBIVFRQX0FDQ0VQVF9MQU5HVUFHRSBIVFRQX0FDQ0VQVF9FTkNPRElORyBIVFRQX0FDQ0VQVAogICAgICAgIFFVRVJZX1NUUklORyAgICAgICAgIFJFUVVFU1RfTUVUSE9EICAgICAgIFJFUVVFU1RfVVJJICAgIFNDUklQVF9OQU1FICkKICAgICAgICApCiAgICB7CiAgICAgICAgZGVsZXRlICRFbnZpcm9ubWVudHskTm90TmVlZGVkU3RyaW5nfTsKICAgIH0KCiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdTZXJ2ZXIgRW52aXJvbm1lbnQnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdEaXNwbGF5IGVudmlyb25tZW50IHZhcmlhYmxlcycpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0dlbmVyYWwgaW5mb3JtYXRpb24gYWJvdXQgeW91ciBzeXN0ZW0uJyksCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJ09LJywKICAgICAgICBCbG9ja1N0eWxlICA9PiAnVGFibGVEYXRhU2ltcGxlJywKICAgICAgICBUYWJsZUluZm8gICA9PiBcJUVudmlyb25tZW50LAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9BcGFjaGVEQklDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyBjaGVjayBpZiBBcGFjaGU6OkRCSSBpcyBsb2FkZWQKICAgIG15ICRBcGFjaGVEQkkgPSAwOwogICAgbXkgJENoZWNrICAgICA9ICcnOwogICAgbXkgJE1lc3NhZ2UgICA9ICcnOwogICAgaWYgKCAkRU5We01PRF9QRVJMfSApIHsKICAgICAgICBmb3IgbXkgJE1vZHVsZSAoIHNvcnQga2V5cyAlSU5DICkgewogICAgICAgICAgICAkTW9kdWxlID1+IHMvXC8vOjovZzsKICAgICAgICAgICAgJE1vZHVsZSA9fiBzL1wucG0kLy9nOwogICAgICAgICAgICBpZiAoICRNb2R1bGUgZXEgJ0FwYWNoZTo6REJJJyB8fCAkTW9kdWxlIGVxICdBcGFjaGUyOjpEQkknICkgewogICAgICAgICAgICAgICAgJEFwYWNoZURCSSA9ICRNb2R1bGU7CiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICAgICAgaWYgKCAhJEFwYWNoZURCSSApIHsKICAgICAgICAgICAgJENoZWNrID0gJ0NyaXRpY2FsJzsKICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgKICAgICAgICAgICAgICAgICdBcGFjaGU6OkRCSSBzaG91bGQgYmUgdXNlZCB0byBnZXQgYSBiZXR0ZXIgcGVyZm9ybWFuY2UgKHByZS1lc3RhYmxpc2ggZGF0YWJhc2UgY29ubmVjdGlvbnMpLicKICAgICAgICAgICAgICAgICk7CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICRNZXNzYWdlID0gJEFwYWNoZURCSTsKICAgICAgICB9CiAgICB9CiAgICBlbHNlIHsKCiAgICAgICAgIyBKdXN0IHNraXAgdGhpcyB0ZXN0IGlmIHdlJyByZSBub3QgcnVubmluZyBtb2RfcGVybC4KICAgICAgICByZXR1cm47CiAgICB9CiAgICAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAnQXBhY2hlOjpEQkknLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGlmIHRoZSBzeXN0ZW0gdXNlcyBBcGFjaGU6OkRCSS4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX0FwYWNoZVJlbG9hZENoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIHJlbG9hZCBjaGVjawogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICBpZiAoICRFTlZ7TU9EX1BFUkx9ICkgewogICAgICAgIGV2YWwgInJlcXVpcmUgbW9kX3BlcmwiOyAgICAjIyBubyBjcml0aWMKICAgICAgICBpZiAoIGRlZmluZWQgJG1vZF9wZXJsOjpWRVJTSU9OICkgeyAgICAjIyBubyBjcml0aWMKICAgICAgICAgICAgaWYgKCAkbW9kX3Blcmw6OlZFUlNJT04gPj0gMS45OSApIHsgICAgIyMgbm8gY3JpdGljCgogICAgICAgICAgICAgICAgIyBjaGVjayBpZiBBcGFjaGU6OlJlbG9hZCBpcyBsb2FkZWQKICAgICAgICAgICAgICAgIG15ICRBcGFjaGVSZWxvYWQgPSAwOwogICAgICAgICAgICAgICAgZm9yIG15ICRNb2R1bGUgKCBzb3J0IGtleXMgJUlOQyApIHsKICAgICAgICAgICAgICAgICAgICAkTW9kdWxlID1+IHMvXC8vOjovZzsKICAgICAgICAgICAgICAgICAgICAkTW9kdWxlID1+IHMvXC5wbSQvL2c7CiAgICAgICAgICAgICAgICAgICAgaWYgKCAkTW9kdWxlIGVxICdBcGFjaGU6OlJlbG9hZCcgfHwgJE1vZHVsZSBlcSAnQXBhY2hlMjo6UmVsb2FkJyApIHsKICAgICAgICAgICAgICAgICAgICAgICAgJEFwYWNoZVJlbG9hZCA9ICRNb2R1bGU7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKCAhJEFwYWNoZVJlbG9hZCApIHsKICAgICAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnSW5mbyc7CiAgICAgICAgICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgICAgICAgICAgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KAogICAgICAgICAgICAgICAgICAgICAgICAnQXBhY2hlOjpSZWxvYWQgb3IgQXBhY2hlMjo6UmVsb2FkIHNob3VsZCBiZSB1c2VkIGFzIFBlcmxNb2R1bGUgYW5kIFBlcmxJbml0SGFuZGxlciB0byBwcmV2ZW50IHdlYiBzZXJ2ZXIgcmVzdGFydHMgd2hlbiBpbnN0YWxsaW5nIGFuZCB1cGdyYWRpbmcgbW9kdWxlcy4nCiAgICAgICAgICAgICAgICAgICAgICAgICk7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAkQXBhY2hlUmVsb2FkOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfQogICAgZWxzZSB7CgogICAgICAgICMgSnVzdCBza2lwIHRoaXMgdGVzdCBpZiB3ZScgcmUgbm90IHJ1bm5pbmcgbW9kX3BlcmwuCiAgICAgICAgcmV0dXJuOwogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJ0FwYWNoZTo6UmVsb2FkJywKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAtPkdldCgnQ2hlY2sgaWYgdGhlIHN5c3RlbSB1c2VzIEFwYWNoZTo6UmVsb2FkL0FwYWNoZTI6OlJlbG9hZC4nKSwKICAgICAgICBDb21tZW50ID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9DR0lBY2NlbGVyYXRvckNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgIGlmICggJEVOVntNT0RfUEVSTH0gKSB7CgogICAgICAgICMgY2hlY2sgbW9kX3BlcmwgdmVyc2lvbgogICAgICAgIGlmICggJEVOVntNT0RfUEVSTH0gPX4gL1wvMS45OS8gKSB7CiAgICAgICAgICAgICRDaGVjayA9ICdDcml0aWNhbCc7CiAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdSB1c2UgYSBiZXRhIHZlcnNpb24gb2YgbW9kX3BlcmwnKQogICAgICAgICAgICAgICAgLiAiICgkRU5We01PRF9QRVJMfSksICIKICAgICAgICAgICAgICAgIC4KICAgICAgICAgICAgICAgICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ3lvdSBzaG91bGQgdXBncmFkZSB0byBhIHN0YWJsZSB2ZXJzaW9uLicpOwogICAgICAgIH0KICAgICAgICBlbHNpZiAoICRFTlZ7TU9EX1BFUkx9ID1+IC9cLzEvICkgewogICAgICAgICAgICAkQ2hlY2sgICA9ICdDcml0aWNhbCc7CiAgICAgICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnWW91IHNob3VsZCB1cGRhdGUgbW9kX3BlcmwgdG8nKQogICAgICAgICAgICAgICAgLiAiIDIueCAoJEVOVntNT0RfUEVSTH0pLiI7CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICRNZXNzYWdlID0gJEVOVntNT0RfUEVSTH07CiAgICAgICAgfQogICAgfQogICAgZWxzaWYgKCAkRU5We1NFUlZFUl9TT0ZUV0FSRX0gPX4gL2Zhc3RjZ2kvaSApIHsKICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdZb3UgYXJlIHVzaW5nIEZhc3RDR0kuJyk7CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkQ2hlY2sgICA9ICdDcml0aWNhbCc7CiAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fQogICAgICAgICAgICAtPkdldCgnWW91IHNob3VsZCB1c2UgRmFzdENHSSBvciBtb2RfcGVybCB0byBpbmNyZWFzZSB5b3VyIHBlcmZvcm1hbmNlLicpOwogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ0dJIEFjY2VsZXJhdG9yJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgZm9yIENHSSBBY2NlbGVyYXRvci4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwogICAgcmV0dXJuICREYXRhOwp9CgoxOwo=</File>\n        <File Location=\"Kernel/System/Support/Database/oracle.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9EYXRhYmFzZS9vcmFjbGUucG0gLSBhbGwgcmVxdWlyZWQgc3lzdGVtIGluZm9ybWF0aW9uCiMgQ29weXJpZ2h0IChDKSAyMDAxLTIwMTMgT1RSUyBBRywgaHR0cDovL290cnMuY29tLwojIC0tCiMgVGhpcyBzb2Z0d2FyZSBjb21lcyB3aXRoIEFCU09MVVRFTFkgTk8gV0FSUkFOVFkuIEZvciBkZXRhaWxzLCBzZWUKIyB0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CiMgZGlkIG5vdCByZWNlaXZlIHRoaXMgZmlsZSwgc2VlIGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dC4KIyAtLQoKcGFja2FnZSBLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydDo6RGF0YWJhc2U6Om9yYWNsZTsKIyMgbm9maWx0ZXIoVGlkeUFsbDo6UGx1Z2luOjpPVFJTOjpQZXJsOjpMYXlvdXRPYmplY3QpCgp1c2Ugc3RyaWN0Owp1c2Ugd2FybmluZ3M7Cgp1c2UgS2VybmVsOjpTeXN0ZW06OlhNTDsKdXNlIEtlcm5lbDo6U3lzdGVtOjpUaW1lOwoKdXNlIHZhcnMgcXcoQElTQSAkVkVSU0lPTik7CgpzdWIgbmV3IHsKICAgIG15ICggJFR5cGUsICVQYXJhbSApID0gQF87CgogICAgIyBhbGxvY2F0ZSBuZXcgaGFzaCBmb3Igb2JqZWN0CiAgICBteSAkU2VsZiA9IHt9OwogICAgYmxlc3MoICRTZWxmLCAkVHlwZSApOwoKICAgICMgY2hlY2sgbmVlZGVkIG9iamVjdHMKICAgIGZvciAocXcoQ29uZmlnT2JqZWN0IExvZ09iamVjdCBNYWluT2JqZWN0IERCT2JqZWN0IEVuY29kZU9iamVjdCBMYXlvdXRPYmplY3QpKSB7CiAgICAgICAgJFNlbGYtPnskX30gPSAkUGFyYW17JF99IHx8IGRpZSAiR290IG5vICRfISI7CiAgICB9CgogICAgIyBjcmVhdGUgYWRkaXRpb25hbCBvYmplY3RzCiAgICAkU2VsZi0+e1hNTE9iamVjdH0gICAgICA9IEtlcm5lbDo6U3lzdGVtOjpYTUwtPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57VGltZU9iamVjdH0gICAgID0gS2VybmVsOjpTeXN0ZW06OlRpbWUtPm5ldyggJXskU2VsZn0gKTsKICAgICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9ID0gJFNlbGYtPntMYXlvdXRPYmplY3R9LT57TGFuZ3VhZ2VPYmplY3R9OwoKICAgIHJldHVybiAkU2VsZjsKfQoKc3ViIEFkbWluQ2hlY2tzR2V0IHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyBnZXQgbmFtZXMgb2YgYXZhaWxhYmxlIGNoZWNrcyBmcm9tIHN5c2NvbmZpZwogICAgbXkgJENoZWNrcyA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdTdXBwb3J0OjpEYXRhYmFzZTo6T3JhY2xlJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfT3JhY2xlSG9tZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIGNoZWNrIE9SQUNMRV9IT01FCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdObyBPUkFDTEVfSE9NRSBzZXR0aW5nIGZvdW5kLicpOwogICAgaWYgKCAkRU5We09SQUNMRV9IT01FfSApIHsKICAgICAgICBpZiAoICEtZSAkRU5We09SQUNMRV9IT01FfSApIHsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJPUkFDTEVfSE9NRSBkb2VzIG5vdCBleGlzdC4iKQogICAgICAgICAgICAgICAgLiAiICgkRU5We09SQUNMRV9IT01FfSkuIjsKICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgT1JBQ0xFX0hvbWUgY29uZmlndXJhdGlvbiBpcycpCiAgICAgICAgICAgICAgICAuICIgJEVOVntPUkFDTEVfSE9NRX0uIjsKICAgICAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICB9CiAgICB9CiAgICAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdPUkFDTEVfSE9NRScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIE9SQUNMRV9IT01FIGNvbmZpZ3VyYXRpb24uJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9OTFNMYW5nQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGNoZWNrIE5MU19MQU5HCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdObyBOTFNfTEFORyBjb25maWd1cmF0aW9uIGZvdW5kLicpOwogICAgaWYgKCAkRU5We05MU19MQU5HfSApIHsKICAgICAgICBpZiAoICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdEZWZhdWx0Q2hhcnNldCcpID1+IC91dGYoXC04fDgpL2kgKSB7CiAgICAgICAgICAgIGlmICggJEVOVntOTFNfTEFOR30gIX4gL3V0ZihcLTh8OCkvaSApIHsKICAgICAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICAgICAgPSAiJEVOVntOTFNfTEFOR30sICIKICAgICAgICAgICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgICAgICAgICAgLT5HZXQoJ25lZWQgLnV0ZjggaW4gTkxTX0xBTkcgKGUuIGcuIGdlcm1hbl9nZXJtYW55LnV0ZjgpLicpOwogICAgICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgTkxTX0xBTkcgY29uZmlndXJhdGlvbiBpcycpCiAgICAgICAgICAgICAgICAgICAgLiAiICRFTlZ7TkxTX0xBTkd9LiI7CiAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnT0snOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgTkxTX0xBTkcgY29uZmlndXJhdGlvbiBpcycpCiAgICAgICAgICAgICAgICAuICIgJEVOVntOTFNfTEFOR30iOwogICAgICAgICAgICAkQ2hlY2sgPSAnT0snOwogICAgICAgIH0KICAgIH0KICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICdOTFNfTEFORycsCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiQ2hlY2sgTkxTX0xBTkcuIiksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9OTFNEYXRlRm9ybWF0Q2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGNoZWNrIE5MU19EQVRFX0ZPUk1BVAogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gTkxTX0RBVEVfRk9STUFUIHNldHRpbmcgZm91bmQuJyk7CiAgICBpZiAoICRFTlZ7TkxTX0RBVEVfRk9STUFUfSApIHsKICAgICAgICBpZiAoICRFTlZ7TkxTX0RBVEVfRk9STUFUfSBuZSAiWVlZWS1NTS1ERCBISDI0Ok1JOlNTIiApIHsKICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgIC0+R2V0KCJOZWVkIGZvcm1hdCAnWVlZWS1NTS1ERCBISDI0Ok1JOlNTJyBmb3IgTkxTX0RBVEVfRk9STUFUIChub3QiKQogICAgICAgICAgICAgICAgLiAiICRFTlZ7TkxTX0RBVEVfRk9STUFUfSkuIjsKICAgICAgICAgICAgJENoZWNrID0gJ0ZhaWxlZCc7CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIllvdXIgTkxTX0RBVEVfRk9STUFUIHNldHRpbmcgaXMiKQogICAgICAgICAgICAgICAgLiAiICRFTlZ7TkxTX0RBVEVfRk9STUFUfS4iOwogICAgICAgICAgICAkQ2hlY2sgPSAnT0snOwogICAgICAgIH0KICAgIH0KICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICdOTFNfREFURV9GT1JNQVQnLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIE5MU19EQVRFX0ZPUk1BVC4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX05MU0RhdGVGb3JtYXRTZWxlY3RDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgY2hlY2sgTkxTX0RBVEVfRk9STUFUCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdOTFNfREFURV9GT1JNQVQgc2VlbXMgdG8gYmUgd3JvbmcnKTsKICAgIG15ICRDcmVhdGVUaW1lOwoKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gIlNFTEVDVCBjcmVhdGVfdGltZSBGUk9NIHZhbGlkIiwgTGltaXQgPT4gMSApOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAkQ3JlYXRlVGltZSA9ICRSb3dbMF07CiAgICB9CgogICAgaWYgKCRDcmVhdGVUaW1lKSB7CiAgICAgICAgaWYgKCAkQ3JlYXRlVGltZSAhfiAvXlxkXGRcZFxkLShcZHxcZFxkKS0oXGR8XGRcZClccyhcZHxcZFxkKTooXGR8XGRcZCk6KFxkfFxkXGQpLyApIHsKICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgID0gIiRDcmVhdGVUaW1lICIKICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgIC0+R2V0KCJpcyBub3QgdGhlIHJpZ2h0IGZvcm1hdCAneXl5eS1tbS1kZCBoaDptbTo6c3MnIChwbGVhc2UgY2hlY2siKQogICAgICAgICAgICAgICAgLiAiIFwkRU5We05MU19EQVRFX0ZPUk1BVH0pLiI7CiAgICAgICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdOTFNfREFURV9Gb3JtYXQgaGFzIHRoZSByaWdodCBmb3JtYXQnKQogICAgICAgICAgICAgICAgLiAiICgkQ3JlYXRlVGltZSkuIjsKICAgICAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICB9CiAgICB9CiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lID0+ICdOTFNfREFURV9TRUxFQ1RfRk9STUFUJywKICAgICAgICBEZXNjcmlwdGlvbiA9PgogICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBOTFNfREFURV9GT1JNQVQgYnkgdXNpbmcgU0VMRUNUIHN0YXRlbWVudC4nKSwKICAgICAgICBDb21tZW50ID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9UYWJsZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIHRhYmxlIGNoZWNrCiAgICBteSAkRmlsZSA9ICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdIb21lJykgLiAiL3NjcmlwdHMvZGF0YWJhc2Uvb3Rycy1zY2hlbWEueG1sIjsKICAgIGlmICggLWYgJEZpbGUgKSB7CiAgICAgICAgbXkgJENvdW50ICAgPSAwOwogICAgICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICAgICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgICAgICBteSAkQ29udGVudCA9ICcnOwogICAgICAgIG15ICRJbjsKICAgICAgICBpZiAoIG9wZW4oICRJbiwgJzwnLCAiJEZpbGUiICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgICAgICB3aGlsZSAoPCRJbj4pIHsKICAgICAgICAgICAgICAgICRDb250ZW50IC49ICRfOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGNsb3NlKCRJbik7CiAgICAgICAgICAgIG15IEBYTUxIYXNoID0gJFNlbGYtPntYTUxPYmplY3R9LT5YTUxQYXJzZTJYTUxIYXNoKCBTdHJpbmcgPT4gJENvbnRlbnQgKTsKICAgICAgICAgICAgZm9yIG15ICRUYWJsZSAoIEB7ICRYTUxIYXNoWzFdLT57ZGF0YWJhc2V9LT5bMV0tPntUYWJsZX0gfSApIHsKICAgICAgICAgICAgICAgIGlmICgkVGFibGUpIHsKICAgICAgICAgICAgICAgICAgICAkQ291bnQrKzsKICAgICAgICAgICAgICAgICAgICBpZiAoCiAgICAgICAgICAgICAgICAgICAgICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKAogICAgICAgICAgICAgICAgICAgICAgICAgICAgU1FMICAgPT4gInNlbGVjdCAqIGZyb20gJFRhYmxlLT57TmFtZX0iLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgTGltaXQgPT4gMQogICAgICAgICAgICAgICAgICAgICAgICApCiAgICAgICAgICAgICAgICAgICAgICAgICkKICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgICAgICRNZXNzYWdlIC49ICIkVGFibGUtPntOYW1lfSwgIjsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0KICAgICAgICAgICAgaWYgKCRNZXNzYWdlKSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIlRhYmxlIGRvbid0IGV4aXN0cyIpIC4gIjogJE1lc3NhZ2UuIjsKICAgICAgICAgICAgfQogICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlID0gIiRDb3VudCAiIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgndGFibGVzIGNoZWNrZWQuJyk7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgJERhdGEgPSB7CiAgICAgICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUYWJsZSBDaGVjaycpLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgZXhpc3RpbmcgZnJhbWV3b3JrIHRhYmxlcy4nKSwKICAgICAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgICAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgICAgICAgICB9OwogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJERhdGEgPSB7CiAgICAgICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUYWJsZSBDaGVjaycpLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgZXhpc3RpbmcgZnJhbWV3b3JrIHRhYmxlcy4nKSwKICAgICAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIkNhbid0IG9wZW4gZmlsZSIpIC4gIiAkRmlsZTogJCEiLAogICAgICAgICAgICAgICAgQ2hlY2sgICAgICAgPT4gJ0NyaXRpY2FsJywKICAgICAgICAgICAgfTsKICAgICAgICB9CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkRGF0YSA9IHsKICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGFibGUgQ2hlY2snKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgZXhpc3RpbmcgZnJhbWV3b3JrIHRhYmxlcy4nKSwKICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiQ2FuJ3QgZmluZCBmaWxlIikgLiAiICRGaWxlISIsCiAgICAgICAgICAgIENoZWNrICAgICAgID0+ICdDcml0aWNhbCcsCiAgICAgICAgfTsKICAgIH0KICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9DdXJyZW50VGltZXN0YW1wQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICREYXRhICAgPSB7fTsKICAgIG15ICREYlRpbWUgPSAnJzsKCiAgICAjIEN1cnJlbnQgVGltZXN0YW1wIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICcnOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKAogICAgICAgIFNRTCA9PiAiU0VMRUNUIHRvX2NoYXIoY3VycmVudF90aW1lc3RhbXAsJ1lZWVktTU0tREQgSEgyNDpNSTpTUycpIEZST00gRFVBTCIKICAgICk7CiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICREYlRpbWUgPSAkUm93WzBdOwogICAgfQogICAgbXkgJFRpbWVBcHBsaWNhdGlvblNlcnZlciA9ICRTZWxmLT57VGltZU9iamVjdH0tPlN5c3RlbVRpbWUoKTsKICAgIG15ICRUaW1lRGF0YWJhc2VTZXJ2ZXIgICAgPSAkU2VsZi0+e1RpbWVPYmplY3R9LT5UaW1lU3RhbXAyU3lzdGVtVGltZSgKICAgICAgICBTdHJpbmcgPT4gJERiVGltZSwKICAgICk7CgogICAgbXkgJFRpbWVEaWZmZXJlbmNlID0gMDsKICAgIG15ICRSYW5nZSAgICAgICAgICA9IDEwOwogICAgJFRpbWVEaWZmZXJlbmNlID0gJFRpbWVBcHBsaWNhdGlvblNlcnZlciAtICRUaW1lRGF0YWJhc2VTZXJ2ZXI7CiAgICBpZiAoICggJFRpbWVEaWZmZXJlbmNlID49ICggJFJhbmdlICogLTEgKSApICYmICggJFRpbWVEaWZmZXJlbmNlIDw9ICRSYW5nZSApICkgewogICAgICAgICRDaGVjayA9ICdPSyc7CiAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KAogICAgICAgICAgICAnVGhlcmUgaXMgbm8gZGlmZmVyZW5jZSBiZXR3ZWVuIGFwcGxpY2F0aW9uIHNlcnZlciB0aW1lIGFuZCBkYXRhYmFzZSBzZXJ2ZXIgdGltZS4nCiAgICAgICAgICAgICk7CiAgICB9CiAgICBlbHNlIHsKICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RoZXJlIGlzIGEgbWF0ZXJpYWwgZGlmZmVyZW5jZSAoJykKICAgICAgICAgICAgLiAkVGltZURpZmZlcmVuY2UKICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcgc2Vjb25kcykgYmV0d2VlbiBhcHBsaWNhdGlvbiBzZXJ2ZXIgKCcpCiAgICAgICAgICAgIC4gJFRpbWVBcHBsaWNhdGlvblNlcnZlciAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJykgYW5kIGRhdGFiYXNlIHNlcnZlciAoJykKICAgICAgICAgICAgLiAkVGltZURhdGFiYXNlU2VydmVyIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnKSB0aW1lLicpOwogICAgfQoKICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0N1cnJlbnQgVGltZXN0YW1wIENoZWNrJyksCiAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgIlN5c3RlbSBUaW1lIiB2cyAiQ3VycmVudCBUaW1lc3RhbXAiLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCjE7Cg==</File>\n        <File Location=\"Kernel/System/Support/Database/mssql.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9EYXRhYmFzZS9tc3NxbC5wbSAtIGFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpEYXRhYmFzZTo6bXNzcWw7CiMjIG5vZmlsdGVyKFRpZHlBbGw6OlBsdWdpbjo6T1RSUzo6UGVybDo6TGF5b3V0T2JqZWN0KQoKdXNlIHN0cmljdDsKdXNlIHdhcm5pbmdzOwoKdXNlIEtlcm5lbDo6U3lzdGVtOjpYTUw7CnVzZSBLZXJuZWw6OlN5c3RlbTo6VGltZTsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgKHF3KENvbmZpZ09iamVjdCBMb2dPYmplY3QgTWFpbk9iamVjdCBEQk9iamVjdCBFbmNvZGVPYmplY3QgTGF5b3V0T2JqZWN0KSkgewogICAgICAgICRTZWxmLT57JF99ID0gJFBhcmFteyRffSB8fCBkaWUgIkdvdCBubyAkXyEiOwogICAgfQoKICAgICMgY3JlYXRlIGFkZGl0aW9uYWwgb2JqZWN0cwogICAgJFNlbGYtPntYTUxPYmplY3R9ICAgICAgPSBLZXJuZWw6OlN5c3RlbTo6WE1MLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e1RpbWVPYmplY3R9ICAgICA9IEtlcm5lbDo6U3lzdGVtOjpUaW1lLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fSA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+e0xhbmd1YWdlT2JqZWN0fTsKCiAgICByZXR1cm4gJFNlbGY7Cn0KCnN1YiBBZG1pbkNoZWNrc0dldCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgZ2V0IG5hbWVzIG9mIGF2YWlsYWJsZSBjaGVja3MgZnJvbSBzeXNjb25maWcKICAgIG15ICRDaGVja3MgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnU3VwcG9ydDo6RGF0YWJhc2U6Ok1TU1FMJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3MgYXJlIGVuYWJsZWQgaW4gc3lzY29uZmlnCiAgICBteSBARW5hYmxlZENoZWNrRnVuY3Rpb25zOwogICAgaWYgKCAkQ2hlY2tzICYmIHJlZiAkQ2hlY2tzIGVxICdIQVNIJyApIHsKCiAgICAgICAgIyBnZXQgYWxsIGVuYWJsZWQgY2hlY2sgZnVuY3Rpb24gbmFtZXMKICAgICAgICBARW5hYmxlZENoZWNrRnVuY3Rpb25zID0gZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfVmVyc2lvbkNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIHZlcnNpb24gY2hlY2sKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NvdWxkIG5vdCBkZXRlcm1pbmUgTWljcm9zb2Z0IFNRTCBTZXJ2ZXIgdmVyc2lvbi4nKTsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKAogICAgICAgIFNRTCAgID0+ICdTRUxFQ1QgQEB2ZXJzaW9uJywKICAgICAgICBMaW1pdCA9PiAxLAogICAgKTsKCiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICRNZXNzYWdlID0gJFJvd1swXTsKICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVmVyc2lvbicpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRhdGFiYXNlIHZlcnNpb24uJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9EYXRhYmFzZVNpemVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyBEYXRhYmFzZSBzaXplIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDb3VsZCBub3QgZGV0ZXJtaW5lIGRhdGFiYXNlIHNpemUuJyk7CiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSgKICAgICAgICBTUUwgICA9PiAnZXhlYyBzcF9zcGFjZXVzZWQnLAogICAgICAgIExpbWl0ID0+IDEsCiAgICApOwoKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgJE1lc3NhZ2UgPQogICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdEYXRhYmFzZScpCiAgICAgICAgICAgIC4gIiAkUm93WzBdICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdpcycpIC4gIiAkUm93WzFdICIKICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdsYXJnZSwgb2Ygd2hpY2gnKQogICAgICAgICAgICAuICIgJFJvd1syXSAiIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnaXMgYXZhaWxhYmxlLicpOwogICAgICAgICRDaGVjayA9ICdPSyc7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnU2l6ZScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRhdGFiYXNlIHNpemUuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9EYXRhYmFzZUhvc3RuYW1lQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgRGF0YWJhc2Ugc2l6ZSBjaGVjawogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ291bGQgbm90IGRldGVybWluZSBkYXRhYmFzZSBob3N0bmFtZS4nKTsKCiAgICBpZiAoIG15ICREYXRhYmFzZUhvc3QgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnRGF0YWJhc2VIb3N0JykgKSB7CiAgICAgICAgJE1lc3NhZ2UgPSAkRGF0YWJhc2VIb3N0OwogICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgIH0KCiAgICAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdIb3N0bmFtZScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRhdGFiYXNlIGhvc3RuYW1lLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfVGFibGVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyB0YWJsZSBjaGVjawogICAgbXkgJEZpbGUgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnSG9tZScpIC4gJy9zY3JpcHRzL2RhdGFiYXNlL290cnMtc2NoZW1hLnhtbCc7CiAgICBpZiAoIC1mICRGaWxlICkgewogICAgICAgIG15ICRDb3VudCAgID0gMDsKICAgICAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICAgICAgbXkgJENvbnRlbnQgPSAnJzsKICAgICAgICBteSAkSW47CiAgICAgICAgaWYgKCBvcGVuKCAkSW4sICc8JywgJEZpbGUgKSApIHsgICAgIyMgbm8gY3JpdGljCiAgICAgICAgICAgIHdoaWxlICg8JEluPikgewogICAgICAgICAgICAgICAgJENvbnRlbnQgLj0gJF87CiAgICAgICAgICAgIH0KICAgICAgICAgICAgY2xvc2UoJEluKTsKICAgICAgICAgICAgbXkgQFhNTEhhc2ggPSAkU2VsZi0+e1hNTE9iamVjdH0tPlhNTFBhcnNlMlhNTEhhc2goIFN0cmluZyA9PiAkQ29udGVudCApOwogICAgICAgICAgICBmb3IgbXkgJFRhYmxlICggQHsgJFhNTEhhc2hbMV0tPntkYXRhYmFzZX0tPlsxXS0+e1RhYmxlfSB9ICkgewogICAgICAgICAgICAgICAgaWYgKCRUYWJsZSkgewogICAgICAgICAgICAgICAgICAgIGlmICggJFRhYmxlLT57TmFtZX0gZXEgJ3N5c3RlbV91c2VyJyApIHsKICAgICAgICAgICAgICAgICAgICAgICAgJFRhYmxlLT57TmFtZX0gPSAnc3lzdGVtX3VzZXIyJzsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgJENvdW50Kys7CiAgICAgICAgICAgICAgICAgICAgaWYgKAogICAgICAgICAgICAgICAgICAgICAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSgKICAgICAgICAgICAgICAgICAgICAgICAgICAgIFNRTCAgID0+ICJzZWxlY3QgKiBmcm9tICRUYWJsZS0+e05hbWV9IiwKICAgICAgICAgICAgICAgICAgICAgICAgICAgIExpbWl0ID0+IDEKICAgICAgICAgICAgICAgICAgICAgICAgKQogICAgICAgICAgICAgICAgICAgICAgICApCiAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgICAgICAgICAkTWVzc2FnZSAuPSAiJFRhYmxlLT57TmFtZX0sICI7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgICAgIGlmICgkTWVzc2FnZSkgewogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJUYWJsZSBkb2Vzbid0IGV4aXN0IikgLiAiOiAkTWVzc2FnZSI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICIkQ291bnQgIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ3RhYmxlcy4nKTsKICAgICAgICAgICAgfQogICAgICAgICAgICAkRGF0YSA9IHsKICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENoZWNrJyksCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgICAgIH07CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkRGF0YSA9IHsKICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENoZWNrJyksCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiQ2FuJ3Qgb3BlbiBmaWxlIikgLiAiICRGaWxlOiAkISIsCiAgICAgICAgICAgICAgICBDaGVjayAgICAgICA9PiAnQ3JpdGljYWwnLAogICAgICAgICAgICB9OwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewogICAgICAgICREYXRhID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUYWJsZSBDaGVjaycpLAogICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJDYW4ndCBmaW5kIGZpbGUiKSAuICIgJEZpbGUhIiwKICAgICAgICAgICAgQ2hlY2sgICAgICAgPT4gJ0ZhaWxlZCcsCiAgICAgICAgfTsKICAgIH0KICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9DdXJyZW50VGltZXN0YW1wQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICREYXRhICAgPSB7fTsKICAgIG15ICREYlRpbWUgPSAnJzsKCiAgICAjIEN1cnJlbnQgVGltZXN0YW1wIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICcnOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gIlNFTEVDVCBjdXJyZW50X3RpbWVzdGFtcCIgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgJERiVGltZSA9ICRSb3dbMF07CiAgICB9CiAgICBteSAkVGltZUFwcGxpY2F0aW9uU2VydmVyID0gJFNlbGYtPntUaW1lT2JqZWN0fS0+U3lzdGVtVGltZSgpOwogICAgbXkgJFRpbWVEYXRhYmFzZVNlcnZlciAgICA9ICRTZWxmLT57VGltZU9iamVjdH0tPlRpbWVTdGFtcDJTeXN0ZW1UaW1lKAogICAgICAgIFN0cmluZyA9PiAkRGJUaW1lLAogICAgKTsKCiAgICBteSAkVGltZURpZmZlcmVuY2UgPSAwOwogICAgbXkgJFJhbmdlICAgICAgICAgID0gMTA7CiAgICAkVGltZURpZmZlcmVuY2UgPSAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC0gJFRpbWVEYXRhYmFzZVNlcnZlcjsKICAgIGlmICggKCAkVGltZURpZmZlcmVuY2UgPj0gKCAkUmFuZ2UgKiAtMSApICkgJiYgKCAkVGltZURpZmZlcmVuY2UgPD0gJFJhbmdlICkgKSB7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICdUaGVyZSBpcyBubyBkaWZmZXJlbmNlIGJldHdlZW4gYXBwbGljYXRpb24gc2VydmVyIHRpbWUgYW5kIGRhdGFiYXNlIHNlcnZlciB0aW1lLicKICAgICAgICAgICAgKTsKICAgIH0KICAgIGVsc2UgewogICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGhlcmUgaXMgYSBtYXRlcmlhbCBkaWZmZXJlbmNlICgnKQogICAgICAgICAgICAuICRUaW1lRGlmZmVyZW5jZQogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJyBzZWNvbmRzKSBiZXR3ZWVuIGFwcGxpY2F0aW9uIHNlcnZlciAoJykKICAgICAgICAgICAgLiAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnKSBhbmQgZGF0YWJhc2Ugc2VydmVyICgnKQogICAgICAgICAgICAuICRUaW1lRGF0YWJhc2VTZXJ2ZXIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcpIHRpbWUuJyk7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ3VycmVudCBUaW1lc3RhbXAgQ2hlY2snKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayAiU3lzdGVtIFRpbWUiIHZzICJDdXJyZW50IFRpbWVzdGFtcCIuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoxOwo=</File>\n        <File Location=\"Kernel/System/Support/Database/postgresql.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9EYXRhYmFzZS9wb3N0Z3Jlc3FsLnBtIC0gYWxsIHJlcXVpcmVkIHN5c3RlbSBpbmZvcm1hdGlvbgojIENvcHlyaWdodCAoQykgMjAwMS0yMDEzIE9UUlMgQUcsIGh0dHA6Ly9vdHJzLmNvbS8KIyAtLQojIFRoaXMgc29mdHdhcmUgY29tZXMgd2l0aCBBQlNPTFVURUxZIE5PIFdBUlJBTlRZLiBGb3IgZGV0YWlscywgc2VlCiMgdGhlIGVuY2xvc2VkIGZpbGUgQ09QWUlORyBmb3IgbGljZW5zZSBpbmZvcm1hdGlvbiAoQUdQTCkuIElmIHlvdQojIGRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQuCiMgLS0KCnBhY2thZ2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OkRhdGFiYXNlOjpwb3N0Z3Jlc3FsOwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSBLZXJuZWw6OlN5c3RlbTo6WE1MOwp1c2UgS2VybmVsOjpTeXN0ZW06OlRpbWU7Cgp1c2UgdmFycyBxdyhASVNBICRWRVJTSU9OKTsKCnN1YiBuZXcgewogICAgbXkgKCAkVHlwZSwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGFsbG9jYXRlIG5ldyBoYXNoIGZvciBvYmplY3QKICAgIG15ICRTZWxmID0ge307CiAgICBibGVzcyggJFNlbGYsICRUeXBlICk7CgogICAgIyBjaGVjayBuZWVkZWQgb2JqZWN0cwogICAgZm9yIChxdyhDb25maWdPYmplY3QgTG9nT2JqZWN0IE1haW5PYmplY3QgREJPYmplY3QgRW5jb2RlT2JqZWN0IExheW91dE9iamVjdCkpIHsKICAgICAgICAkU2VsZi0+eyRffSA9ICRQYXJhbXskX30gfHwgZGllICJHb3Qgbm8gJF8hIjsKICAgIH0KCiAgICAjIGNyZWF0ZSBhZGRpdGlvbmFsIG9iamVjdHMKICAgICRTZWxmLT57WE1MT2JqZWN0fSAgICAgID0gS2VybmVsOjpTeXN0ZW06OlhNTC0+bmV3KCAleyRTZWxmfSApOwogICAgJFNlbGYtPntUaW1lT2JqZWN0fSAgICAgPSBLZXJuZWw6OlN5c3RlbTo6VGltZS0+bmV3KCAleyRTZWxmfSApOwogICAgJFNlbGYtPntMYW5ndWFnZU9iamVjdH0gPSAkU2VsZi0+e0xheW91dE9iamVjdH0tPntMYW5ndWFnZU9iamVjdH07CgogICAgcmV0dXJuICRTZWxmOwp9CgpzdWIgQWRtaW5DaGVja3NHZXQgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICAjIGdldCBuYW1lcyBvZiBhdmFpbGFibGUgY2hlY2tzIGZyb20gc3lzY29uZmlnCiAgICBteSAkQ2hlY2tzID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ1N1cHBvcnQ6OkRhdGFiYXNlOjpQb3N0Z3JlU1FMJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfVGFibGVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyB0YWJsZSBjaGVjawogICAgbXkgJEZpbGUgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnSG9tZScpIC4gJy9zY3JpcHRzL2RhdGFiYXNlL290cnMtc2NoZW1hLnhtbCc7CiAgICBpZiAoIC1mICRGaWxlICkgewogICAgICAgIG15ICRDb3VudCAgID0gMDsKICAgICAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgICAgIG15ICRNZXNzYWdlID0gJyc7CiAgICAgICAgbXkgJENvbnRlbnQgPSAnJzsKICAgICAgICBteSAkSW47CiAgICAgICAgaWYgKCBvcGVuKCAkSW4sICc8JywgJEZpbGUgKSApIHsgICAgIyMgbm8gY3JpdGljCiAgICAgICAgICAgIHdoaWxlICg8JEluPikgewogICAgICAgICAgICAgICAgJENvbnRlbnQgLj0gJF87CiAgICAgICAgICAgIH0KICAgICAgICAgICAgY2xvc2UoJEluKTsKICAgICAgICAgICAgbXkgQFhNTEhhc2ggPSAkU2VsZi0+e1hNTE9iamVjdH0tPlhNTFBhcnNlMlhNTEhhc2goIFN0cmluZyA9PiAkQ29udGVudCApOwogICAgICAgICAgICBmb3IgbXkgJFRhYmxlICggQHsgJFhNTEhhc2hbMV0tPntkYXRhYmFzZX0tPlsxXS0+e1RhYmxlfSB9ICkgewogICAgICAgICAgICAgICAgaWYgKCRUYWJsZSkgewogICAgICAgICAgICAgICAgICAgICRDb3VudCsrOwogICAgICAgICAgICAgICAgICAgIGlmICgKICAgICAgICAgICAgICAgICAgICAgICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBTUUwgICA9PiAic2VsZWN0ICogZnJvbSAkVGFibGUtPntOYW1lfSIsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICBMaW1pdCA9PiAxCiAgICAgICAgICAgICAgICAgICAgICAgICkKICAgICAgICAgICAgICAgICAgICAgICAgKQogICAgICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICBlbHNlIHsKICAgICAgICAgICAgICAgICAgICAgICAgJE1lc3NhZ2UgLj0gIiRUYWJsZS0+e05hbWV9LCAiOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgICAgICBpZiAoJE1lc3NhZ2UpIHsKICAgICAgICAgICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnbm9uZXhpc3RpbmcgdGFibGUocyknKSAuICI6ICRNZXNzYWdlLiI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICIkQ291bnQgIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ3RhYmxlcyBjaGVja2VkLicpOwogICAgICAgICAgICB9CiAgICAgICAgICAgICREYXRhID0gewogICAgICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGFibGUgQ2hlY2snKSwKICAgICAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGV4aXN0aW5nIGZyYW1ld29yayB0YWJsZXMuJyksCiAgICAgICAgICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICAgICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgICAgICAgICAgfTsKICAgICAgICB9CiAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICREYXRhID0gewogICAgICAgICAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGFibGUgQ2hlY2snKSwKICAgICAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGV4aXN0aW5nIGZyYW1ld29yayB0YWJsZXMuJyksCiAgICAgICAgICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJDYW4ndCBvcGVuIGZpbGUiKSAuICIgJEZpbGU6ICQhIiwKICAgICAgICAgICAgICAgIENoZWNrICAgICAgID0+ICdDcml0aWNhbCcsCiAgICAgICAgICAgIH07CiAgICAgICAgfQogICAgfQogICAgZWxzZSB7CiAgICAgICAgJERhdGEgPSB7CiAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENoZWNrJyksCiAgICAgICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGV4aXN0aW5nIGZyYW1ld29yayB0YWJsZXMuJyksCiAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIkNhbid0IGZpbmQgZmlsZSIpIC4gIiAkRmlsZSEiLAogICAgICAgICAgICBDaGVjayAgICAgICA9PiAnQ3JpdGljYWwnLAogICAgICAgIH07CiAgICB9CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfRGF0ZVN0eWxlQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgRGF0ZXN0eWxlIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAnTm8gRGF0ZVN0eWxlIGZvdW5kLic7CiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdzaG93IGFsbCcgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgaWYgKCAkUm93WzBdID1+IC9eRGF0ZVN0eWxlL2kgKSB7CiAgICAgICAgICAgIGlmICggJFJvd1sxXSA9fiAvXklTTy9pICkgewogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAiJFJvd1sxXSI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgPSAnRmFpbGVkJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICAgICAgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdVbmtub3duIERhdGVTdHlsZScpCiAgICAgICAgICAgICAgICAgICAgLiAiICgkUm93WzFdKSAiCiAgICAgICAgICAgICAgICAgICAgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCduZWVkIElTTy4nKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0RhdGVTdHlsZScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIERhdGVTdHlsZS4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX1VURjhTZXJ2ZXJDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyB1dGYtOCBzZXJ2ZXIgY2hlY2sKICAgIGlmICggJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0RlZmF1bHRDaGFyc2V0JykgPX4gL3V0ZihcLTh8OCkvaSApIHsKICAgICAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gc2VydmVyX2VuY29kaW5nIGZvdW5kLicpOwogICAgICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gJ3Nob3cgYWxsJyApOwogICAgICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgICAgIGlmICggJFJvd1swXSA9fiAvXnNlcnZlcl9lbmNvZGluZy9pICkgewogICAgICAgICAgICAgICAgJE1lc3NhZ2UKICAgICAgICAgICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIlNldHRpbmcgc2VydmVyX2VuY29kaW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8iKQogICAgICAgICAgICAgICAgICAgIC4gIiAnJFJvd1sxXScgIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJyhuZWVkIHRvIGJlIFVOSUNPREUgb3IgVVRGOCkuJyk7CiAgICAgICAgICAgICAgICBpZiAoICRSb3dbMV0gPX4gLyhVTklDT0RFfHV0Zig4fFwtOCkpL2kgKSB7CiAgICAgICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgICAgICRNZXNzYWdlID0gIiRSb3dbMV0iOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgICREYXRhID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdTZXJ2ZXIgQ29ubmVjdGlvbiAodXRmOCknKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgdGhlIHV0Zjggc2VydmVyIGNvbm5lY3Rpb24uJyksCiAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgfTsKICAgIH0KICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9VVEY4Q2xpZW50Q2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgdXRmLTggY2xpZW50IGNoZWNrCiAgICBpZiAoICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdEZWZhdWx0Q2hhcnNldCcpID1+IC91dGYoXC04fDgpL2kgKSB7CiAgICAgICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ05vIGNsaWVudF9lbmNvZGluZyBmb3VuZC4nKTsKICAgICAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdzaG93IGFsbCcgKTsKICAgICAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICAgICBpZiAoICRSb3dbMF0gPX4gL15jbGllbnRfZW5jb2RpbmcvaSApIHsKICAgICAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICAgICAgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJTZXR0aW5nIGNsaWVudF9lbmNvZGluZyBmb3VuZCwgYnV0IGl0J3Mgc2V0IHRvIikKICAgICAgICAgICAgICAgICAgICAuICIgJyRSb3dbMV0nICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcobmVlZCB0byBiZSBVTklDT0RFIG9yIFVURjgpJyk7CiAgICAgICAgICAgICAgICBpZiAoICRSb3dbMV0gPX4gLyhVTklDT0RFfHV0Zig4fFwtOCkpL2kgKSB7CiAgICAgICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgICAgICRNZXNzYWdlID0gIiRSb3dbMV0iOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgICREYXRhID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDbGllbnQgQ29ubmVjdGlvbiAodXRmOCknKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgdGhlIHV0ZjggY2xpZW50IGNvbm5lY3Rpb24uJyksCiAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgfTsKICAgIH0KICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9EYXRhYmFzZVNpemVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICREYXRhID0ge307CgogICAgIyBkaXNwbGF5IGRhdGFiYXNlIHNpemUKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NvdWxkIG5vdCBkZXRlcm1pbmUgZGF0YWJhc2Ugc2l6ZS4nKTsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKAogICAgICAgIFNRTCAgID0+ICJTRUxFQ1QgcGdfc2l6ZV9wcmV0dHkocGdfZGF0YWJhc2Vfc2l6ZShjdXJyZW50X2RhdGFiYXNlKCkpKSIsCiAgICAgICAgTElNSVQgPT4gMSwKICAgICk7CiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgIGlmICggJFJvd1swXSApIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0RhdGFiYXNlIHNpemUgaXMnKSAuICIgJFJvd1swXSI7CiAgICAgICAgfQogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGF0YWJhc2UgU2l6ZScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1NpemUgb2YgdGhlIGN1cnJlbnQgZGF0YWJhc2UuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9WZXJzaW9uQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKCiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgdmVyc2lvbiBjaGVjawogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gUG9zdGdyZVNRTCB2ZXJzaW9uIGZvdW5kLicpOwogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoIFNRTCA9PiAnc2hvdyBzZXJ2ZXJfdmVyc2lvbicgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgaWYgKCAkUm93WzBdID1+IC9eKFxkezEsM30pLiokLyApIHsKICAgICAgICAgICAgaWYgKCAkMSA+IDcgKSB7CiAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICJQb3N0Z3JlU1FMICRSb3dbMF0iOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnWW91IHVzZSBQb3N0Z3JlU1FMIHZlcnNpb24nKSAuICIgJFJvd1swXSwgIgogICAgICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgneW91IHNob3VsZCB1c2UgOC54IG9yIGhpZ25lci4nKTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdVbmtub3duIFBvc3RncmVTUUwgdmVyc2lvbicpIC4gIiAkUm93WzBdLiI7CiAgICAgICAgfQogICAgfQogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVmVyc2lvbicpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGRhdGFiYXNlIHZlcnNpb24uJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9DdXJyZW50VGltZXN0YW1wQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICREYXRhICAgPSB7fTsKICAgIG15ICREYlRpbWUgPSAnJzsKCiAgICAjIEN1cnJlbnQgVGltZXN0YW1wIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICcnOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gIlNFTEVDVCBjdXJyZW50X3RpbWVzdGFtcCIgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgJERiVGltZSA9ICRSb3dbMF07CiAgICB9CiAgICBteSAkVGltZUFwcGxpY2F0aW9uU2VydmVyID0gJFNlbGYtPntUaW1lT2JqZWN0fS0+U3lzdGVtVGltZSgpOwogICAgbXkgJFRpbWVEYXRhYmFzZVNlcnZlciAgICA9ICRTZWxmLT57VGltZU9iamVjdH0tPlRpbWVTdGFtcDJTeXN0ZW1UaW1lKAogICAgICAgIFN0cmluZyA9PiAkRGJUaW1lLAogICAgKTsKCiAgICBteSAkVGltZURpZmZlcmVuY2UgPSAwOwogICAgbXkgJFJhbmdlICAgICAgICAgID0gMTA7CiAgICAkVGltZURpZmZlcmVuY2UgPSAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC0gJFRpbWVEYXRhYmFzZVNlcnZlcjsKICAgIGlmICggKCAkVGltZURpZmZlcmVuY2UgPj0gKCAkUmFuZ2UgKiAtMSApICkgJiYgKCAkVGltZURpZmZlcmVuY2UgPD0gJFJhbmdlICkgKSB7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICdUaGVyZSBpcyBubyBkaWZmZXJlbmNlIGJldHdlZW4gYXBwbGljYXRpb24gc2VydmVyIHRpbWUgYW5kIGRhdGFiYXNlIHNlcnZlciB0aW1lLicKICAgICAgICAgICAgKTsKICAgIH0KICAgIGVsc2UgewogICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGhlcmUgaXMgYSBtYXRlcmlhbCBkaWZmZXJlbmNlICgnKQogICAgICAgICAgICAuICRUaW1lRGlmZmVyZW5jZQogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJyBzZWNvbmRzKSBiZXR3ZWVuIGFwcGxpY2F0aW9uIHNlcnZlciAoJykKICAgICAgICAgICAgLiAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnKSBhbmQgZGF0YWJhc2Ugc2VydmVyICgnKQogICAgICAgICAgICAuICRUaW1lRGF0YWJhc2VTZXJ2ZXIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcpIHRpbWUuJyk7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ3VycmVudCBUaW1lc3RhbXAgQ2hlY2snKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayAiU3lzdGVtIFRpbWUiIHZzICJDdXJyZW50IFRpbWVzdGFtcCIuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoxOwo=</File>\n        <File Location=\"Kernel/System/Support/Database/mysql.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9EYXRhYmFzZS9teXNxbC5wbSAtIGFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24KIyBDb3B5cmlnaHQgKEMpIDIwMDEtMjAxMyBPVFJTIEFHLCBodHRwOi8vb3Rycy5jb20vCiMgLS0KIyBUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQojIHRoZSBlbmNsb3NlZCBmaWxlIENPUFlJTkcgZm9yIGxpY2Vuc2UgaW5mb3JtYXRpb24gKEFHUEwpLiBJZiB5b3UKIyBkaWQgbm90IHJlY2VpdmUgdGhpcyBmaWxlLCBzZWUgaHR0cDovL3d3dy5nbnUub3JnL2xpY2Vuc2VzL2FncGwudHh0LgojIC0tCgpwYWNrYWdlIEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpEYXRhYmFzZTo6bXlzcWw7CiMjIG5vZmlsdGVyKFRpZHlBbGw6OlBsdWdpbjo6T1RSUzo6UGVybDo6TGF5b3V0T2JqZWN0KQoKdXNlIHN0cmljdDsKdXNlIHdhcm5pbmdzOwoKdXNlIEtlcm5lbDo6U3lzdGVtOjpUaW1lOwp1c2UgS2VybmVsOjpTeXN0ZW06OlhNTDsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgKHF3KENvbmZpZ09iamVjdCBMb2dPYmplY3QgTWFpbk9iamVjdCBEQk9iamVjdCBFbmNvZGVPYmplY3QgTGF5b3V0T2JqZWN0KSkgewogICAgICAgICRTZWxmLT57JF99ID0gJFBhcmFteyRffSB8fCBkaWUgIkdvdCBubyAkXyEiOwogICAgfQoKICAgICMgY3JlYXRlIGFkZGl0aW9uYWwgb2JqZWN0cwogICAgJFNlbGYtPntYTUxPYmplY3R9ICAgICAgPSBLZXJuZWw6OlN5c3RlbTo6WE1MLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e1RpbWVPYmplY3R9ICAgICA9IEtlcm5lbDo6U3lzdGVtOjpUaW1lLT5uZXcoICV7JFNlbGZ9ICk7CiAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fSA9ICRTZWxmLT57TGF5b3V0T2JqZWN0fS0+e0xhbmd1YWdlT2JqZWN0fTsKCiAgICByZXR1cm4gJFNlbGY7Cn0KCnN1YiBBZG1pbkNoZWNrc0dldCB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgZ2V0IG5hbWVzIG9mIGF2YWlsYWJsZSBjaGVja3MgZnJvbSBzeXNjb25maWcKICAgIG15ICRDaGVja3MgPSAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnU3VwcG9ydDo6RGF0YWJhc2U6Ok15U1FMJyk7CgogICAgIyBmaW5kIG91dCB3aGljaCBjaGVja3Mgc2hvdWxkIGFyZSBlbmFibGVkIGluIHN5c2NvbmZpZwogICAgbXkgQEVuYWJsZWRDaGVja0Z1bmN0aW9uczsKICAgIGlmICggJENoZWNrcyAmJiByZWYgJENoZWNrcyBlcSAnSEFTSCcgKSB7CgogICAgICAgICMgZ2V0IGFsbCBlbmFibGVkIGNoZWNrIGZ1bmN0aW9uIG5hbWVzCiAgICAgICAgQEVuYWJsZWRDaGVja0Z1bmN0aW9ucyA9IHNvcnQgZ3JlcCB7ICRDaGVja3MtPnskX30gfSBrZXlzICV7JENoZWNrc307CiAgICB9CgogICAgIyB0byBzdG9yZSB0aGUgcmVzdWx0CiAgICBteSBARGF0YUFycmF5OwoKICAgIEZVTkNUSU9OTkFNRToKICAgIGZvciBteSAkRnVuY3Rpb25OYW1lIChARW5hYmxlZENoZWNrRnVuY3Rpb25zKSB7CgogICAgICAgICMgcHJlcGVuZCBhbiB1bmRlcnNjb3JlCiAgICAgICAgJEZ1bmN0aW9uTmFtZSA9ICdfJyAuICRGdW5jdGlvbk5hbWU7CgogICAgICAgICMgcnVuIGZ1bmN0aW9uIGFuZCBnZXQgY2hlY2sgZGF0YQogICAgICAgIG15ICRDaGVjayA9ICRTZWxmLT4kRnVuY3Rpb25OYW1lKCk7CgogICAgICAgIG5leHQgRlVOQ1RJT05OQU1FIGlmICEkQ2hlY2s7CgogICAgICAgICMgYXR0YWNoIGNoZWNrIGRhdGEgaWYgdmFsaWQKICAgICAgICBwdXNoIEBEYXRhQXJyYXksICRDaGVjazsKICAgIH0KCiAgICByZXR1cm4gXEBEYXRhQXJyYXk7Cn0KCnN1YiBfVmVyc2lvbkNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyB2ZXJzaW9uIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICdGYWlsZWQnOwogICAgbXkgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdObyBNeVNRTCB2ZXJzaW9uIGZvdW5kLicpOwoKICAgIG15ICRWZXJzaW9uID0gJFNlbGYtPntEQk9iamVjdH0tPlZlcnNpb24oKTsKCiAgICBpZiAoICRWZXJzaW9uID1+IC9eKE15U1FMfE1hcmlhREIpIChcZHsxLDN9KVwuKFxkezEsM30pLiovICkgewogICAgICAgIGlmICggJDIgPj0gNSApIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAkTWVzc2FnZSA9ICRWZXJzaW9uOwogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdNeVNRTCB2ZXJzaW9uJykgLgogICAgICAgICAgICAgICAgIiAkVmVyc2lvbiwgIiAuCiAgICAgICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCd5b3Ugc2hvdWxkIHVzZSA1LjAgb3IgaGlnaGVyLicpOwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewogICAgICAgICRDaGVjayAgID0gJ0NyaXRpY2FsJzsKICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1Vua25vd24gTXlTUUwgdmVyc2lvbicpIC4gIiAnJFZlcnNpb24nLiI7CiAgICB9CgogICAgbXkgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnRGF0YWJhc2UgVmVyc2lvbi4nKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBkYXRhYmFzZSB2ZXJzaW9uLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfVVRGOENsaWVudENoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CiAgICBteSAkRGF0YSA9IHt9OwoKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ05vIGNoYXJhY3Rlcl9zZXRfY2xpZW50IHNldHRpbmcgZm91bmQuJyk7CgogICAgIyB1dGYtOCBjbGllbnQgY2hlY2sKICAgIGlmICggJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0RlZmF1bHRDaGFyc2V0JykgIX4gL3V0ZihcLTh8OCkvaSApIHsKICAgICAgICByZXR1cm47CiAgICB9CgogICAgIyBhc2sgdGhlIGRhdGFiYXNlCiAgICAkU2VsZi0+e0RCT2JqZWN0fS0+UHJlcGFyZSggU1FMID0+ICdzaG93IHZhcmlhYmxlcycgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CgogICAgICAgICNuZXh0IGlmIHJvdyBub3QgY2hhcmFjdGVyX3NldF9jbGllbnQKICAgICAgICBuZXh0IGlmICRSb3dbMF0gIX4gL15jaGFyYWN0ZXJfc2V0X2NsaWVudC9pOwoKICAgICAgICBpZiAoICRSb3dbMV0gPX4gL3V0ZjgvICkgewogICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnWW91ciBjbGllbnQgY29ubmVjdGlvbiBpcycpIC4gIiAkUm93WzFdLiI7CgogICAgICAgICAgICBuZXh0OwogICAgICAgIH0KICAgICAgICAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoIkZvdW5kIGNoYXJhY3Rlcl9zZXRfY2xpZW50LCBidXQgaXQncyBzZXQgdG8iKSAuCiAgICAgICAgICAgICIgJFJvd1sxXSAoIiAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ25lZWRzIHRvIGJlIHV0ZjgnKSAuICcpLic7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDbGllbnQgQ29ubmVjdGlvbiAodXRmOCknKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PgogICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBpZiB0aGUgY2xpZW50IHVzZXMgdXRmOCBmb3IgdGhlIGNvbm5lY3Rpb24uJyksCiAgICAgICAgQ2hlY2sgICA9PiAkQ2hlY2ssCiAgICAgICAgQ29tbWVudCA9PiAkTWVzc2FnZSwKICAgIH07CgogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX1VURjhEYXRhYmFzZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgIyB1dGYtOCBkYXRhYmFzZSBjaGVjawogICAgaWYgKCAkU2VsZi0+e0NvbmZpZ09iamVjdH0tPkdldCgnRGVmYXVsdENoYXJzZXQnKSAhfiAvdXRmKFwtOHw4KS9pICkgewogICAgICAgIHJldHVybjsKICAgIH0KICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ05vIGNoYXJhY3Rlcl9zZXRfZGF0YWJhc2Ugc2V0dGluZyBmb3VuZC4nKTsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gJ3Nob3cgdmFyaWFibGVzJyApOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICBpZiAoICRSb3dbMF0gPX4gL15jaGFyYWN0ZXJfc2V0X2RhdGFiYXNlL2kgKSB7CiAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgICAgICAtPkdldCgiQ2hhcmFjdGVyX3NldF9kYXRhYmFzZSBzZXR0aW5nIGZvdW5kLCBidXQgaXQncyBzZXQgdG8iKSAuCiAgICAgICAgICAgICAgICAiICRSb3dbMV0gKCIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCduZWVkcyB0byBiZSB1dGY4JykgLiAnKS4nOwogICAgICAgICAgICBpZiAoICRSb3dbMV0gPX4gL3V0ZjgvICkgewogICAgICAgICAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAgICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgICAgICAgICAgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdZb3VyIGRhdGFiYXNlIGNoYXJzZXQgc2V0dGluZyBpcycpIC4gIiAkUm93WzFdIjsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0KCiAgICBteSAkRGF0YSA9IHsKICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdEYXRhYmFzZSBDaGFyc2V0ICh1dGY4KScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NoZWNrIGlmIHRoZSBkYXRhYmFzZSB1c2VzIHV0ZjggYXMgY2hhcnNldC4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwoKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9VVEY4VGFibGVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIHV0Zi04IHRhYmxlIGNoZWNrCiAgICBpZiAoICRTZWxmLT57Q29uZmlnT2JqZWN0fS0+R2V0KCdEZWZhdWx0Q2hhcnNldCcpID1+IC91dGYoXC04fDgpL2kgKSB7CiAgICAgICAgbXkgJENoZWNrICAgID0gJ0ZhaWxlZCc7CiAgICAgICAgbXkgJE1lc3NhZ2UgID0gJyc7CiAgICAgICAgbXkgJE1lc3NhZ2UyID0gJyc7CiAgICAgICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoIFNRTCA9PiAnc2hvdyB0YWJsZSBzdGF0dXMnICk7CiAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAgICAgaWYgKCAkUm93WzE0XSAhfiAvXnV0ZjgvaSApIHsKICAgICAgICAgICAgICAgIGlmICgkTWVzc2FnZSkgewogICAgICAgICAgICAgICAgICAgICRNZXNzYWdlIC49ICcsICc7CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAkTWVzc2FnZSAuPSAiJFJvd1swXVxbJFJvd1sxNF1cXSI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZTIgPSAkUm93WzE0XTsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICBpZiAoJE1lc3NhZ2UpIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdJbnZhbGlkIGNoYXJzZXQgY29sbGF0aW9uIGZvcicpIC4gIjogJE1lc3NhZ2UiOwogICAgICAgIH0KICAgICAgICBlbHNlIHsKICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAkTWVzc2FnZSA9ICRNZXNzYWdlMjsKICAgICAgICB9CiAgICAgICAgJERhdGEgPSB7CiAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENvbGxhdGlvbiAodXRmOCknKSwKICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ2hlY2sgdGhlIHV0ZjggdGFibGUgY2hhcnNldCBjb2xsYXRpb24uJyksCiAgICAgICAgICAgIENvbW1lbnQgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1lvdXIgY2hhcnNldCBjb2xsYXRpb24gaXMgc2V0IHRvJykKICAgICAgICAgICAgICAgIC4gIiAkTWVzc2FnZS4iLAogICAgICAgICAgICBDaGVjayA9PiAkQ2hlY2ssCiAgICAgICAgfTsKICAgICAgICByZXR1cm4gJERhdGE7CiAgICB9CiAgICByZXR1cm47Cn0KCnN1YiBfTWF4QWxsb3dlZFBhY2thZ2VDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIG1heF9hbGxvd2VkX3BhY2tldCBjaGVjawogICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgIG15ICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gIm1heF9hbGxvd2VkX3BhY2tldCIgY29uZmlndXJhdGlvbiBmb3VuZC4nKTsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gJ3Nob3cgdmFyaWFibGVzJyApOwogICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICBpZiAoICRSb3dbMF0gPX4gL15tYXhfYWxsb3dlZF9wYWNrZXQvaSApIHsKICAgICAgICAgICAgaWYgKCAkUm93WzFdIDwgMTAyNCAqIDEwMjQgKiAyMCApIHsKICAgICAgICAgICAgICAgICRSb3dbMV0gID0gaW50KCAkUm93WzFdIC8gMTAyNCAvIDEwMjQgKTsKICAgICAgICAgICAgICAgICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICcibWF4X2FsbG93ZWRfcGFja2V0IiAnIC4KICAgICAgICAgICAgICAgICAgICAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJzaG91bGQgYmUgaGlnaGVyIHRoYW4gMjAgTUIgKGl0J3MiKQogICAgICAgICAgICAgICAgICAgIC4gIiAkUm93WzFdIE1CKS4iOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgJFJvd1sxXSAgPSBpbnQoICRSb3dbMV0gLyAxMDI0IC8gMTAyNCApOwogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdZb3VyIGNvbmZpZ3VyYXRpb24gc2V0dGluZyBpcycpCiAgICAgICAgICAgICAgICAgICAgLiAiICRSb3dbMV0gTUIuIjsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ01heCBQYWNrYWdlIFNpemUnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayAibWF4X2FsbG93ZWRfcGFja2V0IiBzZXR0aW5nLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfUXVlcnlDYWNoZVNpemVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwogICAgbXkgJERhdGEgPSB7fTsKCiAgICAjIHF1ZXJ5X2NhY2hlX3NpemUgY2hlY2sKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ05vICJxdWVyeV9jYWNoZV9zaXplIiBzZXR0aW5nIGZvdW5kLicpOwogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoIFNRTCA9PiAnc2hvdyB2YXJpYWJsZXMnICk7CiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgIGlmICggJFJvd1swXSA9fiAvXnF1ZXJ5X2NhY2hlX3NpemUvaSApIHsKICAgICAgICAgICAgaWYgKCAhJFJvd1sxXSApIHsKICAgICAgICAgICAgICAgICRDaGVjayA9ICdDcml0aWNhbCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgICAgICAtPkdldCgnVGhlIHNldHRpbmcgInF1ZXJ5X2NhY2hlX3NpemUiIHNob3VsZCBiZSB1c2VkLicpOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2lmICggJFJvd1sxXSA8IDEwMjQgKiAxMDI0ICogMTAgKSB7CiAgICAgICAgICAgICAgICAkUm93WzFdID0gaW50KCAkUm93WzFdIC8gMTAyNCAvIDEwMjQgKTsKICAgICAgICAgICAgICAgICRDaGVjayA9ICdDcml0aWNhbCc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0KICAgICAgICAgICAgICAgICAgICAtPkdldCgiVGhlIHNldHRpbmcgJ3F1ZXJ5X2NhY2hlX3NpemUnIHNob3VsZCBiZSBoaWdoZXIgdGhhbiAxMCBNQiAoaXQncyIpCiAgICAgICAgICAgICAgICAgICAgLiAiICRSb3dbMV0gTUIpLiI7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAkUm93WzFdICA9IGludCggJFJvd1sxXSAvIDEwMjQgLyAxMDI0ICk7CiAgICAgICAgICAgICAgICAkQ2hlY2sgICA9ICdPSyc7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9ICIkUm93WzFdIE1CIjsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0KICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1F1ZXJ5IENhY2hlIFNpemUnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayAicXVlcnlfY2FjaGVfc2l6ZSIgc2V0dGluZy4nKSwKICAgICAgICBDb21tZW50ICAgICA9PiAkTWVzc2FnZSwKICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICB9OwogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX1N0b3JhZ2VFbmdpbmVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gInNob3cgdmFyaWFibGVzIHdoZXJlIHZhcmlhYmxlX25hbWUgPSAnc3RvcmFnZV9lbmdpbmUnIiApOwogICAgbXkgJFN0b3JhZ2VFbmdpbmU7CiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgICRTdG9yYWdlRW5naW5lID0gJFJvd1sxXTsKICAgIH0KICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0RlZmF1bHQgU3RvcmFnZSBFbmdpbmUnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBEZWZhdWx0IFN0b3JhZ2UgRW5naW5lLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RoZSBkZWZhdWx0IHN0b3JhZ2UgZW5naW5lIGlzJykKICAgICAgICAgICAgLiAiICRTdG9yYWdlRW5naW5lLiIsCiAgICAgICAgQ2hlY2sgPT4gJ09LJywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCnN1YiBfVGFibGVzV2l0aERpZmZlcmVudFN0b3JhZ2VFbmdpbmVDaGVjayB7CiAgICBteSAoICRTZWxmLCAlUGFyYW0gKSA9IEBfOwoKICAgIG15ICRDaGVjayAgID0gJ09LJzsKICAgIG15ICRDb21tZW50ID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnTm8gdGFibGVzIGZvdW5kIHdpdGggZGlmZmVyZW50IHN0b3JhZ2UgZW5naW5lLicpOwogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoIFNRTCA9PiAic2hvdyB2YXJpYWJsZXMgd2hlcmUgdmFyaWFibGVfbmFtZSA9ICdzdG9yYWdlX2VuZ2luZSciICk7CiAgICBteSAkU3RvcmFnZUVuZ2luZTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgJFN0b3JhZ2VFbmdpbmUgPSAkUm93WzFdOwogICAgfQoKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKAogICAgICAgIFNRTCAgPT4gInNob3cgdGFibGUgc3RhdHVzIHdoZXJlIGVuZ2luZSAhPSA/IiwKICAgICAgICBCaW5kID0+IFsgXCRTdG9yYWdlRW5naW5lIF0sCiAgICApOwogICAgbXkgQFRhYmxlczsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgcHVzaCBAVGFibGVzLCAkUm93WzBdOwogICAgfQoKICAgIGlmIChAVGFibGVzKSB7CiAgICAgICAgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICAkQ29tbWVudCA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RoZXNlIHRhYmxlcyB1c2UgYSBkaWZmZXJlbnQgc3RvcmFnZSBlbmdpbmUnKTsKICAgICAgICAkQ29tbWVudCAuPSAnOiAnIC4gam9pbiggJywgJywgQFRhYmxlcyApOwogICAgfQoKICAgIG15ICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlcyB3aXRoIGRpZmZlcmVudCBzdG9yYWdlIGVuZ2luZScpLAogICAgICAgIERlc2NyaXB0aW9uID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9CiAgICAgICAgICAgIC0+R2V0KCdUZXN0IGlmIHRoZXJlIGFyZSB0YWJsZXMgd2l0aCBhIGRpZmZlcmVudCBzdG9yYWdlIGVuZ2luZS4nKSwKICAgICAgICBDb21tZW50ID0+ICRDb21tZW50LAogICAgICAgIENoZWNrICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9DdXJyZW50VGltZXN0YW1wQ2hlY2sgewogICAgbXkgKCAkU2VsZiwgJVBhcmFtICkgPSBAXzsKICAgIG15ICREYXRhICAgPSB7fTsKICAgIG15ICREYlRpbWUgPSAnJzsKCiAgICAjIEN1cnJlbnQgVGltZXN0YW1wIGNoZWNrCiAgICBteSAkQ2hlY2sgICA9ICcnOwogICAgbXkgJE1lc3NhZ2UgPSAnJzsKICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gIlNFTEVDVCBjdXJyZW50X3RpbWVzdGFtcCIgKTsKICAgIHdoaWxlICggbXkgQFJvdyA9ICRTZWxmLT57REJPYmplY3R9LT5GZXRjaHJvd0FycmF5KCkgKSB7CiAgICAgICAgJERiVGltZSA9ICRSb3dbMF07CiAgICB9CiAgICBteSAkVGltZUFwcGxpY2F0aW9uU2VydmVyID0gJFNlbGYtPntUaW1lT2JqZWN0fS0+U3lzdGVtVGltZSgpOwogICAgbXkgJFRpbWVEYXRhYmFzZVNlcnZlciAgICA9ICRTZWxmLT57VGltZU9iamVjdH0tPlRpbWVTdGFtcDJTeXN0ZW1UaW1lKAogICAgICAgIFN0cmluZyA9PiAkRGJUaW1lLAogICAgKTsKCiAgICBteSAkVGltZURpZmZlcmVuY2UgPSAwOwogICAgbXkgJFJhbmdlICAgICAgICAgID0gMTA7CiAgICAkVGltZURpZmZlcmVuY2UgPSAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC0gJFRpbWVEYXRhYmFzZVNlcnZlcjsKICAgIGlmICggKCAkVGltZURpZmZlcmVuY2UgPj0gKCAkUmFuZ2UgKiAtMSApICkgJiYgKCAkVGltZURpZmZlcmVuY2UgPD0gJFJhbmdlICkgKSB7CiAgICAgICAgJENoZWNrID0gJ09LJzsKICAgICAgICAkTWVzc2FnZQogICAgICAgICAgICA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoCiAgICAgICAgICAgICdUaGVyZSBpcyBubyBkaWZmZXJlbmNlIGJldHdlZW4gYXBwbGljYXRpb24gc2VydmVyIHRpbWUgYW5kIGRhdGFiYXNlIHNlcnZlciB0aW1lLicKICAgICAgICAgICAgKTsKICAgIH0KICAgIGVsc2UgewogICAgICAgICRDaGVjayA9ICdGYWlsZWQnOwogICAgICAgICRNZXNzYWdlCiAgICAgICAgICAgID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnVGhlcmUgaXMgYSBtYXRlcmlhbCBkaWZmZXJlbmNlICgnKQogICAgICAgICAgICAuICRUaW1lRGlmZmVyZW5jZQogICAgICAgICAgICAuICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJyBzZWNvbmRzKSBiZXR3ZWVuIGFwcGxpY2F0aW9uIHNlcnZlciAoJykKICAgICAgICAgICAgLiAkVGltZUFwcGxpY2F0aW9uU2VydmVyIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnKSBhbmQgZGF0YWJhc2Ugc2VydmVyICgnKQogICAgICAgICAgICAuICRUaW1lRGF0YWJhc2VTZXJ2ZXIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCcpIHRpbWUuJyk7CiAgICB9CgogICAgJERhdGEgPSB7CiAgICAgICAgTmFtZSAgICAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ3VycmVudCBUaW1lc3RhbXAgQ2hlY2snKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayAiU3lzdGVtIFRpbWUiIHZzICJDdXJyZW50IFRpbWVzdGFtcCIuJyksCiAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgQ2hlY2sgICAgICAgPT4gJENoZWNrLAogICAgfTsKICAgIHJldHVybiAkRGF0YTsKfQoKc3ViIF9UYWJsZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgdGFibGUgY2hlY2sKICAgIG15ICRGaWxlID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKSAuICcvc2NyaXB0cy9kYXRhYmFzZS9vdHJzLXNjaGVtYS54bWwnOwogICAgaWYgKCAtZiAkRmlsZSApIHsKICAgICAgICBteSAkQ291bnQgICA9IDA7CiAgICAgICAgbXkgJENoZWNrICAgPSAnRmFpbGVkJzsKICAgICAgICBteSAkTWVzc2FnZSA9ICcnOwogICAgICAgIG15ICRDb250ZW50ID0gJyc7CiAgICAgICAgbXkgJEluOwogICAgICAgIGlmICggb3BlbiggJEluLCAnPCcsICRGaWxlICkgKSB7ICAgICMjIG5vIGNyaXRpYwogICAgICAgICAgICB3aGlsZSAoPCRJbj4pIHsKICAgICAgICAgICAgICAgICRDb250ZW50IC49ICRfOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGNsb3NlKCRJbik7CiAgICAgICAgICAgIG15IEBYTUxIYXNoID0gJFNlbGYtPntYTUxPYmplY3R9LT5YTUxQYXJzZTJYTUxIYXNoKCBTdHJpbmcgPT4gJENvbnRlbnQgKTsKCiAgICAgICAgICAgIG15IEBQcm9ibGVtczsKICAgICAgICAgICAgZm9yIG15ICRUYWJsZSAoIEB7ICRYTUxIYXNoWzFdLT57ZGF0YWJhc2V9LT5bMV0tPntUYWJsZX0gfSApIHsKICAgICAgICAgICAgICAgIGlmICgkVGFibGUpIHsKICAgICAgICAgICAgICAgICAgICAkQ291bnQrKzsKCiAgICAgICAgICAgICAgICAgICAgIyB1c2UgJ0NIRUNLIFRBQkxFJy1zdGF0ZW1lbnQgdG8gZGV0ZXJtaW5lIHN0YXRlIG9mIGVhY2ggdGFibGUKICAgICAgICAgICAgICAgICAgICAjICh3aGljaCBtYXkgeWllbGQgc2V2ZXJhbCBsaW5lcyBwZXIgdGFibGUsIHRoZSBsYXN0IG9mIHdoaWNoIHdpbGwKICAgICAgICAgICAgICAgICAgICAjIGNvbnRhaW4gdGhlIG92ZXJhbGwgc3RhdGUgb2YgdGhhdCB0YWJsZSkKICAgICAgICAgICAgICAgICAgICAjIERvIHF1aWNrIGNoZWNrcyBvbiB0YWJsZXMsIG90aGVyIHdheSBpdCB0YWtlcyBvdmVyIDQyMCBzZWMKICAgICAgICAgICAgICAgICAgICAjIG9yIGxvbmdlciB0byBjaGVjayBpdC4KICAgICAgICAgICAgICAgICAgICBpZiAoCiAgICAgICAgICAgICAgICAgICAgICAgICRTZWxmLT57REJPYmplY3R9LT5QcmVwYXJlKCBTUUwgPT4gIkNIRUNLIFRBQkxFICRUYWJsZS0+e05hbWV9IEZBU1QgUVVJQ0siICkKICAgICAgICAgICAgICAgICAgICAgICAgKQogICAgICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgICAgICAgbXkgJFN0YXR1czsKICAgICAgICAgICAgICAgICAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICRTdGF0dXMgPSAkUm93WzNdOyAgICAjIGxvb2sgYXQgZmllbGQgJ01zZ190ZXh0JwogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgICAgIG5leHQgaWYgJFN0YXR1cyA9fiAvXihPS3xUYWJsZVxzaXNcc2FscmVhZHlcc3VwXHN0b1xzZGF0ZSkvaTsKICAgICAgICAgICAgICAgICAgICAgICAgcHVzaCBAUHJvYmxlbXMsICIkVGFibGUtPntOYW1lfVxbJFN0YXR1c1xdIjsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgZWxzZSB7CiAgICAgICAgICAgICAgICAgICAgICAgIHB1c2ggQFByb2JsZW1zLCAiJFRhYmxlLT57TmFtZX1cWyIKICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgndW5hYmxlIHRvIGNoZWNrIHRhYmxlJykgLiAiXF0iOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgICAgICBpZiAoQFByb2JsZW1zKSB7CiAgICAgICAgICAgICAgICAkTWVzc2FnZSA9IGpvaW4gIlxuIiwgQFByb2JsZW1zOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGVsc2UgewogICAgICAgICAgICAgICAgJENoZWNrICAgPSAnT0snOwogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAiJENvdW50ICIgLiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCd0YWJsZXMgY2hlY2tlZC4nKTsKICAgICAgICAgICAgfQogICAgICAgICAgICAkRGF0YSA9IHsKICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENoZWNrJyksCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJE1lc3NhZ2UsCiAgICAgICAgICAgICAgICBDaGVjayAgICAgICA9PiAkQ2hlY2ssCiAgICAgICAgICAgIH07CiAgICAgICAgfQogICAgICAgIGVsc2UgewogICAgICAgICAgICAkRGF0YSA9IHsKICAgICAgICAgICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ1RhYmxlIENoZWNrJyksCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICAgICAgQ29tbWVudCAgICAgPT4gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgiQ2FuJ3Qgb3BlbiBmaWxlIikgLiAiICRGaWxlOiAkISIsCiAgICAgICAgICAgICAgICBDaGVjayAgICAgICA9PiAnQ3JpdGljYWwnLAogICAgICAgICAgICB9OwogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewogICAgICAgICREYXRhID0gewogICAgICAgICAgICBOYW1lICAgICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdUYWJsZSBDaGVjaycpLAogICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdDaGVjayBleGlzdGluZyBmcmFtZXdvcmsgdGFibGVzLicpLAogICAgICAgICAgICBDb21tZW50ICAgICA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCJDYW4ndCBmaW5kIGZpbGUiKSAuICIgJEZpbGUhIiwKICAgICAgICAgICAgQ2hlY2sgICAgICAgPT4gJ0NyaXRpY2FsJywKICAgICAgICB9OwogICAgfQogICAgcmV0dXJuICREYXRhOwp9CgpzdWIgX0RhdGFiYXNlU2l6ZUNoZWNrIHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CiAgICBteSAkRGF0YSA9IHt9OwoKICAgICMgY2FsY3VsYXRlIGFuZCBkaXNwbGF5IGRhdGFiYXNlIHNpemUKICAgIG15ICRDaGVjayAgID0gJ0ZhaWxlZCc7CiAgICBteSAkTWVzc2FnZSA9ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0NvdWxkIG5vdCBkZXRlcm1pbmUgZGF0YWJhc2Ugc2l6ZS4nKTsKICAgIG15ICREQk5hbWU7CgogICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoCiAgICAgICAgU1FMICAgPT4gIlNFTEVDVCBEQVRBQkFTRSgpIiwKICAgICAgICBMaW1pdCA9PiAxLAogICAgKTsKCiAgICB3aGlsZSAoIG15IEBSb3cgPSAkU2VsZi0+e0RCT2JqZWN0fS0+RmV0Y2hyb3dBcnJheSgpICkgewogICAgICAgIGlmICggJFJvd1swXSApIHsKICAgICAgICAgICAgJERCTmFtZSA9ICRSb3dbMF07CiAgICAgICAgfQogICAgfQoKICAgIGlmICgkREJOYW1lKSB7CiAgICAgICAgJFNlbGYtPntEQk9iamVjdH0tPlByZXBhcmUoCiAgICAgICAgICAgIFNRTCA9PiAiU0VMRUNUIFJPVU5EKChTVU0oZGF0YV9sZW5ndGggKyBpbmRleF9sZW5ndGgpIC8gMTAyNCAvIDEwMjQgLyAxMDI0KSwzKSAiCiAgICAgICAgICAgICAgICAuICJGUk9NIGluZm9ybWF0aW9uX3NjaGVtYS5UQUJMRVMgV0hFUkUgdGFibGVfc2NoZW1hID0gPyBHUk9VUCBCWSB0YWJsZV9zY2hlbWEiLAogICAgICAgICAgICBCaW5kICA9PiBbIFwkREJOYW1lIF0sCiAgICAgICAgICAgIExpbWl0ID0+IDEsCiAgICAgICAgKTsKCiAgICAgICAgd2hpbGUgKCBteSBAUm93ID0gJFNlbGYtPntEQk9iamVjdH0tPkZldGNocm93QXJyYXkoKSApIHsKICAgICAgICAgICAgaWYgKCAkUm93WzBdICkgewogICAgICAgICAgICAgICAgJE1lc3NhZ2UgPSAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdEYXRhYmFzZSBzaXplIGlzJykgLiAiICRSb3dbMF0gR0IuIjsKICAgICAgICAgICAgICAgICRDaGVjayAgID0gJ09LJzsKICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0KICAgIGVsc2UgewogICAgICAgICRNZXNzYWdlID0gJFNlbGYtPntMYW5ndWFnZU9iamVjdH0tPkdldCgnQ291bGQgbm90IGRldGVybWluZSBkYXRhYmFzZSBuYW1lLicpOwogICAgfQoKICAgICREYXRhID0gewogICAgICAgIE5hbWUgICAgICAgID0+ICRTZWxmLT57TGFuZ3VhZ2VPYmplY3R9LT5HZXQoJ0RhdGFiYXNlIFNpemUnKSwKICAgICAgICBEZXNjcmlwdGlvbiA9PiAkU2VsZi0+e0xhbmd1YWdlT2JqZWN0fS0+R2V0KCdTaXplIG9mIHRoZSBjdXJyZW50IGRhdGFiYXNlLicpLAogICAgICAgIENvbW1lbnQgICAgID0+ICRNZXNzYWdlLAogICAgICAgIENoZWNrICAgICAgID0+ICRDaGVjaywKICAgIH07CiAgICByZXR1cm4gJERhdGE7Cn0KCjE7Cg==</File>\n        <File Location=\"Kernel/System/Support/Webserver.pm\" Permission=\"644\" Encode=\"Base64\">IyAtLQojIEtlcm5lbC9TeXN0ZW0vU3VwcG9ydC9XZWJzZXJ2ZXIucG0gLSBhbGwgcmVxdWlyZWQgc3lzdGVtIGluZm9ybWF0aW9uCiMgQ29weXJpZ2h0IChDKSAyMDAxLTIwMTMgT1RSUyBBRywgaHR0cDovL290cnMuY29tLwojIC0tCiMgVGhpcyBzb2Z0d2FyZSBjb21lcyB3aXRoIEFCU09MVVRFTFkgTk8gV0FSUkFOVFkuIEZvciBkZXRhaWxzLCBzZWUKIyB0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CiMgZGlkIG5vdCByZWNlaXZlIHRoaXMgZmlsZSwgc2VlIGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dC4KIyAtLQoKcGFja2FnZSBLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydDo6V2Vic2VydmVyOwojIyBub2ZpbHRlcihUaWR5QWxsOjpQbHVnaW46Ok9UUlM6OlBlcmw6OkxheW91dE9iamVjdCkKCnVzZSBzdHJpY3Q7CnVzZSB3YXJuaW5nczsKCnVzZSB2YXJzIHF3KEBJU0EgJFZFUlNJT04pOwoKPWhlYWQxIE5BTUUKCktlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpXZWJzZXJ2ZXIgLSBnbG9iYWwgc3lzdGVtIGluZm9ybWF0aW9uCgo9aGVhZDEgU1lOT1BTSVMKCkFsbCByZXF1aXJlZCBzeXN0ZW0gaW5mb3JtYXRpb24gdG8gYSBydW5uaW5nIE9UUlMgaG9zdC4KCj1oZWFkMSBQVUJMSUMgSU5URVJGQUNFCgo9b3ZlciA0Cgo9Y3V0Cgo9aXRlbSBuZXcoKQoKY3JlYXRlIFdlYnNlcnZlciBpbmZvIG9iamVjdAoKICAgIHVzZSBLZXJuZWw6OkNvbmZpZzsKICAgIHVzZSBLZXJuZWw6OlN5c3RlbTo6RW5jb2RlOwogICAgdXNlIEtlcm5lbDo6U3lzdGVtOjpMb2c7CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06Ok1haW47CiAgICB1c2UgS2VybmVsOjpTeXN0ZW06OlN1cHBvcnQ6OldlYnNlcnZlcjsKCiAgICBteSAkQ29uZmlnT2JqZWN0ID0gS2VybmVsOjpDb25maWctPm5ldygpOwogICAgbXkgJEVuY29kZU9iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpFbmNvZGUtPm5ldygKICAgICAgICBDb25maWdPYmplY3QgPT4gJENvbmZpZ09iamVjdCwKICAgICk7CiAgICBteSAkTG9nT2JqZWN0ID0gS2VybmVsOjpTeXN0ZW06OkxvZy0+bmV3KAogICAgICAgIENvbmZpZ09iamVjdCA9PiAkQ29uZmlnT2JqZWN0LAogICAgICAgIEVuY29kZU9iamVjdCA9PiAkRW5jb2RlT2JqZWN0LAogICAgKTsKICAgIG15ICRNYWluT2JqZWN0ID0gS2VybmVsOjpTeXN0ZW06Ok1haW4tPm5ldygKICAgICAgICBDb25maWdPYmplY3QgPT4gJENvbmZpZ09iamVjdCwKICAgICAgICBFbmNvZGVPYmplY3QgPT4gJEVuY29kZU9iamVjdCwKICAgICAgICBMb2dPYmplY3QgICAgPT4gJExvZ09iamVjdCwKICAgICk7CiAgICBteSAkU3lzdGVtSW5mb09iamVjdCA9IEtlcm5lbDo6U3lzdGVtOjpTdXBwb3J0OjpXZWJzZXJ2ZXItPm5ldygKICAgICAgICBDb25maWdPYmplY3QgPT4gJENvbmZpZ09iamVjdCwKICAgICAgICBMb2dPYmplY3QgICAgPT4gJExvZ09iamVjdCwKICAgICAgICBNYWluT2JqZWN0ICAgPT4gJE1haW5PYmplY3QsCiAgICApOwoKPWN1dAoKc3ViIG5ldyB7CiAgICBteSAoICRUeXBlLCAlUGFyYW0gKSA9IEBfOwoKICAgICMgYWxsb2NhdGUgbmV3IGhhc2ggZm9yIG9iamVjdAogICAgbXkgJFNlbGYgPSB7fTsKICAgIGJsZXNzKCAkU2VsZiwgJFR5cGUgKTsKCiAgICAjIGNoZWNrIG5lZWRlZCBvYmplY3RzCiAgICBmb3IgKHF3KENvbmZpZ09iamVjdCBMb2dPYmplY3QgTWFpbk9iamVjdCBMYXlvdXRPYmplY3QpKSB7CiAgICAgICAgJFNlbGYtPnskX30gPSAkUGFyYW17JF99IHx8IGRpZSAiR290IG5vICRfISI7CiAgICB9CgogICAgcmV0dXJuICRTZWxmOwp9Cgo9aXRlbSBBZG1pbkNoZWNrc0dldCgpCgpyZXR1cm5zIGEgYXJyYXkgcmVmZXJlbmNlIHdpdGggQWRtaW5DaGVja3MgaW5mb3JtYXRpb24uCgokV2Vic2VydmVyQXJyYXkgPT4gWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgICBOYW1lID0+ICdQbGF0dGZvcm0nLAogICAgICAgICAgICAgICAgQ29tbWVudCA9PiAnTGludXgnLAogICAgICAgICAgICAgICAgRGVzY3JpcHRpb24gPT4gJ1BsZWFzZSBhZGQgbW9yZSBtZW1vcnkuJywKICAgICAgICAgICAgICAgIENoZWNrID0+ICdPSycsCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgIE5hbWUgPT4gJ1ZlcnNpb24nLAogICAgICAgICAgICAgICAgQ29tbWVudCA9PiAnb3BlblNVU0UgMTAuMicsCiAgICAgICAgICAgICAgICBEZXNjcmlwdGlvbiA9PiAnUGxlYXNlIGFkZCBtb3JlIG1lbW9yeS4nLAogICAgICAgICAgICAgICAgQ2hlY2sgPT4gJ09LJywKICAgICAgICAgICAgfSwKICAgICAgICBdOwoKPWN1dAoKc3ViIEFkbWluQ2hlY2tzR2V0IHsKICAgIG15ICggJFNlbGYsICVQYXJhbSApID0gQF87CgogICAgbXkgJERhdGFBcnJheSA9IFtdOwoKICAgICMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICMKICAgICMgR2V0IGluZm9ybWF0aW9uIGFib3V0IGFsbCBXZWJzZXJ2ZXJzCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCgogICAgIyBwbGVhc2UgYWRkIGZvciBlYWNoIG5ldyBjaGVjayBhIHBhcnQgbGlrZSB0aGlzCiAgICAjICAgIG15ICRPbmVDaGVjayA9ICRTZWxmLT5DaGVjaygpOwogICAgIyAgICBwdXNoIChAeyREYXRhQXJyYXl9LCAkT25lQ2hlY2spOwoKICAgICMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICMKICAgICMgR2V0IGluZm9ybWF0aW9uIGFib3V0IHVzZWQgV2Vic2VydmVyCiAgICAjIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSAjCgogICAgIyB0cnkgdG8gZmluZCBvdXQgd2hpY2ggV2Vic2VydmVyIGlzIGNvbmZpZ3VyZWQKICAgIG15ICRXZWJzZXJ2ZXJUeXBlID0gJyc7CiAgICBpZiAoICRFTlZ7U0VSVkVSX1NPRlRXQVJFfSA9fiAvYXBhY2hlL2kgKSB7CiAgICAgICAgJFdlYnNlcnZlclR5cGUgPSAnQXBhY2hlJzsKICAgIH0KICAgIGVsc2UgewogICAgICAgICRXZWJzZXJ2ZXJUeXBlID0gJ0lJUyc7CiAgICB9CgogICAgIyB0cnkgdG8gZ2V0IGF2YWlsYWJsZSBtb2R1bGVzIGFuZCB0aGUgZGlyZWN0b3J5IG5hbWUKICAgIG15ICREaXJOYW1lID0gJFNlbGYtPntDb25maWdPYmplY3R9LT5HZXQoJ0hvbWUnKSAuICcvS2VybmVsL1N5c3RlbS9TdXBwb3J0L1dlYnNlcnZlcic7CgogICAgIyByZWFkIGFsbCBhdmFpbGFibGUgbW9kdWxlcyBpbiBATGlzdAogICAgbXkgQExpc3QgPSBnbG9iKCAkRGlyTmFtZSAuICcvKi5wbScgKTsKICAgIGZvciBteSAkRmlsZSAoQExpc3QpIHsKCiAgICAgICAgIyByZW1vdmUgLnBtCiAgICAgICAgJEZpbGUgPX4gcy9eLipcLyguKz8pXC5wbSQvJDEvOwogICAgICAgIGlmICggJFdlYnNlcnZlclR5cGUgPX4gL14kRmlsZS9pICkgewogICAgICAgICAgICBteSAkR2VuZXJpY01vZHVsZSA9ICJLZXJuZWw6OlN5c3RlbTo6U3VwcG9ydDo6V2Vic2VydmVyOjokRmlsZSI7CgogICAgICAgICAgICAjIGxvYWQgbW9kdWxlICRHZW5lcmljTW9kdWxlIGFuZCBjaGVjayBpZiBsb2FkYWJsZQogICAgICAgICAgICBpZiAoICRTZWxmLT57TWFpbk9iamVjdH0tPlJlcXVpcmUoJEdlbmVyaWNNb2R1bGUpICkgewoKICAgICAgICAgICAgICAgICMgY3JlYXRlIG5ldyBvYmplY3QKICAgICAgICAgICAgICAgIG15ICRTdXBwb3J0T2JqZWN0ID0gJEdlbmVyaWNNb2R1bGUtPm5ldyggJXskU2VsZn0gKTsKICAgICAgICAgICAgICAgIGlmICgkU3VwcG9ydE9iamVjdCkgewogICAgICAgICAgICAgICAgICAgIG15ICRBcnJheVJlZiA9ICRTdXBwb3J0T2JqZWN0LT5BZG1pbkNoZWNrc0dldCgpOwogICAgICAgICAgICAgICAgICAgIGlmICggJEFycmF5UmVmICYmIHJlZigkQXJyYXlSZWYpIGVxICdBUlJBWScgKSB7CiAgICAgICAgICAgICAgICAgICAgICAgIHB1c2goIEB7JERhdGFBcnJheX0sIEB7JEFycmF5UmVmfSApOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICB9CgogICAgcmV0dXJuICREYXRhQXJyYXk7Cn0KCjE7Cgo9YmFjawoKPWhlYWQxIFRFUk1TIEFORCBDT05ESVRJT05TCgpUaGlzIHNvZnR3YXJlIGlzIHBhcnQgb2YgdGhlIE9UUlMgcHJvamVjdCAoaHR0cDovL290cnMub3JnLykuCgpUaGlzIHNvZnR3YXJlIGNvbWVzIHdpdGggQUJTT0xVVEVMWSBOTyBXQVJSQU5UWS4gRm9yIGRldGFpbHMsIHNlZQp0aGUgZW5jbG9zZWQgZmlsZSBDT1BZSU5HIGZvciBsaWNlbnNlIGluZm9ybWF0aW9uIChBR1BMKS4gSWYgeW91CmRpZCBub3QgcmVjZWl2ZSB0aGlzIGZpbGUsIHNlZSBMPGh0dHA6Ly93d3cuZ251Lm9yZy9saWNlbnNlcy9hZ3BsLnR4dD4uCgo9Y3V0Cg==</File>\n        <File Location=\"Kernel/cpan-lib/Archive/Tar/Constant.pm\" Permission=\"644\" Encode=\"Base64\">cGFja2FnZSBBcmNoaXZlOjpUYXI6OkNvbnN0YW50OwoKQkVHSU4gewogICAgcmVxdWlyZSBFeHBvcnRlcjsKICAgICRWRVJTSU9OPSAnMC4wMic7CiAgICBASVNBICAgID0gcXdbRXhwb3J0ZXJdOwogICAgQEVYUE9SVCA9IHF3WwogICAgICAgICAgICAgICAgRklMRSBIQVJETElOSyBTWU1MSU5LIENIQVJERVYgQkxPQ0tERVYgRElSIEZJRk8gU09DS0VUIFVOS05PV04KICAgICAgICAgICAgICAgIEJVRkZFUiBIRUFEIFJFQURfT05MWSBXUklURV9PTkxZIFVOUEFDSyBQQUNLIFRJTUVfT0ZGU0VUIFpMSUIKICAgICAgICAgICAgICAgIEJMT0NLX1NJWkUgVEFSX1BBRCBUQVJfRU5EIE9OX1VOSVggQkxPQ0sgQ0FOX1JFQURMSU5LIE1BR0lDIAogICAgICAgICAgICAgICAgVEFSX1ZFUlNJT04gVU5BTUUgR05BTUUgQ0FOX0NIT1dOIE1PREUgQ0hFQ0tfU1VNIFVJRCBHSUQgCiAgICAgICAgICAgICAgICBHWklQX01BR0lDX05VTSBNT0RFX1JFQUQgTE9OR0xJTksgTE9OR0xJTktfTkFNRSBQUkVGSVhfTEVOR1RICiAgICAgICAgICAgICAgICBMQUJFTCBOQU1FX0xFTkdUSCBTVFJJUF9NT0RFCiAgICAgICAgICAgIF07CgogICAgcmVxdWlyZSBUaW1lOjpMb2NhbCBpZiAkXk8gZXEgIk1hY09TIjsKfQoKdXNlIGNvbnN0YW50IEZJTEUgICAgICAgICAgID0+IDA7CnVzZSBjb25zdGFudCBIQVJETElOSyAgICAgICA9PiAxOwp1c2UgY29uc3RhbnQgU1lNTElOSyAgICAgICAgPT4gMjsKdXNlIGNvbnN0YW50IENIQVJERVYgICAgICAgID0+IDM7CnVzZSBjb25zdGFudCBCTE9DS0RFViAgICAgICA9PiA0Owp1c2UgY29uc3RhbnQgRElSICAgICAgICAgICAgPT4gNTsKdXNlIGNvbnN0YW50IEZJRk8gICAgICAgICAgID0+IDY7CnVzZSBjb25zdGFudCBTT0NLRVQgICAgICAgICA9PiA4Owp1c2UgY29uc3RhbnQgVU5LTk9XTiAgICAgICAgPT4gOTsKdXNlIGNvbnN0YW50IExPTkdMSU5LICAgICAgID0+ICdMJzsKdXNlIGNvbnN0YW50IExBQkVMICAgICAgICAgID0+ICdWJzsKCnVzZSBjb25zdGFudCBCVUZGRVIgICAgICAgICA9PiA0MDk2Owp1c2UgY29uc3RhbnQgSEVBRCAgICAgICAgICAgPT4gNTEyOwp1c2UgY29uc3RhbnQgQkxPQ0sgICAgICAgICAgPT4gNTEyOwoKdXNlIGNvbnN0YW50IEJMT0NLX1NJWkUgICAgID0+IHN1YiB7IG15ICRuID0gaW50KCRfWzBdL0JMT0NLKTsgJG4rKyBpZiAkX1swXSAlIEJMT0NLOyAkbiAqIEJMT0NLIH07CnVzZSBjb25zdGFudCBUQVJfUEFEICAgICAgICA9PiBzdWIgeyBteSAkeCA9IHNoaWZ0IHx8IHJldHVybjsgcmV0dXJuICJcMCIgeCAoQkxPQ0sgLSAoJHggJSBCTE9DSykgKSB9Owp1c2UgY29uc3RhbnQgVEFSX0VORCAgICAgICAgPT4gIlwwIiB4IEJMT0NLOwoKdXNlIGNvbnN0YW50IFJFQURfT05MWSAgICAgID0+IHN1YiB7IHNoaWZ0KCkgPyAncmInIDogJ3InIH07CnVzZSBjb25zdGFudCBXUklURV9PTkxZICAgICA9PiBzdWIgeyAkX1swXSA/ICd3YicgLiBzaGlmdCA6ICd3JyB9Owp1c2UgY29uc3RhbnQgTU9ERV9SRUFEICAgICAgPT4gc3ViIHsgJF9bMF0gPX4gL15yLyA/IDEgOiAwIH07CgojIFBvaW50bGVzcyBhc3NpZ25tZW50IHRvIG1ha2UgLXcgc2h1dCB1cApteSAkZ2V0cHd1aWQ7ICRnZXRwd3VpZCA9ICd1bmtub3duJyB1bmxlc3MgZXZhbCB7IG15ICRmID0gZ2V0cHd1aWQgKDApOyB9OwpteSAkZ2V0Z3JnaWQ7ICRnZXRncmdpZCA9ICd1bmtub3duJyB1bmxlc3MgZXZhbCB7IG15ICRmID0gZ2V0Z3JnaWQgKDApOyB9Owp1c2UgY29uc3RhbnQgVU5BTUUgICAgICAgICAgPT4gc3ViIHsgJGdldHB3dWlkIHx8IHNjYWxhciBnZXRwd3VpZCggc2hpZnQoKSApIHx8ICcnIH07CnVzZSBjb25zdGFudCBHTkFNRSAgICAgICAgICA9PiBzdWIgeyAkZ2V0Z3JnaWQgfHwgc2NhbGFyIGdldGdyZ2lkKCBzaGlmdCgpICkgfHwgJycgfTsKdXNlIGNvbnN0YW50IFVJRCAgICAgICAgICAgID0+ICQ+Owp1c2UgY29uc3RhbnQgR0lEICAgICAgICAgICAgPT4gKHNwbGl0ICcgJywgJCkgKVswXTsKCnVzZSBjb25zdGFudCBNT0RFICAgICAgICAgICA9PiBkbyB7IDA2NjYgJiAoMDc3NyAmIH51bWFzaykgfTsKdXNlIGNvbnN0YW50IFNUUklQX01PREUgICAgID0+IHN1YiB7IHNoaWZ0KCkgJiAwNzc3IH07CnVzZSBjb25zdGFudCBDSEVDS19TVU0gICAgICA9PiAiICAgICAgIjsKCnVzZSBjb25zdGFudCBVTlBBQ0sgICAgICAgICA9PiAnQTEwMCBBOCBBOCBBOCBBMTIgQTEyIEE4IEExIEExMDAgQTYgQTIgQTMyIEEzMiBBOCBBOCBBMTU1IHgxMic7CnVzZSBjb25zdGFudCBQQUNLICAgICAgICAgICA9PiAnYTEwMCBhOCBhOCBhOCBhMTIgYTEyIEE4IGExIGExMDAgYTYgYTIgYTMyIGEzMiBhOCBhOCBhMTU1IHgxMic7CnVzZSBjb25zdGFudCBOQU1FX0xFTkdUSCAgICA9PiAxMDA7CnVzZSBjb25zdGFudCBQUkVGSVhfTEVOR1RIICA9PiAxNTU7Cgp1c2UgY29uc3RhbnQgVElNRV9PRkZTRVQgICAgPT4gKCReTyBlcSAiTWFjT1MiKSA/IFRpbWU6OkxvY2FsOjp0aW1lbG9jYWwoMCwwLDAsMSwwLDcwKSA6IDA7ICAgIAp1c2UgY29uc3RhbnQgTUFHSUMgICAgICAgICAgPT4gInVzdGFyIjsKdXNlIGNvbnN0YW50IFRBUl9WRVJTSU9OICAgID0+ICIwMCI7CnVzZSBjb25zdGFudCBMT05HTElOS19OQU1FICA9PiAnLi8uL0BMb25nTGluayc7CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgIyMjIGFsbG93IFpMSUIgdG8gYmUgdHVybmVkIG9mZiB1c2luZyBFTlYKICAgICAgICAgICAgICAgICAgICAgICAgICAgICMjIyBERUJVRyBvbmx5CnVzZSBjb25zdGFudCBaTElCICAgICAgICAgICA9PiBkbyB7ICEkRU5WeydQRVJMNV9BVF9OT19aTElCJ30gYW5kCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBldmFsIHsgcmVxdWlyZSBJTzo6WmxpYiB9OwogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAkRU5WeydQRVJMNV9BVF9OT19aTElCJ30gfHwgJEAgPyAwIDogMSB9OwogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKdXNlIGNvbnN0YW50IEdaSVBfTUFHSUNfTlVNID0+IHFyL14oPzpcMDM3XDIxM3xcMDM3XDIzNSkvOwoKdXNlIGNvbnN0YW50IENBTl9DSE9XTiAgICAgID0+IGRvIHsgKCQ+ID09IDAgYW5kICReTyBuZSAiTWFjT1MiIGFuZCAkXk8gbmUgIk1TV2luMzIiKSB9Owp1c2UgY29uc3RhbnQgQ0FOX1JFQURMSU5LICAgPT4gKCReTyBuZSAnTVNXaW4zMicgYW5kICReTyAhfiAvUklTQyg/OlsgX10pP09TL2kgYW5kICReTyBuZSAnVk1TJyk7CnVzZSBjb25zdGFudCBPTl9VTklYICAgICAgICA9PiAoJF5PIG5lICdNU1dpbjMyJyBhbmQgJF5PIG5lICdNYWNPUycgYW5kICReTyBuZSAnVk1TJyk7CgoxOwo=</File>\n        <File Location=\"Kernel/cpan-lib/Archive/Tar/File.pm\" Permission=\"644\" Encode=\"Base64\">cGFja2FnZSBBcmNoaXZlOjpUYXI6OkZpbGU7CnVzZSBzdHJpY3Q7Cgp1c2UgSU86OkZpbGU7CnVzZSBGaWxlOjpTcGVjOjpVbml4ICAgICgpOwp1c2UgRmlsZTo6U3BlYyAgICAgICAgICAoKTsKdXNlIEZpbGU6OkJhc2VuYW1lICAgICAgKCk7Cgp1c2UgQXJjaGl2ZTo6VGFyOjpDb25zdGFudDsKCnVzZSB2YXJzIHF3W0BJU0EgJFZFUlNJT05dOwpASVNBICAgICAgICA9IHF3W0FyY2hpdmU6OlRhcl07CiRWRVJTSU9OICAgID0gJzAuMDInOwoKIyMjIHNldCB2YWx1ZSB0byAxIHRvIG9jdCgpIGl0IGR1cmluZyB0aGUgdW5wYWNrICMjIwpteSAkdG1wbCA9IFsKICAgICAgICBuYW1lICAgICAgICA9PiAwLCAgICMgc3RyaW5nCiAgICAgICAgbW9kZSAgICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgdWlkICAgICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgZ2lkICAgICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgc2l6ZSAgICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgbXRpbWUgICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgY2hrc3VtICAgICAgPT4gMSwgICAjIG9jdGFsCiAgICAgICAgdHlwZSAgICAgICAgPT4gMCwgICAjIGNoYXJhY3RlcgogICAgICAgIGxpbmtuYW1lICAgID0+IDAsICAgIyBzdHJpbmcKICAgICAgICBtYWdpYyAgICAgICA9PiAwLCAgICMgc3RyaW5nCiAgICAgICAgdmVyc2lvbiAgICAgPT4gMCwgICAjIDIgYnl0ZXMKICAgICAgICB1bmFtZSAgICAgICA9PiAwLCAgICMgc3RyaW5nCiAgICAgICAgZ25hbWUgICAgICAgPT4gMCwgICAjIHN0cmluZwogICAgICAgIGRldm1ham9yICAgID0+IDEsICAgIyBvY3RhbAogICAgICAgIGRldm1pbm9yICAgID0+IDEsICAgIyBvY3RhbAogICAgICAgIHByZWZpeCAgICAgID0+IDAsCgojIyMgZW5kIFVOUEFDSyBpdGVtcyAjIyMKICAgICAgICByYXcgICAgICAgICA9PiAwLCAgICMgdGhlIHJhdyBkYXRhIGNodW5rCiAgICAgICAgZGF0YSAgICAgICAgPT4gMCwgICAjIHRoZSBkYXRhIGFzc29jaWF0ZWQgd2l0aCB0aGUgZmlsZSAtLQogICAgICAgICAgICAgICAgICAgICAgICAgICAgIyBUaGlzICBtaWdodCBiZSB2ZXJ5IG1lbW9yeSBpbnRlbnNpdmUKXTsKCiMjIyBpbnN0YWxsIGdldC9zZXQgYWNjZXNzb3JzIGZvciB0aGlzIG9iamVjdC4KZm9yICggbXkgJGk9MDsgJGk8c2NhbGFyIEAkdG1wbCA7ICRpKz0yICkgewogICAgbXkgJGtleSA9ICR0bXBsLT5bJGldOwogICAgbm8gc3RyaWN0ICdyZWZzJzsKICAgICp7X19QQUNLQUdFX18uIjo6JGtleSJ9ID0gc3ViIHsKICAgICAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgICAgICRzZWxmLT57JGtleX0gPSAkX1swXSBpZiBAXzsKCiAgICAgICAgIyMjIGp1c3QgaW4gY2FzZSB0aGUga2V5IGlzIG5vdCB0aGVyZSBvciB1bmRlZiBvciBzb21ldGhpbmcgIyMjCiAgICAgICAgeyAgIGxvY2FsICReVyA9IDA7CiAgICAgICAgICAgIHJldHVybiAkc2VsZi0+eyRrZXl9OwogICAgICAgIH0KICAgIH0KfQoKPWhlYWQxIE5BTUUKCkFyY2hpdmU6OlRhcjo6RmlsZSAtIGEgc3ViY2xhc3MgZm9yIGluLW1lbW9yeSBleHRyYWN0ZWQgZmlsZSBmcm9tIEFyY2hpdmU6OlRhcgoKPWhlYWQxIFNZTk9QU0lTCgogICAgbXkgQGl0ZW1zID0gJHRhci0+Z2V0X2ZpbGVzOwoKICAgIHByaW50ICRfLT5uYW1lLCAnICcsICRfLT5zaXplLCAiXG4iIGZvciBAaXRlbXM7CgogICAgcHJpbnQgJG9iamVjdC0+Z2V0X2NvbnRlbnQ7CiAgICAkb2JqZWN0LT5yZXBsYWNlX2NvbnRlbnQoJ25ldyBjb250ZW50Jyk7CgogICAgJG9iamVjdC0+cmVuYW1lKCAnbmV3L2Z1bGwvcGF0aC90by9maWxlLmMnICk7Cgo9aGVhZDEgREVTQ1JJUFRJT04KCkFyY2hpdmU6OlRhcjo6RmlsZXMgcHJvdmlkZXMgYSBuZWF0IGxpdHRsZSBvYmplY3QgbGF5ZXIgZm9yIGluLW1lbW9yeQpleHRyYWN0ZWQgZmlsZXMuIEl0J3MgbW9zdGx5IHVzZWQgaW50ZXJuYWxseSBpbiBBcmNoaXZlOjpUYXIgdG8gdGlkeQp1cCB0aGUgY29kZSwgYnV0IHRoZXJlJ3Mgbm8gcmVhc29uIHVzZXJzIHNob3VsZG4ndCB1c2UgdGhpcyBBUEkgYXMKd2VsbC4KCj1oZWFkMiBBY2Nlc3NvcnMKCkEgbG90IG9mIHRoZSBtZXRob2RzIGluIHRoaXMgcGFja2FnZSBhcmUgYWNjZXNzb3JzIHRvIHRoZSB2YXJpb3VzCmZpZWxkcyBpbiB0aGUgdGFyIGhlYWRlcjoKCj1vdmVyIDQKCj1pdGVtIG5hbWUKClRoZSBmaWxlJ3MgbmFtZQoKPWl0ZW0gbW9kZQoKVGhlIGZpbGUncyBtb2RlCgo9aXRlbSB1aWQKClRoZSB1c2VyIGlkIG93bmluZyB0aGUgZmlsZQoKPWl0ZW0gZ2lkCgpUaGUgZ3JvdXAgaWQgb3duaW5nIHRoZSBmaWxlCgo9aXRlbSBzaXplCgpGaWxlIHNpemUgaW4gYnl0ZXMKCj1pdGVtIG10aW1lCgpNb2RpZmljYXRpb24gdGltZS4gQWRqdXN0ZWQgdG8gbWFjLXRpbWUgb24gTWFjT1MgaWYgcmVxdWlyZWQKCj1pdGVtIGNoa3N1bQoKQ2hlY2tzdW0gZmllbGQgZm9yIHRoZSB0YXIgaGVhZGVyCgo9aXRlbSB0eXBlCgpGaWxlIHR5cGUgLS0gbnVtZXJpYywgYnV0IGNvbXBhcmFibGUgdG8gZXhwb3J0ZWQgY29uc3RhbnRzIC0tIHNlZQpBcmNoaXZlOjpUYXIncyBkb2N1bWVudGF0aW9uCgo9aXRlbSBsaW5rbmFtZQoKSWYgdGhlIGZpbGUgaXMgYSBzeW1saW5rLCB0aGUgZmlsZSBpdCdzIHBvaW50aW5nIHRvCgo9aXRlbSBtYWdpYwoKVGFyIG1hZ2ljIHN0cmluZyAtLSBub3QgdXNlZnVsIGZvciBtb3N0IHVzZXJzCgo9aXRlbSB2ZXJzaW9uCgpUYXIgdmVyc2lvbiBzdHJpbmcgLS0gbm90IHVzZWZ1bCBmb3IgbW9zdCB1c2VycwoKPWl0ZW0gdW5hbWUKClRoZSB1c2VyIG5hbWUgdGhhdCBvd25zIHRoZSBmaWxlCgo9aXRlbSBnbmFtZQoKVGhlIGdyb3VwIG5hbWUgdGhhdCBvd25zIHRoZSBmaWxlCgo9aXRlbSBkZXZtYWpvcgoKRGV2aWNlIG1ham9yIG51bWJlciBpbiBjYXNlIG9mIGEgc3BlY2lhbCBmaWxlCgo9aXRlbSBkZXZtaW5vcgoKRGV2aWNlIG1pbm9yIG51bWJlciBpbiBjYXNlIG9mIGEgc3BlY2lhbCBmaWxlCgo9aXRlbSBwcmVmaXgKCkFueSBkaXJlY3RvcnkgdG8gcHJlZml4IHRvIHRoZSBleHRyYWN0aW9uIHBhdGgsIGlmIGFueQoKPWl0ZW0gcmF3CgpSYXcgdGFyIGhlYWRlciAtLSBub3QgdXNlZnVsIGZvciBtb3N0IHVzZXJzCgo9YmFjawoKPWhlYWQxIE1ldGhvZHMKCj1oZWFkMiBuZXcoIGZpbGUgPT4gJHBhdGggKQoKUmV0dXJucyBhIG5ldyBBcmNoaXZlOjpUYXI6OkZpbGUgb2JqZWN0IGZyb20gYW4gZXhpc3RpbmcgZmlsZS4KClJldHVybnMgdW5kZWYgb24gZmFpbHVyZS4KCj1oZWFkMiBuZXcoIGRhdGEgPT4gJHBhdGgsICRkYXRhLCAkb3B0ICkKClJldHVybnMgYSBuZXcgQXJjaGl2ZTo6VGFyOjpGaWxlIG9iamVjdCBmcm9tIGRhdGEuCgpDPCRwYXRoPiBkZWZpbmVzIHRoZSBmaWxlIG5hbWUgKHdoaWNoIG5lZWQgbm90IGV4aXN0KSwgQzwkZGF0YT4gdGhlCmZpbGUgY29udGVudHMsIGFuZCBDPCRvcHQ+IGlzIGEgcmVmZXJlbmNlIHRvIGEgaGFzaCBvZiBhdHRyaWJ1dGVzCndoaWNoIG1heSBiZSB1c2VkIHRvIG92ZXJyaWRlIHRoZSBkZWZhdWx0IGF0dHJpYnV0ZXMgKGZpZWxkcyBpbiB0aGUKdGFyIGhlYWRlciksIHdoaWNoIGFyZSBkZXNjcmliZWQgYWJvdmUgaW4gdGhlIEFjY2Vzc29ycyBzZWN0aW9uLgoKUmV0dXJucyB1bmRlZiBvbiBmYWlsdXJlLgoKPWhlYWQyIG5ldyggY2h1bmsgPT4gJGNodW5rICkKClJldHVybnMgYSBuZXcgQXJjaGl2ZTo6VGFyOjpGaWxlIG9iamVjdCBmcm9tIGEgcmF3IDUxMi1ieXRlIHRhcgphcmNoaXZlIGNodW5rLgoKUmV0dXJucyB1bmRlZiBvbiBmYWlsdXJlLgoKPWN1dAoKc3ViIG5ldyB7CiAgICBteSAkY2xhc3MgICA9IHNoaWZ0OwogICAgbXkgJHdoYXQgICAgPSBzaGlmdDsKCiAgICBteSAkb2JqID0gICAoJHdoYXQgZXEgJ2NodW5rJykgPyBfX1BBQ0tBR0VfXy0+X25ld19mcm9tX2NodW5rKCBAXyApIDoKICAgICAgICAgICAgICAgICgkd2hhdCBlcSAnZmlsZScgKSA/IF9fUEFDS0FHRV9fLT5fbmV3X2Zyb21fZmlsZSggQF8gKSA6CiAgICAgICAgICAgICAgICAoJHdoYXQgZXEgJ2RhdGEnICkgPyBfX1BBQ0tBR0VfXy0+X25ld19mcm9tX2RhdGEoIEBfICkgOgogICAgICAgICAgICAgICAgdW5kZWY7CgogICAgcmV0dXJuICRvYmo7Cn0KCiMjIyBjb3BpZXMgdGhlIGRhdGEsIGNyZWF0ZXMgYSBjbG9uZSAjIyMKc3ViIGNsb25lIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICByZXR1cm4gYmxlc3MgeyAlJHNlbGYgfSwgcmVmICRzZWxmOwp9CgpzdWIgX25ld19mcm9tX2NodW5rIHsKICAgIG15ICRjbGFzcyA9IHNoaWZ0OwogICAgbXkgJGNodW5rID0gc2hpZnQgb3IgcmV0dXJuOyAgICAjIDUxMiBieXRlcyBvZiB0YXIgaGVhZGVyCiAgICBteSAlaGFzaCAgPSBAXzsKCiAgICAjIyMgZmlsdGVyIGFueSBhcmd1bWVudHMgb24gZGVmaW5lZC1uZXNzIG9mIHZhbHVlcy4KICAgICMjIyB0aGlzIGFsbG93cyBvdmVycmlkaW5nIGZyb20gd2hhdCB0aGUgdGFyLWhlYWRlciBpcyBzYXlpbmcKICAgICMjIyBhYm91dCB0aGlzIHRhci1lbnRyeS4gUGFydGljdWxhcmx5IHVzZWZ1bCBmb3IgQExvbmdMaW5rIGZpbGVzCiAgICBteSAlYXJncyAgPSBtYXAgeyAkXyA9PiAkaGFzaHskX30gfSBncmVwIHsgZGVmaW5lZCAkaGFzaHskX30gfSBrZXlzICVoYXNoOwoKICAgICMjIyBtYWtlcyBpdCBzdGFydCBhdCAwIGFjdHVhbGx5Li4uIDopICMjIwogICAgbXkgJGkgPSAtMTsKICAgIG15ICVlbnRyeSA9IG1hcCB7CiAgICAgICAgJHRtcGwtPlsrKyRpXSA9PiAkdG1wbC0+WysrJGldID8gb2N0ICRfIDogJF8KICAgIH0gbWFwIHsgL14oW15cMF0qKS8gfSB1bnBhY2soIFVOUEFDSywgJGNodW5rICk7CgogICAgbXkgJG9iaiA9IGJsZXNzIHsgJWVudHJ5LCAlYXJncyB9LCAkY2xhc3M7CgoJIyMjIG1hZ2ljIGlzIGEgZmlsZXR5cGUgc3RyaW5nLi4gaXQgc2hvdWxkIGhhdmUgc29tZXRoaW5nIGxpa2UgJ3VzdGFyJyBvcgoJIyMjIHNvbWV0aGluZyBzaW1pbGFyLi4uIGlmIHRoZSBjaHVuayBpcyBnYXJiYWdlLCBza2lwIGl0CglyZXR1cm4gdW5sZXNzICRvYmotPm1hZ2ljICF+IC9cVy87CgogICAgIyMjIHN0b3JlIHRoZSBvcmlnaW5hbCBjaHVuayAjIyMKICAgICRvYmotPnJhdyggJGNodW5rICk7CgogICAgJG9iai0+dHlwZShGSUxFKSBpZiAoICghbGVuZ3RoICRvYmotPnR5cGUpIG9yICgkb2JqLT50eXBlID1+IC9cVy8pICk7CiAgICAkb2JqLT50eXBlKERJUikgIGlmICggKCRvYmotPmlzX2ZpbGUpICYmICgkb2JqLT5uYW1lID1+IG18LyR8KSApOwoKCiAgICByZXR1cm4gJG9iajsKCn0KCnN1YiBfbmV3X2Zyb21fZmlsZSB7CiAgICBteSAkY2xhc3MgICAgICAgPSBzaGlmdDsKICAgIG15ICRwYXRoICAgICAgICA9IHNoaWZ0OyAgICAgICAgCiAgICAKICAgICMjIyBwYXRoIGhhcyB0byBhdCBsZWFzdCBleGlzdAogICAgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRwYXRoOwogICAgCiAgICBteSAkdHlwZSAgICAgICAgPSBfX1BBQ0tBR0VfXy0+X2ZpbGV0eXBlKCRwYXRoKTsKICAgIG15ICRkYXRhICAgICAgICA9ICcnOwoKICAgIFJFQUQ6IHsgCiAgICAgICAgdW5sZXNzICgkdHlwZSA9PSBESVIgKSB7CiAgICAgICAgICAgIG15ICRmaCA9IElPOjpGaWxlLT5uZXc7CiAgICAgICAgCiAgICAgICAgICAgIHVubGVzcyggJGZoLT5vcGVuKCRwYXRoKSApIHsKICAgICAgICAgICAgICAgICMjIyBkYW5nbGluZyBzeW1saW5rcyBhcmUgZmluZSwgc3RvcCByZWFkaW5nIGJ1dCBjb250aW51ZQogICAgICAgICAgICAgICAgIyMjIGNyZWF0aW5nIHRoZSBvYmplY3QKICAgICAgICAgICAgICAgIGxhc3QgUkVBRCBpZiAkdHlwZSA9PSBTWU1MSU5LOwogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAjIyMgb3RoZXJ3aXNlLCByZXR1cm4gZnJvbSB0aGlzIGZ1bmN0aW9uIC0tCiAgICAgICAgICAgICAgICAjIyMgYW55dGhpbmcgdGhhdCdzICpub3QqIGEgc3ltbGluayBzaG91bGQgYmUKICAgICAgICAgICAgICAgICMjIyByZXNvbHZhYmxlCiAgICAgICAgICAgICAgICByZXR1cm47CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgICMjIyBiaW5tb2RlIG5lZWRlZCB0byByZWFkIGZpbGVzIHByb3Blcmx5IG9uIHdpbjMyICMjIwogICAgICAgICAgICBiaW5tb2RlICRmaDsKICAgICAgICAgICAgJGRhdGEgPSBkbyB7IGxvY2FsICQvOyA8JGZoPiB9OwogICAgICAgICAgICBjbG9zZSAkZmg7CiAgICAgICAgfQogICAgfQoKICAgIG15IEBpdGVtcyAgICAgICA9IHF3W21vZGUgdWlkIGdpZCBzaXplIG10aW1lXTsKICAgIG15ICVoYXNoICAgICAgICA9IG1hcCB7IHNoaWZ0KEBpdGVtcyksICRfIH0gKGxzdGF0ICRwYXRoKVsyLDQsNSw3LDldOwoKICAgICMjIyB5b3UgKm11c3QqIHNldCBzaXplID09IDAgb24gc3ltbGlua3MsIG9yIHRoZSBuZXh0IGVudHJ5IHdpbGwgYmUKICAgICMjIyB0aG91Z2ggb2YgYXMgdGhlIGNvbnRlbnRzIG9mIHRoZSBzeW1saW5rLCB3aGljaCBpcyB3cm9uZy4KICAgICMjIyB0aGlzIGZpeGVzIGJ1ZyAjNzkzNwogICAgJGhhc2h7c2l6ZX0gICAgID0gMCBpZiAoJHR5cGUgPT0gRElSIG9yICR0eXBlID09IFNZTUxJTkspOwogICAgJGhhc2h7bXRpbWV9ICAgIC09IFRJTUVfT0ZGU0VUOwoKICAgICMjIyBzdHJpcCB0aGUgaGlnaCBiaXRzIG9mZiB0aGUgbW9kZSwgd2hpY2ggd2UgZG9uJ3QgbmVlZCB0byBzdG9yZQogICAgJGhhc2h7bW9kZX0gICAgID0gU1RSSVBfTU9ERS0+KCAkaGFzaHttb2RlfSApOwoKCiAgICAjIyMgcHJvYmFibHkgcmVxdWlyZXMgc29tZSBmaWxlIHBhdGggbXVuZ2luZyBoZXJlIC4uLiAjIyMKICAgICMjIyBuYW1lIGFuZCBwcmVmaXggYXJlIHNldCBsYXRlcgogICAgbXkgJG9iaiA9IHsKICAgICAgICAlaGFzaCwKICAgICAgICBuYW1lICAgICAgICA9PiAnJywKICAgICAgICBjaGtzdW0gICAgICA9PiBDSEVDS19TVU0sCiAgICAgICAgdHlwZSAgICAgICAgPT4gJHR5cGUsCiAgICAgICAgbGlua25hbWUgICAgPT4gKCR0eXBlID09IFNZTUxJTksgYW5kIENBTl9SRUFETElOSykKICAgICAgICAgICAgICAgICAgICAgICAgICAgID8gcmVhZGxpbmsgJHBhdGgKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDogJycsCiAgICAgICAgbWFnaWMgICAgICAgPT4gTUFHSUMsCiAgICAgICAgdmVyc2lvbiAgICAgPT4gVEFSX1ZFUlNJT04sCiAgICAgICAgdW5hbWUgICAgICAgPT4gVU5BTUUtPiggJGhhc2h7dWlkfSApLAogICAgICAgIGduYW1lICAgICAgID0+IEdOQU1FLT4oICRoYXNoe2dpZH0gKSwKICAgICAgICBkZXZtYWpvciAgICA9PiAwLCAgICMgbm90IGhhbmRsZWQKICAgICAgICBkZXZtaW5vciAgICA9PiAwLCAgICMgbm90IGhhbmRsZWQKICAgICAgICBwcmVmaXggICAgICA9PiAnJywKICAgICAgICBkYXRhICAgICAgICA9PiAkZGF0YSwKICAgIH07CgogICAgYmxlc3MgJG9iaiwgJGNsYXNzOwoKICAgICMjIyBmaXggdXAgdGhlIHByZWZpeCBhbmQgZmlsZSBmcm9tIHRoZSBwYXRoCiAgICBteSgkcHJlZml4LCRmaWxlKSA9ICRvYmotPl9wcmVmaXhfYW5kX2ZpbGUoICRwYXRoICk7CiAgICAkb2JqLT5wcmVmaXgoICRwcmVmaXggKTsKICAgICRvYmotPm5hbWUoICRmaWxlICk7CgogICAgcmV0dXJuICRvYmo7Cn0KCnN1YiBfbmV3X2Zyb21fZGF0YSB7CiAgICBteSAkY2xhc3MgICA9IHNoaWZ0OwogICAgbXkgJHBhdGggICAgPSBzaGlmdDsgICAgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRwYXRoOwogICAgbXkgJGRhdGEgICAgPSBzaGlmdDsgICAgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRkYXRhOwogICAgbXkgJG9wdCAgICAgPSBzaGlmdDsKCiAgICBteSAkb2JqID0gewogICAgICAgIGRhdGEgICAgICAgID0+ICRkYXRhLAogICAgICAgIG5hbWUgICAgICAgID0+ICcnLAogICAgICAgIG1vZGUgICAgICAgID0+IE1PREUsCiAgICAgICAgdWlkICAgICAgICAgPT4gVUlELAogICAgICAgIGdpZCAgICAgICAgID0+IEdJRCwKICAgICAgICBzaXplICAgICAgICA9PiBsZW5ndGggJGRhdGEsCiAgICAgICAgbXRpbWUgICAgICAgPT4gdGltZSAtIFRJTUVfT0ZGU0VULAogICAgICAgIGNoa3N1bSAgICAgID0+IENIRUNLX1NVTSwKICAgICAgICB0eXBlICAgICAgICA9PiBGSUxFLAogICAgICAgIGxpbmtuYW1lICAgID0+ICcnLAogICAgICAgIG1hZ2ljICAgICAgID0+IE1BR0lDLAogICAgICAgIHZlcnNpb24gICAgID0+IFRBUl9WRVJTSU9OLAogICAgICAgIHVuYW1lICAgICAgID0+IFVOQU1FLT4oIFVJRCApLAogICAgICAgIGduYW1lICAgICAgID0+IEdOQU1FLT4oIEdJRCApLAogICAgICAgIGRldm1pbm9yICAgID0+IDAsCiAgICAgICAgZGV2bWFqb3IgICAgPT4gMCwKICAgICAgICBwcmVmaXggICAgICA9PiAnJywKICAgIH07CgogICAgIyMjIG92ZXJ3cml0ZSB3aXRoIHVzZXIgb3B0aW9ucywgaWYgcHJvdmlkZWQgIyMjCiAgICBpZiggJG9wdCBhbmQgcmVmICRvcHQgZXEgJ0hBU0gnICkgewogICAgICAgIGZvciBteSAka2V5ICgga2V5cyAlJG9wdCApIHsKCiAgICAgICAgICAgICMjIyBkb24ndCB3cml0ZSBib2d1cyBvcHRpb25zICMjIwogICAgICAgICAgICBuZXh0IHVubGVzcyBleGlzdHMgJG9iai0+eyRrZXl9OwogICAgICAgICAgICAkb2JqLT57JGtleX0gPSAkb3B0LT57JGtleX07CiAgICAgICAgfQogICAgfQoKICAgIGJsZXNzICRvYmosICRjbGFzczsKCiAgICAjIyMgZml4IHVwIHRoZSBwcmVmaXggYW5kIGZpbGUgZnJvbSB0aGUgcGF0aAogICAgbXkoJHByZWZpeCwkZmlsZSkgPSAkb2JqLT5fcHJlZml4X2FuZF9maWxlKCAkcGF0aCApOwogICAgJG9iai0+cHJlZml4KCAkcHJlZml4ICk7CiAgICAkb2JqLT5uYW1lKCAkZmlsZSApOwoKICAgIHJldHVybiAkb2JqOwp9CgpzdWIgX3ByZWZpeF9hbmRfZmlsZSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJHBhdGggPSBzaGlmdDsKCiAgICBteSAoJHZvbCwgJGRpcnMsICRmaWxlKSA9IEZpbGU6OlNwZWMtPnNwbGl0cGF0aCggJHBhdGgsICRzZWxmLT5pc19kaXIgKTsKICAgIG15IEBkaXJzID0gRmlsZTo6U3BlYy0+c3BsaXRkaXIoICRkaXJzICk7CgogICAgIyMjIHNvIHNvbWV0aW1lcyB0aGUgbGFzdCBlbGVtZW50IGlzICcnIC0tIHByb2JhYmx5IHdoZW4gdHJhaWxpbmcKICAgICMjIyBkaXIgc2xhc2hlcyBhcmUgZW5jb3VudGVyZWQuLi4gdGhpcyBpcyBpcyBvZiBjb3Vyc2UgcG9pbnRsZXNzLAogICAgIyMjIHNvIHJlbW92ZSBpdAogICAgcG9wIEBkaXJzIHdoaWxlIEBkaXJzIGFuZCBub3QgbGVuZ3RoICRkaXJzWy0xXTsKCiAgICAjIyMgaWYgaXQncyBhIGRpcmVjdG9yeSwgdGhlbiAkZmlsZSBtaWdodCBiZSBlbXB0eQogICAgJGZpbGUgPSBwb3AgQGRpcnMgaWYgJHNlbGYtPmlzX2RpciBhbmQgbm90IGxlbmd0aCAkZmlsZTsKCiAgICBteSAkcHJlZml4ID0gRmlsZTo6U3BlYzo6VW5peC0+Y2F0ZGlyKAogICAgICAgICAgICAgICAgICAgICAgICBncmVwIHsgbGVuZ3RoIH0gJHZvbCwgQGRpcnMKICAgICAgICAgICAgICAgICAgICApOwogICAgcmV0dXJuKCAkcHJlZml4LCAkZmlsZSApOwp9CgpzdWIgX2ZpbGV0eXBlIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICBteSAkZmlsZSA9IHNoaWZ0OwogICAgCiAgICByZXR1cm4gdW5sZXNzIGRlZmluZWQgJGZpbGU7CgogICAgcmV0dXJuIFNZTUxJTksgIGlmICgtbCAkZmlsZSk7CSMgU3ltbGluawoKICAgIHJldHVybiBGSUxFICAgICBpZiAoLWYgXyk7CQkjIFBsYWluIGZpbGUKCiAgICByZXR1cm4gRElSICAgICAgaWYgKC1kIF8pOwkJIyBEaXJlY3RvcnkKCiAgICByZXR1cm4gRklGTyAgICAgaWYgKC1wIF8pOwkJIyBOYW1lZCBwaXBlCgogICAgcmV0dXJuIFNPQ0tFVCAgIGlmICgtUyBfKTsJCSMgU29ja2V0CgogICAgcmV0dXJuIEJMT0NLREVWIGlmICgtYiBfKTsJCSMgQmxvY2sgc3BlY2lhbAoKICAgIHJldHVybiBDSEFSREVWICBpZiAoLWMgXyk7CQkjIENoYXJhY3RlciBzcGVjaWFsCgogICAgIyMjIHNob3VsZG4ndCBoYXBwZW4sIHRoaXMgaXMgd2hlbiBtYWtpbmcgYXJjaGl2ZXMsIG5vdCByZWFkaW5nICMjIwogICAgcmV0dXJuIExPTkdMSU5LIGlmICggJGZpbGUgZXEgTE9OR0xJTktfTkFNRSApOwoKICAgIHJldHVybiBVTktOT1dOOwkJICAgICAgICAgICAgIyBTb21ldGhpbmcgZWxzZSAobGlrZSB3aGF0PykKCn0KCiMjIyB0aGlzIG1ldGhvZCAnZG93bmdyYWRlcycgYSBmaWxlIHRvIHBsYWluIGZpbGUgLS0gdGhpcyBpcyB1c2VkIGZvcgojIyMgc3ltbGlua3Mgd2hlbiBGT0xMT1dfU1lNTElOS1MgaXMgdHJ1ZS4Kc3ViIF9kb3duZ3JhZGVfdG9fcGxhaW5maWxlIHsKICAgIG15ICRlbnRyeSA9IHNoaWZ0OwogICAgJGVudHJ5LT50eXBlKCBGSUxFICk7CiAgICAkZW50cnktPm1vZGUoIE1PREUgKTsKICAgICRlbnRyeS0+bGlua25hbWUoJycpOwoKICAgIHJldHVybiAxOwp9Cgo9aGVhZDIgZnVsbF9wYXRoCgpSZXR1cm5zIHRoZSBmdWxsIHBhdGggZnJvbSB0aGUgdGFyIGhlYWRlcjsgdGhpcyBpcyBiYXNpY2FsbHkgYQpjb25jYXRlbmF0aW9uIG9mIHRoZSBDPHByZWZpeD4gYW5kIEM8bmFtZT4gZmllbGRzLgoKPWN1dAoKc3ViIGZ1bGxfcGF0aCB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwoKICAgICMjIyBpZiBwcmVmaXggZmllbGQgaXMgZW10cHkKICAgIHJldHVybiAkc2VsZi0+bmFtZSB1bmxlc3MgZGVmaW5lZCAkc2VsZi0+cHJlZml4IGFuZCBsZW5ndGggJHNlbGYtPnByZWZpeDsKCiAgICAjIyMgb3Igb3RoZXJ3aXNlLCBjYXRmaWxlJ2QKICAgIHJldHVybiBGaWxlOjpTcGVjOjpVbml4LT5jYXRmaWxlKCAkc2VsZi0+cHJlZml4LCAkc2VsZi0+bmFtZSApOwp9CgoKPWhlYWQyIHZhbGlkYXRlCgpEb25lIGJ5IEFyY2hpdmU6OlRhciBpbnRlcm5hbGx5IHdoZW4gcmVhZGluZyB0aGUgdGFyIGZpbGU6CnZhbGlkYXRlIHRoZSBoZWFkZXIgYWdhaW5zdCB0aGUgY2hlY2tzdW0gdG8gZW5zdXJlIGludGVnZXIgdGFyIGZpbGUuCgpSZXR1cm5zIHRydWUgb24gc3VjY2VzcywgZmFsc2Ugb24gZmFpbHVyZQoKPWN1dAoKc3ViIHZhbGlkYXRlIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CgogICAgbXkgJHJhdyA9ICRzZWxmLT5yYXc7CgogICAgIyMjIGRvbid0IGtub3cgd2h5IHRoaXMgb25lIGlzIGRpZmZlcmVudCBmcm9tIHRoZSBvbmUgd2UgL3dyaXRlLyAjIyMKICAgIHN1YnN0ciAoJHJhdywgMTQ4LCA4KSA9ICIgICAgICAgICI7CglyZXR1cm4gdW5wYWNrICgiJTE2QyoiLCAkcmF3KSA9PSAkc2VsZi0+Y2hrc3VtID8gMSA6IDA7Cn0KCj1oZWFkMiBoYXNfY29udGVudAoKUmV0dXJucyBhIGJvb2xlYW4gdG8gaW5kaWNhdGUgd2hldGhlciB0aGUgY3VycmVudCBvYmplY3QgaGFzIGNvbnRlbnQuClNvbWUgc3BlY2lhbCBmaWxlcyBsaWtlIGRpcmVjdG9yaWVzIGFuZCBzbyBvbiBuZXZlciB3aWxsIGhhdmUgYW55CmNvbnRlbnQuIFRoaXMgbWV0aG9kIGlzIG1haW5seSB0byBtYWtlIHN1cmUgeW91IGRvbid0IGdldCB3YXJuaW5ncwpmb3IgdXNpbmcgdW5pbml0aWFsaXplZCB2YWx1ZXMgd2hlbiBsb29raW5nIGF0IGFuIG9iamVjdCdzIGNvbnRlbnQuCgo9Y3V0CgpzdWIgaGFzX2NvbnRlbnQgewogICAgbXkgJHNlbGYgPSBzaGlmdDsKICAgIHJldHVybiBkZWZpbmVkICRzZWxmLT5kYXRhKCkgJiYgbGVuZ3RoICRzZWxmLT5kYXRhKCkgPyAxIDogMDsKfQoKPWhlYWQyIGdldF9jb250ZW50CgpSZXR1cm5zIHRoZSBjdXJyZW50IGNvbnRlbnQgZm9yIHRoZSBpbi1tZW1vcnkgZmlsZQoKPWN1dAoKc3ViIGdldF9jb250ZW50IHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICAkc2VsZi0+ZGF0YSggKTsKfQoKPWhlYWQyIGdldF9jb250ZW50X2J5X3JlZgoKUmV0dXJucyB0aGUgY3VycmVudCBjb250ZW50IGZvciB0aGUgaW4tbWVtb3J5IGZpbGUgYXMgYSBzY2FsYXIKcmVmZXJlbmNlLiBOb3JtYWwgdXNlcnMgd29uJ3QgbmVlZCB0aGlzLCBidXQgaXQgd2lsbCBzYXZlIG1lbW9yeSBpZgp5b3UgYXJlIGRlYWxpbmcgd2l0aCB2ZXJ5IGxhcmdlIGRhdGEgZmlsZXMgaW4geW91ciB0YXIgYXJjaGl2ZSwgc2luY2UKaXQgd2lsbCBwYXNzIHRoZSBjb250ZW50cyBieSByZWZlcmVuY2UsIHJhdGhlciB0aGFuIG1ha2UgYSBjb3B5IG9mIGl0CmZpcnN0LgoKPWN1dAoKc3ViIGdldF9jb250ZW50X2J5X3JlZiB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwoKICAgIHJldHVybiBcJHNlbGYtPntkYXRhfTsKfQoKPWhlYWQyIHJlcGxhY2VfY29udGVudCggJGNvbnRlbnQgKQoKUmVwbGFjZSB0aGUgY3VycmVudCBjb250ZW50IG9mIHRoZSBmaWxlIHdpdGggdGhlIG5ldyBjb250ZW50LiBUaGlzCm9ubHkgYWZmZWN0cyB0aGUgaW4tbWVtb3J5IGFyY2hpdmUsIG5vdCB0aGUgb24tZGlzayB2ZXJzaW9uIHVudGlsCnlvdSB3cml0ZSBpdC4KClJldHVybnMgdHJ1ZSBvbiBzdWNjZXNzLCBmYWxzZSBvbiBmYWlsdXJlLgoKPWN1dAoKc3ViIHJlcGxhY2VfY29udGVudCB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGRhdGEgPSBzaGlmdCB8fCAnJzsKCiAgICAkc2VsZi0+ZGF0YSggJGRhdGEgKTsKICAgICRzZWxmLT5zaXplKCBsZW5ndGggJGRhdGEgKTsKICAgIHJldHVybiAxOwp9Cgo9aGVhZDIgcmVuYW1lKCAkbmV3X25hbWUgKQoKUmVuYW1lIHRoZSBjdXJyZW50IGZpbGUgdG8gJG5ld19uYW1lLgoKTm90ZSB0aGF0IHlvdSBtdXN0IHNwZWNpZnkgYSBVbml4IHBhdGggZm9yICRuZXdfbmFtZSwgc2luY2UgcGVyIHRhcgpzdGFuZGFyZCwgYWxsIGZpbGVzIGluIHRoZSBhcmNoaXZlIG11c3QgYmUgVW5peCBwYXRocy4KClJldHVybnMgdHJ1ZSBvbiBzdWNjZXNzIGFuZCBmYWxzZSBvbiBmYWlsdXJlLgoKPWN1dAoKc3ViIHJlbmFtZSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJHBhdGggPSBzaGlmdDsKICAgIAogICAgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRwYXRoOwoKICAgIG15ICgkcHJlZml4LCRmaWxlKSA9ICRzZWxmLT5fcHJlZml4X2FuZF9maWxlKCAkcGF0aCApOwoKICAgICRzZWxmLT5uYW1lKCAkZmlsZSApOwogICAgJHNlbGYtPnByZWZpeCggJHByZWZpeCApOwoKCXJldHVybiAxOwp9Cgo9aGVhZDEgQ29udmVuaWVuY2UgbWV0aG9kcwoKVG8gcXVpY2tseSBjaGVjayB0aGUgdHlwZSBvZiBhIEM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBvYmplY3QsIHlvdSBjYW4KdXNlIHRoZSBmb2xsb3dpbmcgbWV0aG9kczoKCj1vdmVyIDQKCj1pdGVtIGlzX2ZpbGUKClJldHVybnMgdHJ1ZSBpZiB0aGUgZmlsZSBpcyBvZiB0eXBlIEM8ZmlsZT4KCj1pdGVtIGlzX2RpcgoKUmV0dXJucyB0cnVlIGlmIHRoZSBmaWxlIGlzIG9mIHR5cGUgQzxkaXI+Cgo9aXRlbSBpc19oYXJkbGluawoKUmV0dXJucyB0cnVlIGlmIHRoZSBmaWxlIGlzIG9mIHR5cGUgQzxoYXJkbGluaz4KCj1pdGVtIGlzX3N5bWxpbmsKClJldHVybnMgdHJ1ZSBpZiB0aGUgZmlsZSBpcyBvZiB0eXBlIEM8c3ltbGluaz4KCj1pdGVtIGlzX2NoYXJkZXYKClJldHVybnMgdHJ1ZSBpZiB0aGUgZmlsZSBpcyBvZiB0eXBlIEM8Y2hhcmRldj4KCj1pdGVtIGlzX2Jsb2NrZGV2CgpSZXR1cm5zIHRydWUgaWYgdGhlIGZpbGUgaXMgb2YgdHlwZSBDPGJsb2NrZGV2PgoKPWl0ZW0gaXNfZmlmbwoKUmV0dXJucyB0cnVlIGlmIHRoZSBmaWxlIGlzIG9mIHR5cGUgQzxmaWZvPgoKPWl0ZW0gaXNfc29ja2V0CgpSZXR1cm5zIHRydWUgaWYgdGhlIGZpbGUgaXMgb2YgdHlwZSBDPHNvY2tldD4KCj1pdGVtIGlzX2xvbmdsaW5rCgpSZXR1cm5zIHRydWUgaWYgdGhlIGZpbGUgaXMgb2YgdHlwZSBDPExvbmdMaW5rPi4KU2hvdWxkIG5vdCBoYXBwZW4gYWZ0ZXIgYSBzdWNjZXNzZnVsIEM8cmVhZD4uCgo9aXRlbSBpc19sYWJlbAoKUmV0dXJucyB0cnVlIGlmIHRoZSBmaWxlIGlzIG9mIHR5cGUgQzxMYWJlbD4uClNob3VsZCBub3QgaGFwcGVuIGFmdGVyIGEgc3VjY2Vzc2Z1bCBDPHJlYWQ+LgoKPWl0ZW0gaXNfdW5rbm93bgoKUmV0dXJucyB0cnVlIGlmIHRoZSBmaWxlIHR5cGUgaXMgQzx1bmtub3duPgoKPWJhY2sKCj1jdXQKCiNzdHVwaWQgcGVybDUuNS4zIG5lZWRzIHRvIHdhcm4gaWYgaXQncyBub3QgbnVtZXJpYwpzdWIgaXNfZmlsZSAgICAgeyBsb2NhbCAkXlc7ICAgIEZJTEUgICAgICA9PSAkX1swXS0+dHlwZSB9CnN1YiBpc19kaXIgICAgICB7IGxvY2FsICReVzsgICAgRElSICAgICAgID09ICRfWzBdLT50eXBlIH0Kc3ViIGlzX2hhcmRsaW5rIHsgbG9jYWwgJF5XOyAgICBIQVJETElOSyAgPT0gJF9bMF0tPnR5cGUgfQpzdWIgaXNfc3ltbGluayAgeyBsb2NhbCAkXlc7ICAgIFNZTUxJTksgICA9PSAkX1swXS0+dHlwZSB9CnN1YiBpc19jaGFyZGV2ICB7IGxvY2FsICReVzsgICAgQ0hBUkRFViAgID09ICRfWzBdLT50eXBlIH0Kc3ViIGlzX2Jsb2NrZGV2IHsgbG9jYWwgJF5XOyAgICBCTE9DS0RFViAgPT0gJF9bMF0tPnR5cGUgfQpzdWIgaXNfZmlmbyAgICAgeyBsb2NhbCAkXlc7ICAgIEZJRk8gICAgICA9PSAkX1swXS0+dHlwZSB9CnN1YiBpc19zb2NrZXQgICB7IGxvY2FsICReVzsgICAgU09DS0VUICAgID09ICRfWzBdLT50eXBlIH0Kc3ViIGlzX3Vua25vd24gIHsgbG9jYWwgJF5XOyAgICBVTktOT1dOICAgPT0gJF9bMF0tPnR5cGUgfQpzdWIgaXNfbG9uZ2xpbmsgeyBsb2NhbCAkXlc7ICAgIExPTkdMSU5LICBlcSAkX1swXS0+dHlwZSB9CnN1YiBpc19sYWJlbCAgICB7IGxvY2FsICReVzsgICAgTEFCRUwgICAgIGVxICRfWzBdLT50eXBlIH0KCjE7Cg==</File>\n        <File Location=\"Kernel/cpan-lib/Archive/Tar.pm\" Permission=\"644\" Encode=\"Base64\">IyMjIHRoZSBnbnUgdGFyIHNwZWNpZmljYXRpb246CiMjIyBodHRwOi8vd3d3LmdudS5vcmcvc29mdHdhcmUvdGFyL21hbnVhbC90YXIuaHRtbAojIyMKIyMjIGFuZCB0aGUgcGF4IGZvcm1hdCBzcGVjLCB3aGljaCB0YXIgZGVyaXZlcyBmcm9tOgojIyMgaHR0cDovL3d3dy5vcGVuZ3JvdXAub3JnL29ubGluZXB1YnMvMDA3OTA0OTc1L3V0aWxpdGllcy9wYXguaHRtbAoKcGFja2FnZSBBcmNoaXZlOjpUYXI7CnJlcXVpcmUgNS4wMDVfMDM7Cgp1c2Ugc3RyaWN0Owp1c2UgdmFycyBxd1skREVCVUcgJGVycm9yICRWRVJTSU9OICRXQVJOICRGT0xMT1dfU1lNTElOSyAkQ0hPV04gJENITU9ECiAgICAgICAgICAgICRET19OT1RfVVNFX1BSRUZJWCAkSEFTX1BFUkxJTyAkSEFTX0lPX1NUUklOR107CgokREVCVUcgICAgICAgICAgICAgID0gMDsKJFdBUk4gICAgICAgICAgICAgICA9IDE7CiRGT0xMT1dfU1lNTElOSyAgICAgPSAwOwokVkVSU0lPTiAgICAgICAgICAgID0gIjEuMzQiOwokQ0hPV04gICAgICAgICAgICAgID0gMTsKJENITU9EICAgICAgICAgICAgICA9IDE7CiRET19OT1RfVVNFX1BSRUZJWCAgPSAwOwoKQkVHSU4gewogICAgdXNlIENvbmZpZzsKICAgICRIQVNfUEVSTElPID0gJENvbmZpZzo6Q29uZmlne3VzZXBlcmxpb307CgogICAgIyMjIHRyeSBhbmQgbG9hZCBJTzo6U3RyaW5nIGFueXdheSwgc28geW91IGNhbiBkeW5hbWljYWxseQogICAgIyMjIHN3aXRjaCBiZXR3ZWVuIHBlcmxpbyBhbmQgSU86OlN0cmluZwogICAgZXZhbCB7CiAgICAgICAgcmVxdWlyZSBJTzo6U3RyaW5nOwogICAgICAgIGltcG9ydCBJTzo6U3RyaW5nOwogICAgfTsKICAgICRIQVNfSU9fU1RSSU5HID0gJEAgPyAwIDogMTsKCn0KCnVzZSBDd2Q7CnVzZSBJTzo6RmlsZTsKdXNlIENhcnAgICAgICAgICAgICAgICAgcXcoY2FycCBjcm9hayk7CnVzZSBGaWxlOjpTcGVjICAgICAgICAgICgpOwp1c2UgRmlsZTo6U3BlYzo6VW5peCAgICAoKTsKdXNlIEZpbGU6OlBhdGggICAgICAgICAgKCk7Cgp1c2UgQXJjaGl2ZTo6VGFyOjpGaWxlOwp1c2UgQXJjaGl2ZTo6VGFyOjpDb25zdGFudDsKCj1oZWFkMSBOQU1FCgpBcmNoaXZlOjpUYXIgLSBtb2R1bGUgZm9yIG1hbmlwdWxhdGlvbnMgb2YgdGFyIGFyY2hpdmVzCgo9aGVhZDEgU1lOT1BTSVMKCiAgICB1c2UgQXJjaGl2ZTo6VGFyOwogICAgbXkgJHRhciA9IEFyY2hpdmU6OlRhci0+bmV3OwoKICAgICR0YXItPnJlYWQoJ29yaWdpbi50Z3onLDEpOwogICAgJHRhci0+ZXh0cmFjdCgpOwoKICAgICR0YXItPmFkZF9maWxlcygnZmlsZS9mb28ucGwnLCAnZG9jcy9SRUFETUUnKTsKICAgICR0YXItPmFkZF9kYXRhKCdmaWxlL2Jhei50eHQnLCAnVGhpcyBpcyB0aGUgY29udGVudHMgbm93Jyk7CgogICAgJHRhci0+cmVuYW1lKCdvbGRuYW1lJywgJ25ldy9maWxlL25hbWUnKTsKCiAgICAkdGFyLT53cml0ZSgnZmlsZXMudGFyJyk7Cgo9aGVhZDEgREVTQ1JJUFRJT04KCkFyY2hpdmU6OlRhciBwcm92aWRlcyBhbiBvYmplY3Qgb3JpZW50ZWQgbWVjaGFuaXNtIGZvciBoYW5kbGluZyB0YXIKZmlsZXMuICBJdCBwcm92aWRlcyBjbGFzcyBtZXRob2RzIGZvciBxdWljayBhbmQgZWFzeSBmaWxlcyBoYW5kbGluZwp3aGlsZSBhbHNvIGFsbG93aW5nIGZvciB0aGUgY3JlYXRpb24gb2YgdGFyIGZpbGUgb2JqZWN0cyBmb3IgY3VzdG9tCm1hbmlwdWxhdGlvbi4gIElmIHlvdSBoYXZlIHRoZSBJTzo6WmxpYiBtb2R1bGUgaW5zdGFsbGVkLApBcmNoaXZlOjpUYXIgd2lsbCBhbHNvIHN1cHBvcnQgY29tcHJlc3NlZCBvciBnemlwcGVkIHRhciBmaWxlcy4KCkFuIG9iamVjdCBvZiBjbGFzcyBBcmNoaXZlOjpUYXIgcmVwcmVzZW50cyBhIC50YXIoLmd6KSBhcmNoaXZlIGZ1bGwKb2YgZmlsZXMgYW5kIHRoaW5ncy4KCj1oZWFkMSBPYmplY3QgTWV0aG9kcwoKPWhlYWQyIEFyY2hpdmU6OlRhci0+bmV3KCBbJGZpbGUsICRjb21wcmVzc2VkXSApCgpSZXR1cm5zIGEgbmV3IFRhciBvYmplY3QuIElmIGdpdmVuIGFueSBhcmd1bWVudHMsIEM8bmV3KCk+IGNhbGxzIHRoZQpDPHJlYWQoKT4gbWV0aG9kIGF1dG9tYXRpY2FsbHksIHBhc3Npbmcgb24gdGhlIGFyZ3VtZW50cyBwcm92aWRlZCB0bwp0aGUgQzxyZWFkKCk+IG1ldGhvZC4KCklmIEM8bmV3KCk+IGlzIGludm9rZWQgd2l0aCBhcmd1bWVudHMgYW5kIHRoZSBDPHJlYWQoKT4gbWV0aG9kIGZhaWxzCmZvciBhbnkgcmVhc29uLCBDPG5ldygpPiByZXR1cm5zIHVuZGVmLgoKPWN1dAoKbXkgJHRtcGwgPSB7CiAgICBfZGF0YSAgID0+IFsgXSwKICAgIF9maWxlICAgPT4gJ1Vua25vd24nLAp9OwoKIyMjIGluc3RhbGwgZ2V0L3NldCBhY2Nlc3NvcnMgZm9yIHRoaXMgb2JqZWN0Lgpmb3IgbXkgJGtleSAoIGtleXMgJSR0bXBsICkgewogICAgbm8gc3RyaWN0ICdyZWZzJzsKICAgICp7X19QQUNLQUdFX18uIjo6JGtleSJ9ID0gc3ViIHsKICAgICAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgICAgICRzZWxmLT57JGtleX0gPSAkX1swXSBpZiBAXzsKICAgICAgICByZXR1cm4gJHNlbGYtPnska2V5fTsKICAgIH0KfQoKc3ViIG5ldyB7CiAgICBteSAkY2xhc3MgPSBzaGlmdDsKICAgICRjbGFzcyA9IHJlZiAkY2xhc3MgaWYgcmVmICRjbGFzczsKCiAgICAjIyMgY29weWluZyAkdG1wbCBoZXJlIHNpbmNlIGEgc2hhbGxvdyBjb3B5IG1ha2VzIGl0IHVzZSB0aGUKICAgICMjIyBzYW1lIGFyZWYsIGNhdXNpbmcgZm9yIGZpbGVzIHRvIHJlbWFpbiBpbiBtZW1vcnkgYWx3YXlzLgogICAgbXkgJG9iaiA9IGJsZXNzIHsgX2RhdGEgPT4gWyBdLCBfZmlsZSA9PiAnVW5rbm93bicgfSwgJGNsYXNzOwoKICAgIGlmIChAXykgewogICAgICAgIHVubGVzcyAoICRvYmotPnJlYWQoIEBfICkgKSB7CiAgICAgICAgICAgICRvYmotPl9lcnJvcihxcVtObyBkYXRhIGNvdWxkIGJlIHJlYWQgZnJvbSBmaWxlXSk7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuICRvYmo7Cn0KCj1oZWFkMiAkdGFyLT5yZWFkICggJGZpbGVuYW1lfCRoYW5kbGUsICRjb21wcmVzc2VkLCB7b3B0ID0+ICd2YWwnfSApCgpSZWFkIHRoZSBnaXZlbiB0YXIgZmlsZSBpbnRvIG1lbW9yeS4KVGhlIGZpcnN0IGFyZ3VtZW50IGNhbiBlaXRoZXIgYmUgdGhlIG5hbWUgb2YgYSBmaWxlIG9yIGEgcmVmZXJlbmNlIHRvCmFuIGFscmVhZHkgb3BlbiBmaWxlaGFuZGxlIChvciBhbiBJTzo6WmxpYiBvYmplY3QgaWYgaXQncyBjb21wcmVzc2VkKQpUaGUgc2Vjb25kIGFyZ3VtZW50IGluZGljYXRlcyB3aGV0aGVyIHRoZSBmaWxlIHJlZmVyZW5jZWQgYnkgdGhlIGZpcnN0CmFyZ3VtZW50IGlzIGNvbXByZXNzZWQuCgpUaGUgQzxyZWFkPiB3aWxsIEk8cmVwbGFjZT4gYW55IHByZXZpb3VzIGNvbnRlbnQgaW4gQzwkdGFyPiEKClRoZSBzZWNvbmQgYXJndW1lbnQgbWF5IGJlIGNvbnNpZGVyZWQgb3B0aW9uYWwgaWYgSU86OlpsaWIgaXMKaW5zdGFsbGVkLCBzaW5jZSBpdCB3aWxsIHRyYW5zcGFyZW50bHkgRG8gVGhlIFJpZ2h0IFRoaW5nLgpBcmNoaXZlOjpUYXIgd2lsbCB3YXJuIGlmIHlvdSB0cnkgdG8gcGFzcyBhIGNvbXByZXNzZWQgZmlsZSBpZgpJTzo6WmxpYiBpcyBub3QgYXZhaWxhYmxlIGFuZCBzaW1wbHkgcmV0dXJuLgoKTm90ZSB0aGF0IHlvdSBjYW4gY3VycmVudGx5IEI8bm90PiBwYXNzIGEgQzxnemlwPiBjb21wcmVzc2VkCmZpbGVoYW5kbGUsIHdoaWNoIGlzIG5vdCBvcGVuZWQgd2l0aCBDPElPOjpabGliPiwgbm9yIGEgc3RyaW5nCmNvbnRhaW5pbmcgdGhlIGZ1bGwgYXJjaGl2ZSBpbmZvcm1hdGlvbiAoZWl0aGVyIGNvbXByZXNzZWQgb3IKdW5jb21wcmVzc2VkKS4gVGhlc2UgYXJlIHdvcnRoIHdoaWxlIGZlYXR1cmVzLCBidXQgbm90IGN1cnJlbnRseQppbXBsZW1lbnRlZC4gU2VlIHRoZSBDPFRPRE8+IHNlY3Rpb24uCgpUaGUgdGhpcmQgYXJndW1lbnQgY2FuIGJlIGEgaGFzaCByZWZlcmVuY2Ugd2l0aCBvcHRpb25zLiBOb3RlIHRoYXQKYWxsIG9wdGlvbnMgYXJlIGNhc2Utc2Vuc2l0aXZlLgoKPW92ZXIgNAoKPWl0ZW0gbGltaXQKCkRvIG5vdCByZWFkIG1vcmUgdGhhbiBDPGxpbWl0PiBmaWxlcy4gVGhpcyBpcyB1c2VmdWwgaWYgeW91IGhhdmUKdmVyeSBiaWcgYXJjaGl2ZXMsIGFuZCBhcmUgb25seSBpbnRlcmVzdGVkIGluIHRoZSBmaXJzdCBmZXcgZmlsZXMuCgo9aXRlbSBleHRyYWN0CgpJZiBzZXQgdG8gdHJ1ZSwgaW1tZWRpYXRlbHkgZXh0cmFjdCBlbnRyaWVzIHdoZW4gcmVhZGluZyB0aGVtLiBUaGlzCmdpdmVzIHlvdSB0aGUgc2FtZSBtZW1vcnkgYnJlYWsgYXMgdGhlIEM8ZXh0cmFjdF9hcmNoaXZlPiBmdW5jdGlvbi4KTm90ZSBob3dldmVyIHRoYXQgZW50cmllcyB3aWxsIG5vdCBiZSByZWFkIGludG8gbWVtb3J5LCBidXQgd3JpdHRlbgpzdHJhaWdodCB0byBkaXNrLgoKPWJhY2sKCkFsbCBmaWxlcyBhcmUgc3RvcmVkIGludGVybmFsbHkgYXMgQzxBcmNoaXZlOjpUYXI6OkZpbGU+IG9iamVjdHMuClBsZWFzZSBjb25zdWx0IHRoZSBMPEFyY2hpdmU6OlRhcjo6RmlsZT4gZG9jdW1lbnRhdGlvbiBmb3IgZGV0YWlscy4KClJldHVybnMgdGhlIG51bWJlciBvZiBmaWxlcyByZWFkIGluIHNjYWxhciBjb250ZXh0LCBhbmQgYSBsaXN0IG9mCkM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBvYmplY3RzIGluIGxpc3QgY29udGV4dC4KCj1jdXQKCnN1YiByZWFkIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICBteSAkZmlsZSA9IHNoaWZ0OwogICAgbXkgJGd6aXAgPSBzaGlmdCB8fCAwOwogICAgbXkgJG9wdHMgPSBzaGlmdCB8fCB7fTsKCiAgICB1bmxlc3MoIGRlZmluZWQgJGZpbGUgKSB7CiAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbTm8gZmlsZSB0byByZWFkIGZyb20hXSApOwogICAgICAgIHJldHVybjsKICAgIH0gZWxzZSB7CiAgICAgICAgJHNlbGYtPl9maWxlKCAkZmlsZSApOwogICAgfQoKICAgIG15ICRoYW5kbGUgPSAkc2VsZi0+X2dldF9oYW5kbGUoJGZpbGUsICRnemlwLCBSRUFEX09OTFktPiggWkxJQiApICkKICAgICAgICAgICAgICAgICAgICBvciByZXR1cm47CgogICAgbXkgJGRhdGEgPSAkc2VsZi0+X3JlYWRfdGFyKCAkaGFuZGxlLCAkb3B0cyApIG9yIHJldHVybjsKCiAgICAkc2VsZi0+X2RhdGEoICRkYXRhICk7CgogICAgcmV0dXJuIHdhbnRhcnJheSA/IEAkZGF0YSA6IHNjYWxhciBAJGRhdGE7Cn0KCnN1YiBfZ2V0X2hhbmRsZSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGZpbGUgPSBzaGlmdDsgICByZXR1cm4gdW5sZXNzIGRlZmluZWQgJGZpbGU7CiAgICAgICAgICAgICAgICAgICAgICAgIHJldHVybiAkZmlsZSBpZiByZWYgJGZpbGU7CgogICAgbXkgJGd6aXAgPSBzaGlmdCB8fCAwOwogICAgbXkgJG1vZGUgPSBzaGlmdCB8fCBSRUFEX09OTFktPiggWkxJQiApOyAjIGRlZmF1bHQgdG8gcmVhZCBvbmx5CgogICAgbXkgJGZoOyBteSAkYmluOwoKICAgICMjIyBvbmx5IGRlZmF1bHQgdG8gWkxJQiBpZiB3ZSdyZSBub3QgdHJ5aW5nIHRvIC93cml0ZS8gdG8gYSBoYW5kbGUgIyMjCiAgICBpZiggWkxJQiBhbmQgJGd6aXAgfHwgTU9ERV9SRUFELT4oICRtb2RlICkgKSB7CgogICAgICAgICMjIyBJTzo6WmxpYiB3aWxsIERvIFRoZSBSaWdodCBUaGluZywgZXZlbiB3aGVuIHBhc3NlZAogICAgICAgICMjIyBhIHBsYWluIGZpbGUgIyMjCiAgICAgICAgJGZoID0gbmV3IElPOjpabGliOwoKICAgIH0gZWxzZSB7CiAgICAgICAgaWYoICRnemlwICkgewogICAgICAgICAgICAkc2VsZi0+X2Vycm9yKHFxW0NvbXByZXNzaW9uIG5vdCBhdmFpbGFibGUgLSBJbnN0YWxsIElPOjpabGliIV0pOwogICAgICAgICAgICByZXR1cm47CgogICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICRmaCA9IG5ldyBJTzo6RmlsZTsKICAgICAgICAgICAgJGJpbisrOwogICAgICAgIH0KICAgIH0KCiAgICB1bmxlc3MoICRmaC0+b3BlbiggJGZpbGUsICRtb2RlICkgKSB7CiAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IGNyZWF0ZSBmaWxlaGFuZGxlIGZvciAnJGZpbGUnOiAkISFdICk7CiAgICAgICAgcmV0dXJuOwogICAgfQoKICAgIGJpbm1vZGUgJGZoIGlmICRiaW47CgogICAgcmV0dXJuICRmaDsKfQoKc3ViIF9yZWFkX3RhciB7CiAgICBteSAkc2VsZiAgICA9IHNoaWZ0OwogICAgbXkgJGhhbmRsZSAgPSBzaGlmdCBvciByZXR1cm47CiAgICBteSAkb3B0cyAgICA9IHNoaWZ0IHx8IHt9OwoKICAgIG15ICRjb3VudCAgID0gJG9wdHMtPntsaW1pdH0gICAgfHwgMDsKICAgIG15ICRleHRyYWN0ID0gJG9wdHMtPntleHRyYWN0fSAgfHwgMDsKCiAgICAjIyMgc2V0IGEgY2FwIG9uIHRoZSBhbW91bnQgb2YgZmlsZXMgdG8gZXh0cmFjdCAjIyMKICAgIG15ICRsaW1pdCAgID0gMDsKICAgICRsaW1pdCA9IDEgaWYgJGNvdW50ID4gMDsKCiAgICBteSAkdGFyZmlsZSA9IFsgXTsKICAgIG15ICRjaHVuazsKICAgIG15ICRyZWFkID0gMDsKICAgIG15ICRyZWFsX25hbWU7ICAjIHRvIHNldCB0aGUgbmFtZSBvZiBhIGZpbGUgd2hlbgogICAgICAgICAgICAgICAgICAgICMgd2UncmUgZW5jb3VudGVyaW5nIEBsb25nbGluawogICAgbXkgJGRhdGE7CgogICAgTE9PUDoKICAgIHdoaWxlKCAkaGFuZGxlLT5yZWFkKCAkY2h1bmssIEhFQUQgKSApIHsKICAgICAgICAjIyMgSU86OlpsaWIgZG9lc24ndCBzdXBwb3J0IHRoaXMgeWV0CiAgICAgICAgbXkgJG9mZnNldCA9IGV2YWwgeyB0ZWxsICRoYW5kbGUgfSB8fCAndW5rbm93bic7CgogICAgICAgIHVubGVzcyggJHJlYWQrKyApIHsKICAgICAgICAgICAgbXkgJGd6aXAgPSBHWklQX01BR0lDX05VTTsKICAgICAgICAgICAgaWYoICRjaHVuayA9fiAvJGd6aXAvICkgewogICAgICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ2Fubm90IHJlYWQgY29tcHJlc3NlZCBmb3JtYXQgaW4gdGFyLW1vZGVdICk7CiAgICAgICAgICAgICAgICByZXR1cm47CiAgICAgICAgICAgIH0KICAgICAgICB9CgogICAgICAgICMjIyBpZiB3ZSBjYW4ndCByZWFkIGluIGFsbCBieXRlcy4uLiAjIyMKICAgICAgICBsYXN0IGlmIGxlbmd0aCAkY2h1bmsgIT0gSEVBRDsKCiAgICAgICAgIyMjIEFwcGFyZW50bHkgdGhpcyBzaG91bGQgcmVhbGx5IGJlIHR3byBibG9ja3Mgb2YgNTEyIHplcm9lcywKICAgICAgICAjIyMgYnV0IEdOVSB0YXIgc29tZXRpbWVzIGdldHMgaXQgd3JvbmcuIFNlZSBjb21tZW50IGluIHRoZQogICAgICAgICMjIyBzb3VyY2UgY29kZSAodGFyLmMpIHRvIEdOVSBjcGlvLgogICAgICAgIG5leHQgaWYgJGNodW5rIGVxIFRBUl9FTkQ7CgogICAgICAgICMjIyBhY2NvcmRpbmcgdG8gdGhlIHBvc2l4IHNwZWMsIHRoZSBsYXN0IDEyIGJ5dGVzIG9mIHRoZSBoZWFkZXIgYXJlCiAgICAgICAgIyMjIG51bGwgYnl0ZXMsIHRvIHBhZCBpdCB0byBhIDUxMiBieXRlIGJsb2NrLiBUaGF0IG1lYW5zIGlmIHRoZXNlCiAgICAgICAgIyMjIGJ5dGVzIGFyZSBOT1QgbnVsbCBieXRlcywgaXQncyBhIGNvcnJydXB0IGhlYWRlci4gU2VlOgogICAgICAgICMjIyB3d3cua29kZXJzLmNvbS9jL2ZpZENFNDczQUQzRDlGODM1RDY5MDI1OUQ2MEFENTY1NDU5MUQ5MUQ1QkEuYXNweAogICAgICAgICMjIyBsaW5lIDExMQogICAgICAgIHsgICBteSAkbnVsbHMgPSBqb2luICcnLCAiXDAiIHggMTI7CiAgICAgICAgICAgIHVubGVzcyggJG51bGxzIGVxIHN1YnN0ciggJGNodW5rLCA1MDAsIDEyICkgKSB7CiAgICAgICAgICAgICAgICAkc2VsZi0+X2Vycm9yKCBxcVtJbnZhbGlkIGhlYWRlciBibG9jayBhdCBvZmZzZXQgJG9mZnNldF0gKTsKICAgICAgICAgICAgICAgIG5leHQgTE9PUDsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgIyMjIHBhc3MgdGhlIHJlYWxuYW1lLCBzbyB3ZSBjYW4gc2V0IGl0ICdwcm9wZXInIHJpZ2h0IGF3YXkKICAgICAgICAjIyMgc29tZSBvZiB0aGUgaGV1cmlzdGljcyBhcmUgZG9uZSBvbiB0aGUgbmFtZSwgc28gaW1wb3J0YW50CiAgICAgICAgIyMjIHRvIHNldCBpdCBBU0FQCiAgICAgICAgbXkgJGVudHJ5OwogICAgICAgIHsgICBteSAlZXh0cmFfYXJncyA9ICgpOwogICAgICAgICAgICAkZXh0cmFfYXJnc3snbmFtZSd9ID0gJCRyZWFsX25hbWUgaWYgZGVmaW5lZCAkcmVhbF9uYW1lOwogICAgICAgICAgICAKICAgICAgICAgICAgdW5sZXNzKCAkZW50cnkgPSBBcmNoaXZlOjpUYXI6OkZpbGUtPm5ldyggICBjaHVuayA9PiAkY2h1bmssIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICVleHRyYV9hcmdzICkgCiAgICAgICAgICAgICkgewogICAgICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGRuJ3QgcmVhZCBjaHVuayBhdCBvZmZzZXQgJG9mZnNldF0gKTsKICAgICAgICAgICAgICAgIG5leHQgTE9PUDsKICAgICAgICAgICAgfQogICAgICAgIH0KCiAgICAgICAgIyMjIGlnbm9yZSBsYWJlbHM6CiAgICAgICAgIyMjIGh0dHA6Ly93d3cuZ251Lm9yZy9tYW51YWwvdGFyL2h0bWxfbm9kZS90YXJfMTM5Lmh0bWwKICAgICAgICBuZXh0IGlmICRlbnRyeS0+aXNfbGFiZWw7CgogICAgICAgIGlmKCBsZW5ndGggJGVudHJ5LT50eXBlIGFuZCAoJGVudHJ5LT5pc19maWxlIHx8ICRlbnRyeS0+aXNfbG9uZ2xpbmspICkgewoKICAgICAgICAgICAgaWYgKCAkZW50cnktPmlzX2ZpbGUgJiYgISRlbnRyeS0+dmFsaWRhdGUgKSB7CiAgICAgICAgICAgICAgICAjIyMgc29tZXRpbWVzIHRoZSBjaHVuayBpcyByYXRoZXIgZnV4MHIzZCBhbmQgYSB3aG9sZSA1MTIKICAgICAgICAgICAgICAgICMjIyBieXRlcyBlbmRzIHVwIGluIHRoZSAtPm5hbWUgYXJlYS4KICAgICAgICAgICAgICAgICMjIyBjbGVhbiBpdCB1cCwgaWYgbmVlZCBiZQogICAgICAgICAgICAgICAgbXkgJG5hbWUgPSAkZW50cnktPm5hbWU7CiAgICAgICAgICAgICAgICAkbmFtZSA9IHN1YnN0cigkbmFtZSwgMCwgMTAwKSBpZiBsZW5ndGggJG5hbWUgPiAxMDA7CiAgICAgICAgICAgICAgICAkbmFtZSA9fiBzL1xuLyAvZzsKCiAgICAgICAgICAgICAgICAkc2VsZi0+X2Vycm9yKCAkbmFtZSAuIHFxWzogY2hlY2tzdW0gZXJyb3JdICk7CiAgICAgICAgICAgICAgICBuZXh0IExPT1A7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIG15ICRibG9jayA9IEJMT0NLX1NJWkUtPiggJGVudHJ5LT5zaXplICk7CgogICAgICAgICAgICAkZGF0YSA9ICRlbnRyeS0+Z2V0X2NvbnRlbnRfYnlfcmVmOwoKICAgICAgICAgICAgIyMjIGp1c3QgcmVhZCBldmVyeXRoaW5nIGludG8gbWVtb3J5CiAgICAgICAgICAgICMjIyBjYW4ndCBkbyBsYXp5IGxvYWRpbmcgc2luY2UgSU86OlpsaWIgZG9lc24ndCBzdXBwb3J0ICdzZWVrJwogICAgICAgICAgICAjIyMgdGhpcyBpcyBiZWNhdXNlIENvbXByZXNzOjpabGliIGRvZXNuJ3Qgc3VwcG9ydCBpdCA9LwogICAgICAgICAgICAjIyMgdGhpcyByZWFkcyBpbiB0aGUgd2hvbGUgZGF0YSBpbiBvbmUgcmVhZCgpIGNhbGwuCiAgICAgICAgICAgIGlmKCAkaGFuZGxlLT5yZWFkKCAkJGRhdGEsICRibG9jayApIDwgJGJsb2NrICkgewogICAgICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbUmVhZCBlcnJvciBvbiB0YXJmaWxlIChtaXNzaW5nIGRhdGEpICddLgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAkZW50cnktPmZ1bGxfcGF0aCAuIicgYXQgb2Zmc2V0ICRvZmZzZXQiICk7CiAgICAgICAgICAgICAgICBuZXh0IExPT1A7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgICMjIyB0aHJvdyBhd2F5IHRyYWlsaW5nIGdhcmJhZ2UgIyMjCiAgICAgICAgICAgIHN1YnN0ciAoJCRkYXRhLCAkZW50cnktPnNpemUpID0gIiIgaWYgZGVmaW5lZCAkJGRhdGE7CgogICAgICAgICAgICAjIyMgcGFydCBJSSBvZiB0aGUgQExvbmdMaW5rIG11bmdpbmcgLS0gbmVlZCB0byBkbyAvYWZ0ZXIvCiAgICAgICAgICAgICMjIyB0aGUgY2hlY2tzdW0gY2hlY2suCiAgICAgICAgICAgIGlmKCAkZW50cnktPmlzX2xvbmdsaW5rICkgewogICAgICAgICAgICAgICAgIyMjIHdlaXJkIHRoaW5nIGluIHRhcmZpbGVzIC0tIGlmIHRoZSBmaWxlIGlzIGFjdHVhbGx5IGEKICAgICAgICAgICAgICAgICMjIyBATG9uZ0xpbmssIHRoZSBkYXRhIHBhcnQgc2VlbXMgdG8gaGF2ZSBhIHRyYWlsaW5nIF5ACiAgICAgICAgICAgICAgICAjIyMgKHVucHJpbnRhYmxlKSBjaGFyLiB0byBkaXNwbGF5LCBwaXBlIG91dHB1dCB0aHJvdWdoIGxlc3MuCiAgICAgICAgICAgICAgICAjIyMgYnV0IHRoYXQgZG9lc24ndCAqYWx3YXlzKiBoYXBwZW4uLiBzbyBjaGVjayBpZiB0aGUgbGFzdAogICAgICAgICAgICAgICAgIyMjIGNoYXJhY3RlciBpcyBhIGNvbnRyb2wgY2hhcmFjdGVyLCBhbmQgaWYgc28gcmVtb3ZlIGl0CiAgICAgICAgICAgICAgICAjIyMgYXQgYW55IHJhdGUsIHdlIGJldHRlciByZW1vdmUgdGhhdCBjaGFyYWN0ZXIgaGVyZSwgb3IgdGVzdHMKICAgICAgICAgICAgICAgICMjIyBsaWtlICdlcScgYW5kIGhhc2hsb29rIHVwcyBiYXNlZCBvbiBuYW1lcyB3aWxsIFNPIG5vdCB3b3JrCiAgICAgICAgICAgICAgICAjIyMgcmVtb3ZlIGl0IGJ5IGNhbGN1bGF0aW5nIHRoZSBwcm9wZXIgc2l6ZSwgYW5kIHRoZW4KICAgICAgICAgICAgICAgICMjIyB0b3NzaW5nIG91dCBldmVyeXRoaW5nIHRoYXQncyBsb25nZXIgdGhhbiB0aGF0IHNpemUuCgogICAgICAgICAgICAgICAgIyMjIGNvdW50IG51bWJlciBvZiBudWxscwogICAgICAgICAgICAgICAgbXkgJG51bGxzID0gJCRkYXRhID1+IHRyL1wwL1wwLzsKCiAgICAgICAgICAgICAgICAjIyMgY3V0IGRhdGEgKyBzaXplIGJ5IHRoYXQgbWFueSBieXRlcwogICAgICAgICAgICAgICAgJGVudHJ5LT5zaXplKCAkZW50cnktPnNpemUgLSAkbnVsbHMgKTsKICAgICAgICAgICAgICAgIHN1YnN0ciAoJCRkYXRhLCAkZW50cnktPnNpemUpID0gIiI7CiAgICAgICAgICAgIH0KICAgICAgICB9CgogICAgICAgICMjIyBjbGVhbiB1cCBvZiB0aGUgZW50cmllcy4uIHBvc2l4IHRhciAvYXBwYXJlbnRseS8gaGFzIHNvbWUKICAgICAgICAjIyMgd2VpcmQgJ2ZlYXR1cmUnIHRoYXQgYWxsb3dzIGZvciBmaWxlbmFtZXMgPiAyNTUgY2hhcmFjdGVycwogICAgICAgICMjIyB0aGV5J2xsIHB1dCBhIGhlYWRlciBpbiB3aXRoIGFzIG5hbWUgJy4vLi9ATG9uZ0xpbmsnIGFuZCB0aGUKICAgICAgICAjIyMgY29udGVudHMgd2lsbCBiZSB0aGUgbmFtZSBvZiB0aGUgL25leHQvIGZpbGUgaW4gdGhlIGFyY2hpdmUKICAgICAgICAjIyMgcHJldHR5IGNyYXBweSBhbmQga2x1ZGd5IGlmIHlvdSBhc2sgbWUKCiAgICAgICAgIyMjIHNldCB0aGUgbmFtZSBmb3IgdGhlIG5leHQgZW50cnkgaWYgdGhpcyBpcyBhIEBMb25nTGluazsKICAgICAgICAjIyMgdGhpcyBpcyBvbmUgdWdseSBoYWNrID0vIGJ1dCBuZWVkZWQgZm9yIGRpcmVjdCBleHRyYWN0aW9uCiAgICAgICAgaWYoICRlbnRyeS0+aXNfbG9uZ2xpbmsgKSB7CiAgICAgICAgICAgICRyZWFsX25hbWUgPSAkZGF0YTsKICAgICAgICAgICAgbmV4dCBMT09QOwogICAgICAgIH0gZWxzaWYgKCBkZWZpbmVkICRyZWFsX25hbWUgKSB7CiAgICAgICAgICAgICRlbnRyeS0+bmFtZSggJCRyZWFsX25hbWUgKTsKICAgICAgICAgICAgJGVudHJ5LT5wcmVmaXgoJycpOwogICAgICAgICAgICB1bmRlZiAkcmVhbF9uYW1lOwogICAgICAgIH0KCiAgICAgICAgJHNlbGYtPl9leHRyYWN0X2ZpbGUoICRlbnRyeSApIGlmICRleHRyYWN0CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJiYgISRlbnRyeS0+aXNfbG9uZ2xpbmsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAmJiAhJGVudHJ5LT5pc191bmtub3duCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJiYgISRlbnRyeS0+aXNfbGFiZWw7CgogICAgICAgICMjIyBHdWFyZCBhZ2FpbnN0IHRhcmZpbGVzIHdpdGggZ2FyYmFnZSBhdCB0aGUgZW5kCgkgICAgbGFzdCBMT09QIGlmICRlbnRyeS0+bmFtZSBlcSAnJzsKCiAgICAgICAgIyMjIHB1c2ggb25seSB0aGUgbmFtZSBvbiB0aGUgcnYgaWYgd2UncmUgZXh0cmFjdGluZwogICAgICAgICMjIyAtLSBmb3IgZXh0cmFjdF9hcmNoaXZlCiAgICAgICAgcHVzaCBAJHRhcmZpbGUsICgkZXh0cmFjdCA/ICRlbnRyeS0+bmFtZSA6ICRlbnRyeSk7CgogICAgICAgIGlmKCAkbGltaXQgKSB7CiAgICAgICAgICAgICRjb3VudC0tIHVubGVzcyAkZW50cnktPmlzX2xvbmdsaW5rIHx8ICRlbnRyeS0+aXNfZGlyOwogICAgICAgICAgICBsYXN0IExPT1AgdW5sZXNzICRjb3VudDsKICAgICAgICB9CiAgICB9IGNvbnRpbnVlIHsKICAgICAgICB1bmRlZiAkZGF0YTsKICAgIH0KCiAgICByZXR1cm4gJHRhcmZpbGU7Cn0KCj1oZWFkMiAkdGFyLT5jb250YWluc19maWxlKCAkZmlsZW5hbWUgKQoKQ2hlY2sgaWYgdGhlIGFyY2hpdmUgY29udGFpbnMgYSBjZXJ0YWluIGZpbGUuCkl0IHdpbGwgcmV0dXJuIHRydWUgaWYgdGhlIGZpbGUgaXMgaW4gdGhlIGFyY2hpdmUsIGZhbHNlIG90aGVyd2lzZS4KCk5vdGUgaG93ZXZlciwgdGhhdCB0aGlzIGZ1bmN0aW9uIGRvZXMgYW4gZXhhY3QgbWF0Y2ggdXNpbmcgQzxlcT4Kb24gdGhlIGZ1bGwgcGF0aC4gU28gaXQgY2Fubm90IGNvbXBlbnNhdGUgZm9yIGNhc2UtaW5zZW5zaXRpdmUgZmlsZS0Kc3lzdGVtcyBvciBjb21wYXJlIDIgcGF0aHMgdG8gc2VlIGlmIHRoZXkgd291bGQgcG9pbnQgdG8gdGhlIHNhbWUKdW5kZXJseWluZyBmaWxlLgoKPWN1dAoKc3ViIGNvbnRhaW5zX2ZpbGUgewogICAgbXkgJHNlbGYgPSBzaGlmdDsKICAgIG15ICRmdWxsID0gc2hpZnQ7CiAgICAKICAgIHJldHVybiB1bmxlc3MgZGVmaW5lZCAkZnVsbDsKCiAgICAjIyMgZG9uJ3Qgd2FybiBpZiB0aGUgZW50cnkgaXNuJ3QgdGhlcmUuLiB0aGF0J3Mgd2hhdCB0aGlzIGZ1bmN0aW9uCiAgICAjIyMgaXMgZm9yIGFmdGVyIGFsbC4KICAgIGxvY2FsICRXQVJOID0gMDsKICAgIHJldHVybiAxIGlmICRzZWxmLT5fZmluZF9lbnRyeSgkZnVsbCk7CiAgICByZXR1cm47Cn0KCj1oZWFkMiAkdGFyLT5leHRyYWN0KCBbQGZpbGVuYW1lc10gKQoKV3JpdGUgZmlsZXMgd2hvc2UgbmFtZXMgYXJlIGVxdWl2YWxlbnQgdG8gYW55IG9mIHRoZSBuYW1lcyBpbgpDPEBmaWxlbmFtZXM+IHRvIGRpc2ssIGNyZWF0aW5nIHN1YmRpcmVjdG9yaWVzIGFzIG5lY2Vzc2FyeS4gVGhpcwptaWdodCBub3Qgd29yayB0b28gd2VsbCB1bmRlciBWTVMuClVuZGVyIE1hY1BlcmwsIHRoZSBmaWxlJ3MgbW9kaWZpY2F0aW9uIHRpbWUgd2lsbCBiZSBjb252ZXJ0ZWQgdG8gdGhlCk1hY09TIHplcm8gb2YgdGltZSwgYW5kIGFwcHJvcHJpYXRlIGNvbnZlcnNpb25zIHdpbGwgYmUgZG9uZSB0byB0aGUKcGF0aC4gIEhvd2V2ZXIsIHRoZSBsZW5ndGggb2YgZWFjaCBlbGVtZW50IG9mIHRoZSBwYXRoIGlzIG5vdAppbnNwZWN0ZWQgdG8gc2VlIHdoZXRoZXIgaXQncyBsb25nZXIgdGhhbiBNYWNPUyBjdXJyZW50bHkgYWxsb3dzICgzMgpjaGFyYWN0ZXJzKS4KCklmIEM8ZXh0cmFjdD4gaXMgY2FsbGVkIHdpdGhvdXQgYSBsaXN0IG9mIGZpbGUgbmFtZXMsIHRoZSBlbnRpcmUKY29udGVudHMgb2YgdGhlIGFyY2hpdmUgYXJlIGV4dHJhY3RlZC4KClJldHVybnMgYSBsaXN0IG9mIGZpbGVuYW1lcyBleHRyYWN0ZWQuCgo9Y3V0CgpzdWIgZXh0cmFjdCB7CiAgICBteSAkc2VsZiAgICA9IHNoaWZ0OwogICAgbXkgQGFyZ3MgICAgPSBAXzsKICAgIG15IEBmaWxlczsKCiAgICAjIHVzZSB0aGUgc3BlZWQgb3B0aW1pemF0aW9uIGZvciBhbGwgZXh0cmFjdGVkIGZpbGVzCiAgICBsb2NhbCgkc2VsZi0+e2N3ZH0pID0gY3dkKCkgdW5sZXNzICRzZWxmLT57Y3dkfTsKCiAgICAjIyMgeW91IHJlcXVlc3RlZCB0aGUgZXh0cmFjdGlvbiBvZiBvbmx5IGNlcnRpYW4gZmlsZXMKICAgIGlmKCBAYXJncyApIHsKICAgICAgICBmb3IgbXkgJGZpbGUgKCBAYXJncyApIHsKICAgICAgICAgICAgCiAgICAgICAgICAgICMjIyBpdCdzIGFscmVhZHkgYW4gb2JqZWN0PwogICAgICAgICAgICBpZiggVU5JVkVSU0FMOjppc2EoICRmaWxlLCAnQXJjaGl2ZTo6VGFyOjpGaWxlJyApICkgewogICAgICAgICAgICAgICAgcHVzaCBAZmlsZXMsICRmaWxlOwogICAgICAgICAgICAgICAgbmV4dDsKCiAgICAgICAgICAgICMjIyBnbyBmaW5kIGl0IHRoZW4KICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgCiAgICAgICAgICAgICAgICBteSAkZm91bmQ7CiAgICAgICAgICAgICAgICBmb3IgbXkgJGVudHJ5ICggQHskc2VsZi0+X2RhdGF9ICkgewogICAgICAgICAgICAgICAgICAgIG5leHQgdW5sZXNzICRmaWxlIGVxICRlbnRyeS0+ZnVsbF9wYXRoOwogICAgCiAgICAgICAgICAgICAgICAgICAgIyMjIHdlIGZvdW5kIHRoZSBmaWxlIHlvdSdyZSBsb29raW5nIGZvcgogICAgICAgICAgICAgICAgICAgIHB1c2ggQGZpbGVzLCAkZW50cnk7CiAgICAgICAgICAgICAgICAgICAgJGZvdW5kKys7CiAgICAgICAgICAgICAgICB9CiAgICAKICAgICAgICAgICAgICAgIHVubGVzcyggJGZvdW5kICkgewogICAgICAgICAgICAgICAgICAgIHJldHVybiAkc2VsZi0+X2Vycm9yKCAKICAgICAgICAgICAgICAgICAgICAgICAgcXFbQ291bGQgbm90IGZpbmQgJyRmaWxlJyBpbiBhcmNoaXZlXSApOwogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9CiAgICAgICAgfQoKICAgICMjIyBqdXN0IGdyYWIgYWxsIHRoZSBmaWxlIGl0ZW1zCiAgICB9IGVsc2UgewogICAgICAgIEBmaWxlcyA9ICRzZWxmLT5nZXRfZmlsZXM7CiAgICB9CgogICAgIyMjIG5vdGhpbmcgZm91bmQ/IHRoYXQncyBhbiBlcnJvcgogICAgdW5sZXNzKCBzY2FsYXIgQGZpbGVzICkgewogICAgICAgICRzZWxmLT5fZXJyb3IoIHFxW05vIGZpbGVzIGZvdW5kIGZvciBdIC4gJHNlbGYtPl9maWxlICk7CiAgICAgICAgcmV0dXJuOwogICAgfQoKICAgICMjIyBub3cgZXh0cmFjdCB0aGVtCiAgICBmb3IgbXkgJGVudHJ5ICggQGZpbGVzICkgewogICAgICAgIHVubGVzcyggJHNlbGYtPl9leHRyYWN0X2ZpbGUoICRlbnRyeSApICkgewogICAgICAgICAgICAkc2VsZi0+X2Vycm9yKHFbQ291bGQgbm90IGV4dHJhY3QgJ10uICRlbnRyeS0+ZnVsbF9wYXRoIC5xWyddICk7CiAgICAgICAgICAgIHJldHVybjsKICAgICAgICB9CiAgICB9CgogICAgcmV0dXJuIEBmaWxlczsKfQoKPWhlYWQyICR0YXItPmV4dHJhY3RfZmlsZSggJGZpbGUsIFskZXh0cmFjdF9wYXRoXSApCgpXcml0ZSBhbiBlbnRyeSwgd2hvc2UgbmFtZSBpcyBlcXVpdmFsZW50IHRvIHRoZSBmaWxlIG5hbWUgcHJvdmlkZWQgdG8KZGlzay4gT3B0aW9uYWxseSB0YWtlcyBhIHNlY29uZCBwYXJhbWV0ZXIsIHdoaWNoIGlzIHRoZSBmdWxsICh1bml4KQpwYXRoIChpbmNsdWRpbmcgZmlsZW5hbWUpIHRoZSBlbnRyeSB3aWxsIGJlIHdyaXR0ZW4gdG8uCgpGb3IgZXhhbXBsZToKCiAgICAkdGFyLT5leHRyYWN0X2ZpbGUoICduYW1lL2luL2FyY2hpdmUnLCAnbmFtZS9pL3dhbnQvdG8vZ2l2ZS9pdCcgKTsKCiAgICAkdGFyLT5leHRyYWN0X2ZpbGUoICRhdF9maWxlX29iamVjdCwgICAnbmFtZS9pL3dhbnQvdG8vZ2l2ZS9pdCcgKTsKClJldHVybnMgdHJ1ZSBvbiBzdWNjZXNzLCBmYWxzZSBvbiBmYWlsdXJlLgoKPWN1dAoKc3ViIGV4dHJhY3RfZmlsZSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGZpbGUgPSBzaGlmdDsgICByZXR1cm4gdW5sZXNzIGRlZmluZWQgJGZpbGU7CiAgICBteSAkYWx0ICA9IHNoaWZ0OwoKICAgIG15ICRlbnRyeSA9ICRzZWxmLT5fZmluZF9lbnRyeSggJGZpbGUgKQogICAgICAgIG9yICRzZWxmLT5fZXJyb3IoIHFxW0NvdWxkIG5vdCBmaW5kIGFuIGVudHJ5IGZvciAnJGZpbGUnXSApLCByZXR1cm47CgogICAgcmV0dXJuICRzZWxmLT5fZXh0cmFjdF9maWxlKCAkZW50cnksICRhbHQgKTsKfQoKc3ViIF9leHRyYWN0X2ZpbGUgewogICAgbXkgJHNlbGYgICAgPSBzaGlmdDsKICAgIG15ICRlbnRyeSAgID0gc2hpZnQgb3IgcmV0dXJuOwogICAgbXkgJGFsdCAgICAgPSBzaGlmdDsKCiAgICAjIyMgeW91IHdhbnRlZCBhbiBhbHRlcm5hdGUgZXh0cmFjdGlvbiBsb2NhdGlvbiAjIyMKICAgIG15ICRuYW1lID0gZGVmaW5lZCAkYWx0ID8gJGFsdCA6ICRlbnRyeS0+ZnVsbF9wYXRoOwoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICMjIyBzcGxpdHBhdGggdGFrZXMgYSBib29sIGF0IHRoZSBlbmQgdG8gaW5kaWNhdGUKICAgICAgICAgICAgICAgICAgICAgICAgICAgICMjIyB0aGF0IGl0J3Mgc3BsaXR0aW5nIGEgZGlyCiAgICBteSAoJHZvbCwkZGlycywkZmlsZSk7CiAgICBpZiAoIGRlZmluZWQgJGFsdCApIHsgIyBJdCdzIGEgbG9jYWwtT1MgcGF0aAogICAgICAgICgkdm9sLCRkaXJzLCRmaWxlKSA9IEZpbGU6OlNwZWMtPnNwbGl0cGF0aCggICAgICAgJGFsdCwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICRlbnRyeS0+aXNfZGlyICk7CiAgICB9IGVsc2UgewogICAgICAgICgkdm9sLCRkaXJzLCRmaWxlKSA9IEZpbGU6OlNwZWM6OlVuaXgtPnNwbGl0cGF0aCggJG5hbWUsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAkZW50cnktPmlzX2RpciApOwogICAgfQoKICAgIG15ICRkaXI7CiAgICAjIyMgaXMgJG5hbWUgYW4gYWJzb2x1dGUgcGF0aD8gIyMjCiAgICBpZiggRmlsZTo6U3BlYy0+ZmlsZV9uYW1lX2lzX2Fic29sdXRlKCAkZGlycyApICkgewogICAgICAgICRkaXIgPSAkZGlyczsKCiAgICAjIyMgaXQncyBhIHJlbGF0aXZlIHBhdGggIyMjCiAgICB9IGVsc2UgewogICAgICAgIG15ICRjd2QgICAgID0gKGRlZmluZWQgJHNlbGYtPntjd2R9ID8gJHNlbGYtPntjd2R9IDogY3dkKCkpOwogICAgICAgIG15IEBkaXJzICAgID0gRmlsZTo6U3BlYzo6VW5peC0+c3BsaXRkaXIoICRkaXJzICk7CiAgICAgICAgbXkgQGN3ZCAgICAgPSBGaWxlOjpTcGVjLT5zcGxpdGRpciggJGN3ZCApOwogICAgICAgICRkaXIgICAgICAgID0gRmlsZTo6U3BlYy0+Y2F0ZGlyKCBAY3dkLCBAZGlycyApOwoKICAgICAgICAjIGNhdGRpcigpIHJldHVybnMgdW5kZWYgaWYgdGhlIHBhdGggaXMgbG9uZ2VyIHRoYW4gMjU1IGNoYXJzIG9uIFZNUwogICAgICAgIHVubGVzcyAoIGRlZmluZWQgJGRpciApIHsKICAgICAgICAgICAgJF5XICYmICRzZWxmLT5fZXJyb3IoIHFxW0NvdWxkIG5vdCBjb21wb3NlIGEgcGF0aCBmb3IgJyRkaXJzJ1xuXSApOwogICAgICAgICAgICByZXR1cm47CiAgICAgICAgfQoKICAgIH0KCiAgICBpZiggLWUgJGRpciAmJiAhLWQgXyApIHsKICAgICAgICAkXlcgJiYgJHNlbGYtPl9lcnJvciggcXFbJyRkaXInIGV4aXN0cywgYnV0IGl0J3Mgbm90IGEgZGlyZWN0b3J5IVxuXSApOwogICAgICAgIHJldHVybjsKICAgIH0KCiAgICB1bmxlc3MgKCAtZCBfICkgewogICAgICAgIGV2YWwgeyBGaWxlOjpQYXRoOjpta3BhdGgoICRkaXIsIDAsIDA3NzcgKSB9OwogICAgICAgIGlmKCAkQCApIHsKICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IGNyZWF0ZSBkaXJlY3RvcnkgJyRkaXInOiAkQF0gKTsKICAgICAgICAgICAgcmV0dXJuOwogICAgICAgIH0KICAgICAgICAKICAgICAgICAjIyMgWFhYIGNob3duIGhlcmU/IHRoYXQgbWlnaHQgbm90IGJlIHRoZSBzYW1lIGFzIGluIHRoZSBhcmNoaXZlCiAgICAgICAgIyMjIGFzIHdlJ3JlIG9ubHkgY2hvd24naW5nIHRvIHRoZSBvd25lciBvZiB0aGUgZmlsZSB3ZSdyZSBleHRyYWN0aW5nCiAgICAgICAgIyMjIG5vdCB0byB0aGUgb3duZXIgb2YgdGhlIGRpcmVjdG9yeSBpdHNlbGYsIHdoaWNoIG1heSBvciBtYXkgbm90CiAgICAgICAgIyMjIGJlIGFub3RoZXIgZW50cnkgaW4gdGhlIGFyY2hpdmUKICAgICAgICAjIyMgQW5zd2VyOiBubywgZ251IHRhciBkb2Vzbid0IGRvIGl0IGVpdGhlciwgaXQnZCBiZSB0aGUgd3JvbmcKICAgICAgICAjIyMgd2F5IHRvIGdvLgogICAgICAgICNpZiggJENIT1dOICYmIENBTl9DSE9XTiApIHsKICAgICAgICAjICAgIGNob3duICRlbnRyeS0+dWlkLCAkZW50cnktPmdpZCwgJGRpciBvcgogICAgICAgICMgICAgICAgICRzZWxmLT5fZXJyb3IoIHFxW0NvdWxkIG5vdCBzZXQgdWlkL2dpZCBvbiAnJGRpciddICk7CiAgICAgICAgI30KICAgIH0KCiAgICAjIyMgd2UncmUgZG9uZSBpZiB3ZSBqdXN0IG5lZWRlZCB0byBjcmVhdGUgYSBkaXIgIyMjCiAgICByZXR1cm4gMSBpZiAkZW50cnktPmlzX2RpcjsKCiAgICBteSAkZnVsbCA9IEZpbGU6OlNwZWMtPmNhdGZpbGUoICRkaXIsICRmaWxlICk7CgogICAgaWYoICRlbnRyeS0+aXNfdW5rbm93biApIHsKICAgICAgICAkc2VsZi0+X2Vycm9yKCBxcVtVbmtub3duIGZpbGUgdHlwZSBmb3IgZmlsZSAnJGZ1bGwnXSApOwogICAgICAgIHJldHVybjsKICAgIH0KCiAgICBpZiggbGVuZ3RoICRlbnRyeS0+dHlwZSAmJiAkZW50cnktPmlzX2ZpbGUgKSB7CiAgICAgICAgbXkgJGZoID0gSU86OkZpbGUtPm5ldzsKICAgICAgICAkZmgtPm9wZW4oICc+JyAuICRmdWxsICkgb3IgKAogICAgICAgICAgICAkc2VsZi0+X2Vycm9yKCBxcVtDb3VsZCBub3Qgb3BlbiBmaWxlICckZnVsbCc6ICQhXSApLAogICAgICAgICAgICByZXR1cm4KICAgICAgICApOwoKICAgICAgICBpZiggJGVudHJ5LT5zaXplICkgewogICAgICAgICAgICBiaW5tb2RlICRmaDsKICAgICAgICAgICAgc3lzd3JpdGUgJGZoLCAkZW50cnktPmRhdGEgb3IgKAogICAgICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IHdyaXRlIGRhdGEgdG8gJyRmdWxsJ10gKSwKICAgICAgICAgICAgICAgIHJldHVybgogICAgICAgICAgICApOwogICAgICAgIH0KCiAgICAgICAgY2xvc2UgJGZoIG9yICgKICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IGNsb3NlIGZpbGUgJyRmdWxsJ10gKSwKICAgICAgICAgICAgcmV0dXJuCiAgICAgICAgKTsKCiAgICB9IGVsc2UgewogICAgICAgICRzZWxmLT5fbWFrZV9zcGVjaWFsX2ZpbGUoICRlbnRyeSwgJGZ1bGwgKSBvciByZXR1cm47CiAgICB9CgogICAgdXRpbWUgdGltZSwgJGVudHJ5LT5tdGltZSAtIFRJTUVfT0ZGU0VULCAkZnVsbCBvcgogICAgICAgICRzZWxmLT5fZXJyb3IoIHFxW0NvdWxkIG5vdCB1cGRhdGUgdGltZXN0YW1wXSApOwoKICAgIGlmKCAkQ0hPV04gJiYgQ0FOX0NIT1dOICkgewogICAgICAgIGNob3duICRlbnRyeS0+dWlkLCAkZW50cnktPmdpZCwgJGZ1bGwgb3IKICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IHNldCB1aWQvZ2lkIG9uICckZnVsbCddICk7CiAgICB9CgogICAgIyMjIG9ubHkgY2htb2QgaWYgd2UncmUgYWxsb3dlZCB0bywgYnV0IG5ldmVyIGNobW9kIHN5bWxpbmtzLCBzaW5jZSB0aGV5J2xsCiAgICAjIyMgY2hhbmdlIHRoZSBwZXJtcyBvbiB0aGUgZmlsZSB0aGV5J3JlIGxpbmtpbmcgdG9vLi4uCiAgICBpZiggJENITU9EIGFuZCBub3QgLWwgJGZ1bGwgKSB7CiAgICAgICAgY2htb2QgJGVudHJ5LT5tb2RlLCAkZnVsbCBvcgogICAgICAgICAgICAkc2VsZi0+X2Vycm9yKCBxcVtDb3VsZCBub3QgY2hvd24gJyRmdWxsJyB0byBdIC4gJGVudHJ5LT5tb2RlICk7CiAgICB9CgogICAgcmV0dXJuIDE7Cn0KCnN1YiBfbWFrZV9zcGVjaWFsX2ZpbGUgewogICAgbXkgJHNlbGYgICAgPSBzaGlmdDsKICAgIG15ICRlbnRyeSAgID0gc2hpZnQgICAgIG9yIHJldHVybjsKICAgIG15ICRmaWxlICAgID0gc2hpZnQ7ICAgIHJldHVybiB1bmxlc3MgZGVmaW5lZCAkZmlsZTsKCiAgICBteSAkZXJyOwoKICAgIGlmKCAkZW50cnktPmlzX3N5bWxpbmsgKSB7CiAgICAgICAgbXkgJGZhaWw7CiAgICAgICAgaWYoIE9OX1VOSVggKSB7CiAgICAgICAgICAgIHN5bWxpbmsoICRlbnRyeS0+bGlua25hbWUsICRmaWxlICkgb3IgJGZhaWwrKzsKCiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgJHNlbGYtPl9leHRyYWN0X3NwZWNpYWxfZmlsZV9hc19wbGFpbl9maWxlKCAkZW50cnksICRmaWxlICkKICAgICAgICAgICAgICAgIG9yICRmYWlsKys7CiAgICAgICAgfQoKICAgICAgICAkZXJyID0gIHFxW01ha2luZyBzeW1ib2xpbmsgbGluayBmcm9tICddIC4gJGVudHJ5LT5saW5rbmFtZSAuCiAgICAgICAgICAgICAgICBxcVsnIHRvICckZmlsZScgZmFpbGVkXSBpZiAkZmFpbDsKCiAgICB9IGVsc2lmICggJGVudHJ5LT5pc19oYXJkbGluayApIHsKICAgICAgICBteSAkZmFpbDsKICAgICAgICBpZiggT05fVU5JWCApIHsKICAgICAgICAgICAgbGluayggJGVudHJ5LT5saW5rbmFtZSwgJGZpbGUgKSBvciAkZmFpbCsrOwoKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAkc2VsZi0+X2V4dHJhY3Rfc3BlY2lhbF9maWxlX2FzX3BsYWluX2ZpbGUoICRlbnRyeSwgJGZpbGUgKQogICAgICAgICAgICAgICAgb3IgJGZhaWwrKzsKICAgICAgICB9CgogICAgICAgICRlcnIgPSAgcXFbTWFraW5nIGhhcmQgbGluayBmcm9tICddIC4gJGVudHJ5LT5saW5rbmFtZSAuCiAgICAgICAgICAgICAgICBxcVsnIHRvICckZmlsZScgZmFpbGVkXSBpZiAkZmFpbDsKCiAgICB9IGVsc2lmICggJGVudHJ5LT5pc19maWZvICkgewogICAgICAgIE9OX1VOSVggJiYgIXN5c3RlbSgnbWtub2QnLCAkZmlsZSwgJ3AnKSBvcgogICAgICAgICAgICAkZXJyID0gcXFbTWFraW5nIGZpZm8gJ10uICRlbnRyeS0+bmFtZSAucXFbJyBmYWlsZWRdOwoKICAgIH0gZWxzaWYgKCAkZW50cnktPmlzX2Jsb2NrZGV2IG9yICRlbnRyeS0+aXNfY2hhcmRldiApIHsKICAgICAgICBteSAkbW9kZSA9ICRlbnRyeS0+aXNfYmxvY2tkZXYgPyAnYicgOiAnYyc7CgogICAgICAgIE9OX1VOSVggJiYgIXN5c3RlbSgnbWtub2QnLCAkZmlsZSwgJG1vZGUsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAkZW50cnktPmRldm1ham9yLCAkZW50cnktPmRldm1pbm9yKSBvcgogICAgICAgICAgICAkZXJyID0gIHFxW01ha2luZyBibG9jayBkZXZpY2UgJ10uICRlbnRyeS0+bmFtZSAucXFbJyAobWFqPV0gLgogICAgICAgICAgICAgICAgICAgICRlbnRyeS0+ZGV2bWFqb3IgLiBxcVsgbWluPV0gLiAkZW50cnktPmRldm1pbm9yIC4KICAgICAgICAgICAgICAgICAgICBxcVspIGZhaWxlZC5dOwoKICAgIH0gZWxzaWYgKCAkZW50cnktPmlzX3NvY2tldCApIHsKICAgICAgICAjIyMgdGhlIG9yaWdpbmFsIGRvZXNuJ3QgZG8gYW55dGhpbmcgc3BlY2lhbCBmb3Igc29ja2V0cy4uLi4gIyMjCiAgICAgICAgMTsKICAgIH0KCiAgICByZXR1cm4gJGVyciA/ICRzZWxmLT5fZXJyb3IoICRlcnIgKSA6IDE7Cn0KCiMjIyBkb24ndCBrbm93IGhvdyB0byBtYWtlIHN5bWxpbmtzLCBsZXQncyBqdXN0IGV4dHJhY3QgdGhlIGZpbGUgYXMKIyMjIGEgcGxhaW4gZmlsZQpzdWIgX2V4dHJhY3Rfc3BlY2lhbF9maWxlX2FzX3BsYWluX2ZpbGUgewogICAgbXkgJHNlbGYgICAgPSBzaGlmdDsKICAgIG15ICRlbnRyeSAgID0gc2hpZnQgICAgIG9yIHJldHVybjsKICAgIG15ICRmaWxlICAgID0gc2hpZnQ7ICAgIHJldHVybiB1bmxlc3MgZGVmaW5lZCAkZmlsZTsKCiAgICBteSAkZXJyOwogICAgVFJZOiB7CiAgICAgICAgbXkgJG9yaWcgPSAkc2VsZi0+X2ZpbmRfZW50cnkoICRlbnRyeS0+bGlua25hbWUgKTsKCiAgICAgICAgdW5sZXNzKCAkb3JpZyApIHsKICAgICAgICAgICAgJGVyciA9ICBxcVtDb3VsZCBub3QgZmluZCBmaWxlICddIC4gJGVudHJ5LT5saW5rbmFtZSAuCiAgICAgICAgICAgICAgICAgICAgcXFbJyBpbiBtZW1vcnkuXTsKICAgICAgICAgICAgbGFzdCBUUlk7CiAgICAgICAgfQoKICAgICAgICAjIyMgY2xvbmUgdGhlIGVudHJ5LCBtYWtlIGl0IGFwcGVhciBhcyBhIG5vcm1hbCBmaWxlICMjIwogICAgICAgIG15ICRjbG9uZSA9ICRlbnRyeS0+Y2xvbmU7CiAgICAgICAgJGNsb25lLT5fZG93bmdyYWRlX3RvX3BsYWluZmlsZTsKICAgICAgICAkc2VsZi0+X2V4dHJhY3RfZmlsZSggJGNsb25lLCAkZmlsZSApIG9yIGxhc3QgVFJZOwoKICAgICAgICByZXR1cm4gMTsKICAgIH0KCiAgICByZXR1cm4gJHNlbGYtPl9lcnJvcigkZXJyKTsKfQoKPWhlYWQyICR0YXItPmxpc3RfZmlsZXMoIFtcQHByb3BlcnRpZXNdICkKClJldHVybnMgYSBsaXN0IG9mIHRoZSBuYW1lcyBvZiBhbGwgdGhlIGZpbGVzIGluIHRoZSBhcmNoaXZlLgoKSWYgQzxsaXN0X2ZpbGVzKCk+IGlzIHBhc3NlZCBhbiBhcnJheSByZWZlcmVuY2UgYXMgaXRzIGZpcnN0IGFyZ3VtZW50Cml0IHJldHVybnMgYSBsaXN0IG9mIGhhc2ggcmVmZXJlbmNlcyBjb250YWluaW5nIHRoZSByZXF1ZXN0ZWQKcHJvcGVydGllcyBvZiBlYWNoIGZpbGUuICBUaGUgZm9sbG93aW5nIGxpc3Qgb2YgcHJvcGVydGllcyBpcwpzdXBwb3J0ZWQ6IG5hbWUsIHNpemUsIG10aW1lIChsYXN0IG1vZGlmaWVkIGRhdGUpLCBtb2RlLCB1aWQsIGdpZCwKbGlua25hbWUsIHVuYW1lLCBnbmFtZSwgZGV2bWFqb3IsIGRldm1pbm9yLCBwcmVmaXguCgpQYXNzaW5nIGFuIGFycmF5IHJlZmVyZW5jZSBjb250YWluaW5nIG9ubHkgb25lIGVsZW1lbnQsICduYW1lJywgaXMKc3BlY2lhbCBjYXNlZCB0byByZXR1cm4gYSBsaXN0IG9mIG5hbWVzIHJhdGhlciB0aGFuIGEgbGlzdCBvZiBoYXNoCnJlZmVyZW5jZXMsIG1ha2luZyBpdCBlcXVpdmFsZW50IHRvIGNhbGxpbmcgQzxsaXN0X2ZpbGVzPiB3aXRob3V0CmFyZ3VtZW50cy4KCj1jdXQKCnN1YiBsaXN0X2ZpbGVzIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICBteSAkYXJlZiA9IHNoaWZ0IHx8IFsgXTsKCiAgICB1bmxlc3MoICRzZWxmLT5fZGF0YSApIHsKICAgICAgICAkc2VsZi0+cmVhZCgpIG9yIHJldHVybjsKICAgIH0KCiAgICBpZiggQCRhcmVmID09IDAgb3IgKCBAJGFyZWYgPT0gMSBhbmQgJGFyZWYtPlswXSBlcSAnbmFtZScgKSApIHsKICAgICAgICByZXR1cm4gbWFwIHsgJF8tPmZ1bGxfcGF0aCB9IEB7JHNlbGYtPl9kYXRhfTsKICAgIH0gZWxzZSB7CgogICAgICAgICNteSBAcnY7CiAgICAgICAgI2ZvciBteSAkb2JqICggQHskc2VsZi0+X2RhdGF9ICkgewogICAgICAgICMgICAgcHVzaCBAcnYsIHsgbWFwIHsgJF8gPT4gJG9iai0+JF8oKSB9IEAkYXJlZiB9OwogICAgICAgICN9CiAgICAgICAgI3JldHVybiBAcnY7CgogICAgICAgICMjIyB0aGlzIGRvZXMgdGhlIHNhbWUgYXMgdGhlIGFib3ZlLi4ganVzdCBuZWVkcyBhICt7IH0KICAgICAgICAjIyMgdG8gbWFrZSBzdXJlIHBlcmwgZG9lc24ndCBjb25mdXNlIGl0IGZvciBhIGJsb2NrCiAgICAgICAgcmV0dXJuIG1hcCB7ICAgIG15ICRvPSRfOwogICAgICAgICAgICAgICAgICAgICAgICAreyBtYXAgeyAkXyA9PiAkby0+JF8oKSB9IEAkYXJlZiB9CiAgICAgICAgICAgICAgICAgICAgfSBAeyRzZWxmLT5fZGF0YX07CiAgICB9Cn0KCnN1YiBfZmluZF9lbnRyeSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGZpbGUgPSBzaGlmdDsKCiAgICB1bmxlc3MoIGRlZmluZWQgJGZpbGUgKSB7CiAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbTm8gZmlsZSBzcGVjaWZpZWRdICk7CiAgICAgICAgcmV0dXJuOwogICAgfQoKICAgICMjIyBpdCdzIGFuIG9iamVjdCBhbHJlYWR5CiAgICByZXR1cm4gJGZpbGUgaWYgVU5JVkVSU0FMOjppc2EoICRmaWxlLCAnQXJjaGl2ZTo6VGFyOjpGaWxlJyApOwoKICAgIGZvciBteSAkZW50cnkgKCBAeyRzZWxmLT5fZGF0YX0gKSB7CiAgICAgICAgbXkgJHBhdGggPSAkZW50cnktPmZ1bGxfcGF0aDsKICAgICAgICByZXR1cm4gJGVudHJ5IGlmICRwYXRoIGVxICRmaWxlOwogICAgfQoKICAgICRzZWxmLT5fZXJyb3IoIHFxW05vIHN1Y2ggZmlsZSBpbiBhcmNoaXZlOiAnJGZpbGUnXSApOwogICAgcmV0dXJuOwp9Cgo9aGVhZDIgJHRhci0+Z2V0X2ZpbGVzKCBbQGZpbGVuYW1lc10gKQoKUmV0dXJucyB0aGUgQzxBcmNoaXZlOjpUYXI6OkZpbGU+IG9iamVjdHMgbWF0Y2hpbmcgdGhlIGZpbGVuYW1lcwpwcm92aWRlZC4gSWYgbm8gZmlsZW5hbWUgbGlzdCB3YXMgcGFzc2VkLCBhbGwgQzxBcmNoaXZlOjpUYXI6OkZpbGU+Cm9iamVjdHMgaW4gdGhlIGN1cnJlbnQgVGFyIG9iamVjdCBhcmUgcmV0dXJuZWQuCgpQbGVhc2UgcmVmZXIgdG8gdGhlIEM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBkb2N1bWVudGF0aW9uIG9uIGhvdyB0bwpoYW5kbGUgdGhlc2Ugb2JqZWN0cy4KCj1jdXQKCnN1YiBnZXRfZmlsZXMgewogICAgbXkgJHNlbGYgPSBzaGlmdDsKCiAgICByZXR1cm4gQHsgJHNlbGYtPl9kYXRhIH0gdW5sZXNzIEBfOwoKICAgIG15IEBsaXN0OwogICAgZm9yIG15ICRmaWxlICggQF8gKSB7CiAgICAgICAgcHVzaCBAbGlzdCwgZ3JlcCB7IGRlZmluZWQgfSAkc2VsZi0+X2ZpbmRfZW50cnkoICRmaWxlICk7CiAgICB9CgogICAgcmV0dXJuIEBsaXN0Owp9Cgo9aGVhZDIgJHRhci0+Z2V0X2NvbnRlbnQoICRmaWxlICkKClJldHVybiB0aGUgY29udGVudCBvZiB0aGUgbmFtZWQgZmlsZS4KCj1jdXQKCnN1YiBnZXRfY29udGVudCB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGVudHJ5ID0gJHNlbGYtPl9maW5kX2VudHJ5KCBzaGlmdCApIG9yIHJldHVybjsKCiAgICByZXR1cm4gJGVudHJ5LT5kYXRhOwp9Cgo9aGVhZDIgJHRhci0+cmVwbGFjZV9jb250ZW50KCAkZmlsZSwgJGNvbnRlbnQgKQoKTWFrZSB0aGUgc3RyaW5nICRjb250ZW50IGJlIHRoZSBjb250ZW50IGZvciB0aGUgZmlsZSBuYW1lZCAkZmlsZS4KCj1jdXQKCnN1YiByZXBsYWNlX2NvbnRlbnQgewogICAgbXkgJHNlbGYgPSBzaGlmdDsKICAgIG15ICRlbnRyeSA9ICRzZWxmLT5fZmluZF9lbnRyeSggc2hpZnQgKSBvciByZXR1cm47CgogICAgcmV0dXJuICRlbnRyeS0+cmVwbGFjZV9jb250ZW50KCBzaGlmdCApOwp9Cgo9aGVhZDIgJHRhci0+cmVuYW1lKCAkZmlsZSwgJG5ld19uYW1lICkKClJlbmFtZSB0aGUgZmlsZSBvZiB0aGUgaW4tbWVtb3J5IGFyY2hpdmUgdG8gJG5ld19uYW1lLgoKTm90ZSB0aGF0IHlvdSBtdXN0IHNwZWNpZnkgYSBVbml4IHBhdGggZm9yICRuZXdfbmFtZSwgc2luY2UgcGVyIHRhcgpzdGFuZGFyZCwgYWxsIGZpbGVzIGluIHRoZSBhcmNoaXZlIG11c3QgYmUgVW5peCBwYXRocy4KClJldHVybnMgdHJ1ZSBvbiBzdWNjZXNzIGFuZCBmYWxzZSBvbiBmYWlsdXJlLgoKPWN1dAoKc3ViIHJlbmFtZSB7CiAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgbXkgJGZpbGUgPSBzaGlmdDsgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRmaWxlOwogICAgbXkgJG5ldyAgPSBzaGlmdDsgcmV0dXJuIHVubGVzcyBkZWZpbmVkICRuZXc7CgogICAgbXkgJGVudHJ5ID0gJHNlbGYtPl9maW5kX2VudHJ5KCAkZmlsZSApIG9yIHJldHVybjsKCiAgICByZXR1cm4gJGVudHJ5LT5yZW5hbWUoICRuZXcgKTsKfQoKPWhlYWQyICR0YXItPnJlbW92ZSAoQGZpbGVuYW1lbGlzdCkKClJlbW92ZXMgYW55IGVudHJpZXMgd2l0aCBuYW1lcyBtYXRjaGluZyBhbnkgb2YgdGhlIGdpdmVuIGZpbGVuYW1lcwpmcm9tIHRoZSBpbi1tZW1vcnkgYXJjaGl2ZS4gUmV0dXJucyBhIGxpc3Qgb2YgQzxBcmNoaXZlOjpUYXI6OkZpbGU+Cm9iamVjdHMgdGhhdCByZW1haW4uCgo9Y3V0CgpzdWIgcmVtb3ZlIHsKICAgIG15ICRzZWxmID0gc2hpZnQ7CiAgICBteSBAbGlzdCA9IEBfOwoKICAgIG15ICVzZWVuID0gbWFwIHsgJF8tPmZ1bGxfcGF0aCA9PiAkXyB9IEB7JHNlbGYtPl9kYXRhfTsKICAgIGRlbGV0ZSAkc2VlbnsgJF8gfSBmb3IgQGxpc3Q7CgogICAgJHNlbGYtPl9kYXRhKCBbdmFsdWVzICVzZWVuXSApOwoKICAgIHJldHVybiB2YWx1ZXMgJXNlZW47Cn0KCj1oZWFkMiAkdGFyLT5jbGVhcgoKQzxjbGVhcj4gY2xlYXJzIHRoZSBjdXJyZW50IGluLW1lbW9yeSBhcmNoaXZlLiBUaGlzIGVmZmVjdGl2ZWx5IGdpdmVzCnlvdSBhICdibGFuaycgb2JqZWN0LCByZWFkeSB0byBiZSBmaWxsZWQgYWdhaW4uIE5vdGUgdGhhdCBDPGNsZWFyPgpvbmx5IGhhcyBlZmZlY3Qgb24gdGhlIG9iamVjdCwgbm90IHRoZSB1bmRlcmx5aW5nIHRhcmZpbGUuCgo9Y3V0CgpzdWIgY2xlYXIgewogICAgbXkgJHNlbGYgPSBzaGlmdCBvciByZXR1cm47CgogICAgJHNlbGYtPl9kYXRhKCBbXSApOwogICAgJHNlbGYtPl9maWxlKCAnJyApOwoKICAgIHJldHVybiAxOwp9CgoKPWhlYWQyICR0YXItPndyaXRlICggWyRmaWxlLCAkY29tcHJlc3NlZCwgJHByZWZpeF0gKQoKV3JpdGUgdGhlIGluLW1lbW9yeSBhcmNoaXZlIHRvIGRpc2suICBUaGUgZmlyc3QgYXJndW1lbnQgY2FuIGVpdGhlcgpiZSB0aGUgbmFtZSBvZiBhIGZpbGUgb3IgYSByZWZlcmVuY2UgdG8gYW4gYWxyZWFkeSBvcGVuIGZpbGVoYW5kbGUgKGEKR0xPQiByZWZlcmVuY2UpLiBJZiB0aGUgc2Vjb25kIGFyZ3VtZW50IGlzIHRydWUsIHRoZSBtb2R1bGUgd2lsbCB1c2UKSU86OlpsaWIgdG8gd3JpdGUgdGhlIGZpbGUgaW4gYSBjb21wcmVzc2VkIGZvcm1hdC4gIElmIElPOjpabGliIGlzCm5vdCBhdmFpbGFibGUsIHRoZSBDPHdyaXRlPiBtZXRob2Qgd2lsbCBmYWlsIGFuZCByZXR1cm4uCgpOb3RlIHRoYXQgd2hlbiB5b3UgcGFzcyBpbiBhIGZpbGVoYW5kbGUsIHRoZSBjb21wcmVzc2lvbiBhcmd1bWVudAppcyBpZ25vcmVkLCBhcyBhbGwgZmlsZXMgYXJlIHByaW50ZWQgdmVyYmF0aW0gdG8geW91ciBmaWxlaGFuZGxlLgpJZiB5b3Ugd2lzaCB0byBlbmFibGUgY29tcHJlc3Npb24gd2l0aCBmaWxlaGFuZGxlcywgdXNlIGFuCkM8SU86OlpsaWI+IGZpbGVoYW5kbGUgaW5zdGVhZC4KClNwZWNpZmljIGxldmVscyBvZiBjb21wcmVzc2lvbiBjYW4gYmUgY2hvc2VuIGJ5IHBhc3NpbmcgdGhlIHZhbHVlcyAyCnRocm91Z2ggOSBhcyB0aGUgc2Vjb25kIHBhcmFtZXRlci4KClRoZSB0aGlyZCBhcmd1bWVudCBpcyBhbiBvcHRpb25hbCBwcmVmaXguIEFsbCBmaWxlcyB3aWxsIGJlIHR1Y2tlZAphd2F5IGluIHRoZSBkaXJlY3RvcnkgeW91IHNwZWNpZnkgYXMgcHJlZml4LiBTbyBpZiB5b3UgaGF2ZSBmaWxlcwonYScgYW5kICdiJyBpbiB5b3VyIGFyY2hpdmUsIGFuZCB5b3Ugc3BlY2lmeSAnZm9vJyBhcyBwcmVmaXgsIHRoZXkKd2lsbCBiZSB3cml0dGVuIHRvIHRoZSBhcmNoaXZlIGFzICdmb28vYScgYW5kICdmb28vYicuCgpJZiBubyBhcmd1bWVudHMgYXJlIGdpdmVuLCBDPHdyaXRlPiByZXR1cm5zIHRoZSBlbnRpcmUgZm9ybWF0dGVkCmFyY2hpdmUgYXMgYSBzdHJpbmcsIHdoaWNoIGNvdWxkIGJlIHVzZWZ1bCBpZiB5b3UnZCBsaWtlIHRvIHN0dWZmIHRoZQphcmNoaXZlIGludG8gYSBzb2NrZXQgb3IgYSBwaXBlIHRvIGd6aXAgb3Igc29tZXRoaW5nLgoKPWN1dAoKc3ViIHdyaXRlIHsKICAgIG15ICRzZWxmICAgICAgICA9IHNoaWZ0OwogICAgbXkgJGZpbGUgICAgICAgID0gc2hpZnQ7ICRmaWxlID0gJycgdW5sZXNzIGRlZmluZWQgJGZpbGU7CiAgICBteSAkZ3ppcCAgICAgICAgPSBzaGlmdCB8fCAwOwogICAgbXkgJGV4dF9wcmVmaXggID0gc2hpZnQ7ICRleHRfcHJlZml4ID0gJycgdW5sZXNzIGRlZmluZWQgJGV4dF9wcmVmaXg7CiAgICBteSAkZHVtbXkgICAgICAgPSAnJzsKICAgIAogICAgIyMjIG9ubHkgbmVlZCBhIGhhbmRsZSBpZiB3ZSBoYXZlIGEgZmlsZSB0byBwcmludCB0byAjIyMKICAgIG15ICRoYW5kbGUgPSBsZW5ndGgoJGZpbGUpCiAgICAgICAgICAgICAgICAgICAgPyAoICRzZWxmLT5fZ2V0X2hhbmRsZSgkZmlsZSwgJGd6aXAsIFdSSVRFX09OTFktPigkZ3ppcCkgKQogICAgICAgICAgICAgICAgICAgICAgICBvciByZXR1cm4gKQogICAgICAgICAgICAgICAgICAgIDogJEhBU19QRVJMSU8gICAgPyBkbyB7IG9wZW4gbXkgJGgsICc+JywgXCRkdW1teTsgJGggfQogICAgICAgICAgICAgICAgICAgIDogJEhBU19JT19TVFJJTkcgPyBJTzo6U3RyaW5nLT5uZXcgCiAgICAgICAgICAgICAgICAgICAgOiBfX1BBQ0tBR0VfXy0+bm9fc3RyaW5nX3N1cHBvcnQoKTsKCgoKICAgIGZvciBteSAkZW50cnkgKCBAeyRzZWxmLT5fZGF0YX0gKSB7CiAgICAgICAgIyMjIGVudHJpZXMgdG8gYmUgd3JpdHRlbiB0byB0aGUgdGFyZmlsZSAjIyMKICAgICAgICBteSBAd3JpdGVfbWU7CgogICAgICAgICMjIyBvbmx5IG5vdyB3aWxsIHdlIGNoYW5nZSB0aGUgb2JqZWN0IHRvIHJlZmxlY3QgdGhlIGN1cnJlbnQgc3RhdGUKICAgICAgICAjIyMgb2YgdGhlIG5hbWUgYW5kIHByZWZpeCBmaWVsZHMgLS0gdGhpcyBuZWVkcyB0byBiZSBsaW1pdGVkIHRvCiAgICAgICAgIyMjIHdyaXRlKCkgb25seSEKICAgICAgICBteSAkY2xvbmUgPSAkZW50cnktPmNsb25lOwoKCiAgICAgICAgIyMjIHNvLCBpZiB5b3UgZG9uJ3Qgd2FudCB1c2UgdG8gdXNlIHRoZSBwcmVmaXgsIHdlJ2xsIHN0dWZmIAogICAgICAgICMjIyBldmVyeXRoaW5nIGluIHRoZSBuYW1lIGZpZWxkIGluc3RlYWQKICAgICAgICBpZiggJERPX05PVF9VU0VfUFJFRklYICkgewoKICAgICAgICAgICAgIyMjIHlvdSBtaWdodCBoYXZlIGFuIGV4dGVuZGVkIHByZWZpeCwgaWYgc28sIHNldCBpdCBpbiB0aGUgY2xvbmUKICAgICAgICAgICAgIyMjIFhYWCBpcyA6OlVuaXggcmlnaHQ/CiAgICAgICAgICAgICRjbG9uZS0+bmFtZSggbGVuZ3RoICRleHRfcHJlZml4CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA/IEZpbGU6OlNwZWM6OlVuaXgtPmNhdGRpciggJGV4dF9wcmVmaXgsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJGNsb25lLT5mdWxsX3BhdGgpCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA6ICRjbG9uZS0+ZnVsbF9wYXRoICk7CiAgICAgICAgICAgICRjbG9uZS0+cHJlZml4KCAnJyApOwoKICAgICAgICAjIyMgb3RoZXJ3aXNlLCB3ZSdsbCBoYXZlIHRvIHNldCBpdCBwcm9wZXJseSAtLSBwcmVmaXggcGFydCBpbiB0aGUKICAgICAgICAjIyMgcHJlZml4IGFuZCBuYW1lIHBhcnQgaW4gdGhlIG5hbWUgZmllbGQuCiAgICAgICAgfSBlbHNlIHsKCiAgICAgICAgICAgICMjIyBzcGxpdCB0aGVtIGhlcmUsIG5vdCBiZWZvcmUhCiAgICAgICAgICAgIG15ICgkcHJlZml4LCRuYW1lKSA9ICRjbG9uZS0+X3ByZWZpeF9hbmRfZmlsZSggJGNsb25lLT5mdWxsX3BhdGggKTsKCiAgICAgICAgICAgICMjIyB5b3UgbWlnaHQgaGF2ZSBhbiBleHRlbmRlZCBwcmVmaXgsIGlmIHNvLCBzZXQgaXQgaW4gdGhlIGNsb25lCiAgICAgICAgICAgICMjIyBYWFggaXMgOjpVbml4IHJpZ2h0PwogICAgICAgICAgICAkcHJlZml4ID0gRmlsZTo6U3BlYzo6VW5peC0+Y2F0ZGlyKCAkZXh0X3ByZWZpeCwgJHByZWZpeCApCiAgICAgICAgICAgICAgICBpZiBsZW5ndGggJGV4dF9wcmVmaXg7CgogICAgICAgICAgICAkY2xvbmUtPnByZWZpeCggJHByZWZpeCApOwogICAgICAgICAgICAkY2xvbmUtPm5hbWUoICRuYW1lICk7CiAgICAgICAgfQoKICAgICAgICAjIyMgbmFtZXMgYXJlIHRvbyBsb25nLCBhbmQgd2lsbCBnZXQgdHJ1bmNhdGVkIGlmIHdlIGRvbid0IGFkZCBhCiAgICAgICAgIyMjICdATG9uZ0xpbmsnIGZpbGUuLi4KICAgICAgICBteSAkbWFrZV9sb25nbGluayA9ICggICBsZW5ndGgoJGNsb25lLT5uYW1lKSAgICA+IE5BTUVfTEVOR1RIIG9yCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgbGVuZ3RoKCRjbG9uZS0+cHJlZml4KSAgPiBQUkVGSVhfTEVOR1RICiAgICAgICAgICAgICAgICAgICAgICAgICAgICApIHx8IDA7CgogICAgICAgICMjIyBwZXJoYXBzIHdlIG5lZWQgdG8gbWFrZSBhIGxvbmdsaW5rIGZpbGU/CiAgICAgICAgaWYoICRtYWtlX2xvbmdsaW5rICkgewogICAgICAgICAgICBteSAkbG9uZ2xpbmsgPSBBcmNoaXZlOjpUYXI6OkZpbGUtPm5ldygKICAgICAgICAgICAgICAgICAgICAgICAgICAgIGRhdGEgPT4gTE9OR0xJTktfTkFNRSwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICRjbG9uZS0+ZnVsbF9wYXRoLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgeyB0eXBlID0+IExPTkdMSU5LIH0KICAgICAgICAgICAgICAgICAgICAgICAgKTsKCiAgICAgICAgICAgIHVubGVzcyggJGxvbmdsaW5rICkgewogICAgICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggIHFxW0NvdWxkIG5vdCBjcmVhdGUgJ0xvbmdMaW5rJyBlbnRyeSBmb3IgXSAuCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgcXFbb3ZlcnNpemUgZmlsZSAnXSAuICRjbG9uZS0+ZnVsbF9wYXRoIC4iJyIgKTsKICAgICAgICAgICAgICAgIHJldHVybjsKICAgICAgICAgICAgfTsKCiAgICAgICAgICAgIHB1c2ggQHdyaXRlX21lLCAkbG9uZ2xpbms7CiAgICAgICAgfQoKICAgICAgICBwdXNoIEB3cml0ZV9tZSwgJGNsb25lOwoKICAgICAgICAjIyMgd3JpdGUgdGhlIG9uZSwgb3B0aW9uYWxseSAyIGE6OnQ6OmZpbGUgb2JqZWN0cyB0byB0aGUgaGFuZGxlCiAgICAgICAgZm9yIG15ICRjbG9uZSAoQHdyaXRlX21lKSB7CgogICAgICAgICAgICAjIyMgaWYgdGhlIGZpbGUgaXMgYSBzeW1saW5rLCB0aGVyZSBhcmUgMiBvcHRpb25zOgogICAgICAgICAgICAjIyMgZWl0aGVyIHdlIGxlYXZlIHRoZSBzeW1saW5rIGludGFjdCwgYnV0IHRoZW4gd2UgZG9uJ3Qgd3JpdGUgYW55CiAgICAgICAgICAgICMjIyBkYXRhIE9SIHdlIGZvbGxvdyB0aGUgc3ltbGluaywgd2hpY2ggbWVhbnMgd2UgYWN0dWFsbHkgbWFrZSBhCiAgICAgICAgICAgICMjIyBjb3B5LiBpZiB3ZSBkbyB0aGUgbGF0dGVyLCB3ZSBoYXZlIHRvIGNoYW5nZSB0aGUgVFlQRSBvZiB0aGUKICAgICAgICAgICAgIyMjIGNsb25lIHRvICdGSUxFJwogICAgICAgICAgICBteSAkbGlua19vayA9ICAkY2xvbmUtPmlzX3N5bWxpbmsgJiYgJEFyY2hpdmU6OlRhcjo6Rk9MTE9XX1NZTUxJTks7CiAgICAgICAgICAgIG15ICRkYXRhX29rID0gISRjbG9uZS0+aXNfc3ltbGluayAmJiAkY2xvbmUtPmhhc19jb250ZW50OwoKICAgICAgICAgICAgIyMjIGRvd25ncmFkZSB0byBhICdub3JtYWwnIGZpbGUgaWYgaXQncyBhIHN5bWxpbmsgd2UncmUgZ29pbmcgdG8KICAgICAgICAgICAgIyMjIHRyZWF0IGFzIGEgcmVndWxhciBmaWxlCiAgICAgICAgICAgICRjbG9uZS0+X2Rvd25ncmFkZV90b19wbGFpbmZpbGUgaWYgJGxpbmtfb2s7CgogICAgICAgICAgICAjIyMgZ2V0IHRoZSBoZWFkZXIgZm9yIHRoaXMgYmxvY2sKICAgICAgICAgICAgbXkgJGhlYWRlciA9ICRzZWxmLT5fZm9ybWF0X3Rhcl9lbnRyeSggJGNsb25lICk7CiAgICAgICAgICAgIHVubGVzcyggJGhlYWRlciApIHsKICAgICAgICAgICAgICAgICRzZWxmLT5fZXJyb3IocVtDb3VsZCBub3QgZm9ybWF0IGhlYWRlciBmb3I6IF0gLgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAkY2xvbmUtPmZ1bGxfcGF0aCApOwogICAgICAgICAgICAgICAgcmV0dXJuOwogICAgICAgICAgICB9CgogICAgICAgICAgICB1bmxlc3MoIHByaW50ICRoYW5kbGUgJGhlYWRlciApIHsKICAgICAgICAgICAgICAgICRzZWxmLT5fZXJyb3IocVtDb3VsZCBub3Qgd3JpdGUgaGVhZGVyIGZvcjogXSAuCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICRjbG9uZS0+ZnVsbF9wYXRoKTsKICAgICAgICAgICAgICAgIHJldHVybjsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgaWYoICRsaW5rX29rIG9yICRkYXRhX29rICkgewogICAgICAgICAgICAgICAgdW5sZXNzKCBwcmludCAkaGFuZGxlICRjbG9uZS0+ZGF0YSApIHsKICAgICAgICAgICAgICAgICAgICAkc2VsZi0+X2Vycm9yKHFbQ291bGQgbm90IHdyaXRlIGRhdGEgZm9yOiBdIC4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgJGNsb25lLT5mdWxsX3BhdGgpOwogICAgICAgICAgICAgICAgICAgIHJldHVybjsKICAgICAgICAgICAgICAgIH0KCiAgICAgICAgICAgICAgICAjIyMgcGFkIHRoZSBlbmQgb2YgdGhlIGNsb25lIGlmIHJlcXVpcmVkICMjIwogICAgICAgICAgICAgICAgcHJpbnQgJGhhbmRsZSBUQVJfUEFELT4oICRjbG9uZS0+c2l6ZSApIGlmICRjbG9uZS0+c2l6ZSAlIEJMT0NLCiAgICAgICAgICAgIH0KCiAgICAgICAgfSAjIyMgZG9uZSB3cml0aW5nIHRoZXNlIGVudHJpZXMKICAgIH0KCiAgICAjIyMgd3JpdGUgdGhlIGVuZCBtYXJrZXJzICMjIwogICAgcHJpbnQgJGhhbmRsZSBUQVJfRU5EIHggMiBvcgogICAgICAgICAgICByZXR1cm4gJHNlbGYtPl9lcnJvciggcXFbQ291bGQgbm90IHdyaXRlIHRhciBlbmQgbWFya2Vyc10gKTsKCiAgICAjIyMgZGlkIHlvdSB3YW50IGl0IHdyaXR0ZW4gdG8gYSBmaWxlLCBvciByZXR1cm5lZCBhcyBhIHN0cmluZz8gIyMjCiAgICBteSAkcnYgPSAgbGVuZ3RoKCRmaWxlKSA/IDEKICAgICAgICAgICAgICAgICAgICAgICAgOiAkSEFTX1BFUkxJTyA/ICRkdW1teQogICAgICAgICAgICAgICAgICAgICAgICA6IGRvIHsgc2VlayAkaGFuZGxlLCAwLCAwOyBsb2NhbCAkLzsgPCRoYW5kbGU+IH07CgogICAgIyMjIG1ha2Ugc3VyZSB0byBjbG9zZSB0aGUgaGFuZGxlOwogICAgY2xvc2UgJGhhbmRsZTsKICAgIAogICAgcmV0dXJuICRydjsKfQoKc3ViIF9mb3JtYXRfdGFyX2VudHJ5IHsKICAgIG15ICRzZWxmICAgICAgICA9IHNoaWZ0OwogICAgbXkgJGVudHJ5ICAgICAgID0gc2hpZnQgb3IgcmV0dXJuOwogICAgbXkgJGV4dF9wcmVmaXggID0gc2hpZnQ7ICRleHRfcHJlZml4ID0gJycgdW5sZXNzIGRlZmluZWQgJGV4dF9wcmVmaXg7CiAgICBteSAkbm9fcHJlZml4ICAgPSBzaGlmdCB8fCAwOwoKICAgIG15ICRmaWxlICAgID0gJGVudHJ5LT5uYW1lOwogICAgbXkgJHByZWZpeCAgPSAkZW50cnktPnByZWZpeDsgJHByZWZpeCA9ICcnIHVubGVzcyBkZWZpbmVkICRwcmVmaXg7CgogICAgIyMjIHJlbW92ZSB0aGUgcHJlZml4IGZyb20gdGhlIGZpbGUgbmFtZQogICAgIyMjIG5vdCBzdXJlIGlmIHRoaXMgaXMgc3RpbGwgbmVlZWRlZCAtLWthbmUKICAgICMjIyBubyBpdCdzIG5vdCAtLSBBcmNoaXZlOjpUYXI6OkZpbGUtPl9uZXdfZnJvbV9maWxlIHdpbGwgdGFrZSBjYXJlIG9mCiAgICAjIyMgdGhpcyBmb3IgdXMuIEV2ZW4gd29yc2UsIHRoaXMgd291bGQgYnJlYWsgaWYgd2UgdHJpZWQgdG8gYWRkIGEgZmlsZQogICAgIyMjIGxpa2UgeC94LgogICAgI2lmKCBsZW5ndGggJHByZWZpeCApIHsKICAgICMgICAgJGZpbGUgPX4gcy9eJG1hdGNoLy87CiAgICAjfQoKICAgICRwcmVmaXggPSBGaWxlOjpTcGVjOjpVbml4LT5jYXRkaXIoJGV4dF9wcmVmaXgsICRwcmVmaXgpCiAgICAgICAgICAgICAgICBpZiBsZW5ndGggJGV4dF9wcmVmaXg7CgogICAgIyMjIG5vdCBzdXJlIHdoeSB0aGlzIGlzLi4uICMjIwogICAgbXkgJGwgPSBQUkVGSVhfTEVOR1RIOyAjIGlzIGFtYmlndW91cyBvdGhlcndpc2UuLi4KICAgIHN1YnN0ciAoJHByZWZpeCwgMCwgLSRsKSA9ICIiIGlmIGxlbmd0aCAkcHJlZml4ID49IFBSRUZJWF9MRU5HVEg7CgogICAgbXkgJGYxID0gIiUwNm8iOyBteSAkZjIgID0gIiUxMW8iOwoKICAgICMjIyB0aGlzIG1pZ2h0IGJlIG9wdGltaXphYmxlIHdpdGggYSAnY2hhbmdlZCcgZmxhZyBpbiB0aGUgZmlsZSBvYmplY3RzICMjIwogICAgbXkgJHRhciA9IHBhY2sgKAogICAgICAgICAgICAgICAgUEFDSywKICAgICAgICAgICAgICAgICRmaWxlLAoKICAgICAgICAgICAgICAgIChtYXAgeyBzcHJpbnRmKCAkZjEsICRlbnRyeS0+JF8oKSApIH0gcXdbbW9kZSB1aWQgZ2lkXSksCiAgICAgICAgICAgICAgICAobWFwIHsgc3ByaW50ZiggJGYyLCAkZW50cnktPiRfKCkgKSB9IHF3W3NpemUgbXRpbWVdKSwKCiAgICAgICAgICAgICAgICAiIiwgICMgY2hlY2tzdW0gZmllbGQgLSBzcGFjZSBwYWRkZWQgYSBiaXQgZG93bgoKICAgICAgICAgICAgICAgIChtYXAgeyAkZW50cnktPiRfKCkgfSAgICAgICAgICAgICAgICAgcXdbdHlwZSBsaW5rbmFtZSBtYWdpY10pLAoKICAgICAgICAgICAgICAgICRlbnRyeS0+dmVyc2lvbiB8fCBUQVJfVkVSU0lPTiwKCiAgICAgICAgICAgICAgICAobWFwIHsgJGVudHJ5LT4kXygpIH0gICAgICAgICAgICAgICAgIHF3W3VuYW1lIGduYW1lXSksCiAgICAgICAgICAgICAgICAobWFwIHsgc3ByaW50ZiggJGYxLCAkZW50cnktPiRfKCkgKSB9IHF3W2Rldm1ham9yIGRldm1pbm9yXSksCgogICAgICAgICAgICAgICAgKCRub19wcmVmaXggPyAnJyA6ICRwcmVmaXgpCiAgICApOwoKICAgICMjIyBhZGQgdGhlIGNoZWNrc3VtICMjIwogICAgc3Vic3RyKCR0YXIsMTQ4LDcpID0gc3ByaW50ZigiJTZvXDAiLCB1bnBhY2soIiUxNkMqIiwkdGFyKSk7CgogICAgcmV0dXJuICR0YXI7Cn0KCj1oZWFkMiAkdGFyLT5hZGRfZmlsZXMoIEBmaWxlbmFtZWxpc3QgKQoKVGFrZXMgYSBsaXN0IG9mIGZpbGVuYW1lcyBhbmQgYWRkcyB0aGVtIHRvIHRoZSBpbi1tZW1vcnkgYXJjaGl2ZS4KClRoZSBwYXRoIHRvIHRoZSBmaWxlIGlzIGF1dG9tYXRpY2FsbHkgY29udmVydGVkIHRvIGEgVW5peCBsaWtlCmVxdWl2YWxlbnQgZm9yIHVzZSBpbiB0aGUgYXJjaGl2ZSwgYW5kLCBpZiBvbiBNYWNPUywgdGhlIGZpbGUncwptb2RpZmljYXRpb24gdGltZSBpcyBjb252ZXJ0ZWQgZnJvbSB0aGUgTWFjT1MgZXBvY2ggdG8gdGhlIFVuaXggZXBvY2guClNvIHRhciBhcmNoaXZlcyBjcmVhdGVkIG9uIE1hY09TIHdpdGggQjxBcmNoaXZlOjpUYXI+IGNhbiBiZSByZWFkCmJvdGggd2l0aCBJPHRhcj4gb24gVW5peCBhbmQgYXBwbGljYXRpb25zIGxpa2UgSTxzdW50YXI+IG9yCkk8U3R1ZmZpdCBFeHBhbmRlcj4gb24gTWFjT1MuCgpCZSBhd2FyZSB0aGF0IHRoZSBmaWxlJ3MgdHlwZS9jcmVhdG9yIGFuZCByZXNvdXJjZSBmb3JrIHdpbGwgYmUgbG9zdCwKd2hpY2ggaXMgdXN1YWxseSB3aGF0IHlvdSB3YW50IGluIGNyb3NzLXBsYXRmb3JtIGFyY2hpdmVzLgoKUmV0dXJucyBhIGxpc3Qgb2YgQzxBcmNoaXZlOjpUYXI6OkZpbGU+IG9iamVjdHMgdGhhdCB3ZXJlIGp1c3QgYWRkZWQuCgo9Y3V0CgpzdWIgYWRkX2ZpbGVzIHsKICAgIG15ICRzZWxmICAgID0gc2hpZnQ7CiAgICBteSBAZmlsZXMgICA9IEBfIG9yIHJldHVybjsKCiAgICBteSBAcnY7CiAgICBmb3IgbXkgJGZpbGUgKCBAZmlsZXMgKSB7CiAgICAgICAgdW5sZXNzKCAtZSAkZmlsZSB8fCAtbCAkZmlsZSApIHsKICAgICAgICAgICAgJHNlbGYtPl9lcnJvciggcXFbTm8gc3VjaCBmaWxlOiAnJGZpbGUnXSApOwogICAgICAgICAgICBuZXh0OwogICAgICAgIH0KCiAgICAgICAgbXkgJG9iaiA9IEFyY2hpdmU6OlRhcjo6RmlsZS0+bmV3KCBmaWxlID0+ICRmaWxlICk7CiAgICAgICAgdW5sZXNzKCAkb2JqICkgewogICAgICAgICAgICAkc2VsZi0+X2Vycm9yKCBxcVtVbmFibGUgdG8gYWRkIGZpbGU6ICckZmlsZSddICk7CiAgICAgICAgICAgIG5leHQ7CiAgICAgICAgfQoKICAgICAgICBwdXNoIEBydiwgJG9iajsKICAgIH0KCiAgICBwdXNoIEB7JHNlbGYtPntfZGF0YX19LCBAcnY7CgogICAgcmV0dXJuIEBydjsKfQoKPWhlYWQyICR0YXItPmFkZF9kYXRhICggJGZpbGVuYW1lLCAkZGF0YSwgWyRvcHRoYXNocmVmXSApCgpUYWtlcyBhIGZpbGVuYW1lLCBhIHNjYWxhciBmdWxsIG9mIGRhdGEgYW5kIG9wdGlvbmFsbHkgYSByZWZlcmVuY2UgdG8KYSBoYXNoIHdpdGggc3BlY2lmaWMgb3B0aW9ucy4KCldpbGwgYWRkIGEgZmlsZSB0byB0aGUgaW4tbWVtb3J5IGFyY2hpdmUsIHdpdGggbmFtZSBDPCRmaWxlbmFtZT4gYW5kCmNvbnRlbnQgQzwkZGF0YT4uIFNwZWNpZmljIHByb3BlcnRpZXMgY2FuIGJlIHNldCB1c2luZyBDPCRvcHRoYXNocmVmPi4KVGhlIGZvbGxvd2luZyBsaXN0IG9mIHByb3BlcnRpZXMgaXMgc3VwcG9ydGVkOiBuYW1lLCBzaXplLCBtdGltZQoobGFzdCBtb2RpZmllZCBkYXRlKSwgbW9kZSwgdWlkLCBnaWQsIGxpbmtuYW1lLCB1bmFtZSwgZ25hbWUsCmRldm1ham9yLCBkZXZtaW5vciwgcHJlZml4LCB0eXBlLiAgKE9uIE1hY09TLCB0aGUgZmlsZSdzIHBhdGggYW5kCm1vZGlmaWNhdGlvbiB0aW1lcyBhcmUgY29udmVydGVkIHRvIFVuaXggZXF1aXZhbGVudHMuKQoKVmFsaWQgdmFsdWVzIGZvciB0aGUgZmlsZSB0eXBlIGFyZSB0aGUgZm9sbG93aW5nIGNvbnN0YW50cyBkZWZpbmVkIGluCkFyY2hpdmU6OlRhcjo6Q29uc3RhbnRzOgoKPW92ZXIgNAoKPWl0ZW0gRklMRQoKUmVndWxhciBmaWxlLgoKPWl0ZW0gSEFSRExJTksKCj1pdGVtIFNZTUxJTksKCkhhcmQgYW5kIHN5bWJvbGljICgic29mdCIpIGxpbmtzOyBsaW5rbmFtZSBzaG91bGQgc3BlY2lmeSB0YXJnZXQuCgo9aXRlbSBDSEFSREVWCgo9aXRlbSBCTE9DS0RFVgoKQ2hhcmFjdGVyIGFuZCBibG9jayBkZXZpY2VzLiBkZXZtYWpvciBhbmQgZGV2bWlub3Igc2hvdWxkIHNwZWNpZnkgdGhlIG1ham9yCmFuZCBtaW5vciBkZXZpY2UgbnVtYmVycy4KCj1pdGVtIERJUgoKRGlyZWN0b3J5LgoKPWl0ZW0gRklGTwoKRklGTyAobmFtZWQgcGlwZSkuCgo9aXRlbSBTT0NLRVQKClNvY2tldC4KCj1iYWNrCgpSZXR1cm5zIHRoZSBDPEFyY2hpdmU6OlRhcjo6RmlsZT4gb2JqZWN0IHRoYXQgd2FzIGp1c3QgYWRkZWQsIG9yCkM8dW5kZWY+IG9uIGZhaWx1cmUuCgo9Y3V0CgpzdWIgYWRkX2RhdGEgewogICAgbXkgJHNlbGYgICAgPSBzaGlmdDsKICAgIG15ICgkZmlsZSwgJGRhdGEsICRvcHQpID0gQF87CgogICAgbXkgJG9iaiA9IEFyY2hpdmU6OlRhcjo6RmlsZS0+bmV3KCBkYXRhID0+ICRmaWxlLCAkZGF0YSwgJG9wdCApOwogICAgdW5sZXNzKCAkb2JqICkgewogICAgICAgICRzZWxmLT5fZXJyb3IoIHFxW1VuYWJsZSB0byBhZGQgZmlsZTogJyRmaWxlJ10gKTsKICAgICAgICByZXR1cm47CiAgICB9CgogICAgcHVzaCBAeyRzZWxmLT57X2RhdGF9fSwgJG9iajsKCiAgICByZXR1cm4gJG9iajsKfQoKPWhlYWQyICR0YXItPmVycm9yKCBbJEJPT0xdICkKClJldHVybnMgdGhlIGN1cnJlbnQgZXJyb3JzdHJpbmcgKHVzdWFsbHksIHRoZSBsYXN0IGVycm9yIHJlcG9ydGVkKS4KSWYgYSB0cnVlIHZhbHVlIHdhcyBzcGVjaWZpZWQsIGl0IHdpbGwgZ2l2ZSB0aGUgQzxDYXJwOjpsb25nbWVzcz4KZXF1aXZhbGVudCBvZiB0aGUgZXJyb3IsIGluIGVmZmVjdCBnaXZpbmcgeW91IGEgc3RhY2t0cmFjZS4KCkZvciBiYWNrd2FyZHMgY29tcGF0aWJpbGl0eSwgdGhpcyBlcnJvciBpcyBhbHNvIGF2YWlsYWJsZSBhcwpDPCRBcmNoaXZlOjpUYXI6OmVycm9yPiBhbHRob3VnaCBpdCBpcyBtdWNoIHJlY29tbWVuZGVkIHlvdSB1c2UgdGhlCm1ldGhvZCBjYWxsIGluc3RlYWQuCgo9Y3V0Cgp7CiAgICAkZXJyb3IgPSAnJzsKICAgIG15ICRsb25nbWVzczsKCiAgICBzdWIgX2Vycm9yIHsKICAgICAgICBteSAkc2VsZiAgICA9IHNoaWZ0OwogICAgICAgIG15ICRtc2cgICAgID0gJGVycm9yID0gc2hpZnQ7CiAgICAgICAgJGxvbmdtZXNzICAgPSBDYXJwOjpsb25nbWVzcygkZXJyb3IpOwoKICAgICAgICAjIyMgc2V0IEFyY2hpdmU6OlRhcjo6V0FSTiB0byAwIHRvIGRpc2FibGUgcHJpbnRpbmcKICAgICAgICAjIyMgb2YgZXJyb3JzCiAgICAgICAgaWYoICRXQVJOICkgewogICAgICAgICAgICBjYXJwICRERUJVRyA/ICRsb25nbWVzcyA6ICRtc2c7CiAgICAgICAgfQoKICAgICAgICByZXR1cm47CiAgICB9CgogICAgc3ViIGVycm9yIHsKICAgICAgICBteSAkc2VsZiA9IHNoaWZ0OwogICAgICAgIHJldHVybiBzaGlmdCgpID8gJGxvbmdtZXNzIDogJGVycm9yOwogICAgfQp9Cgo9aGVhZDIgJHRhci0+c2V0Y3dkKCAkY3dkICk7CgpDPEFyY2hpdmU6OlRhcj4gbmVlZHMgdG8ga25vdyB0aGUgY3VycmVudCBkaXJlY3RvcnksIGFuZCBpdCB3aWxsIHJ1bgpDPEN3ZDo6Y3dkKCk+IEk8ZXZlcnk+IHRpbWUgaXQgZXh0cmFjdHMgYSBJPHJlbGF0aXZlPiBlbnRyeSBmcm9tIHRoZSAKdGFyZmlsZSBhbmQgc2F2ZXMgaXQgaW4gdGhlIGZpbGUgc3lzdGVtLiAoQXMgb2YgdmVyc2lvbiAxLjMwLCBob3dldmVyLApDPEFyY2hpdmU6OlRhcj4gd2lsbCB1c2UgdGhlIHNwZWVkIG9wdGltaXphdGlvbiBkZXNjcmliZWQgYmVsb3cgCmF1dG9tYXRpY2FsbHksIHNvIGl0J3Mgb25seSByZWxldmFudCBpZiB5b3UncmUgdXNpbmcgQzxleHRyYWN0X2ZpbGUoKT4pLgoKU2luY2UgQzxBcmNoaXZlOjpUYXI+IGRvZXNuJ3QgY2hhbmdlIHRoZSBjdXJyZW50IGRpcmVjdG9yeSBpbnRlcm5hbGx5CndoaWxlIGl0IGlzIGV4dHJhY3RpbmcgdGhlIGl0ZW1zIGluIGEgdGFyYmFsbCwgYWxsIGNhbGxzIHRvIEM8Q3dkOjpjd2QoKT4KY2FuIGJlIGF2b2lkZWQgaWYgd2UgY2FuIGd1YXJhbnRlZSB0aGF0IHRoZSBjdXJyZW50IGRpcmVjdG9yeSBkb2Vzbid0CmdldCBjaGFuZ2VkIGV4dGVybmFsbHkuCgpUbyB1c2UgdGhpcyBwZXJmb3JtYW5jZSBib29zdCwgc2V0IHRoZSBjdXJyZW50IGRpcmVjdG9yeSB2aWEKCiAgICB1c2UgQ3dkOwogICAgJHRhci0+c2V0Y3dkKCBjd2QoKSApOwoKb25jZSBiZWZvcmUgY2FsbGluZyBhIGZ1bmN0aW9uIGxpa2UgQzxleHRyYWN0X2ZpbGU+IGFuZApDPEFyY2hpdmU6OlRhcj4gd2lsbCB1c2UgdGhlIGN1cnJlbnQgZGlyZWN0b3J5IHNldHRpbmcgZnJvbSB0aGVuIG9uCmFuZCB3b24ndCBjYWxsIEM8Q3dkOjpjd2QoKT4gaW50ZXJuYWxseS4gCgpUbyBzd2l0Y2ggYmFjayB0byB0aGUgZGVmYXVsdCBiZWhhdmlvdXIsIHVzZQoKICAgICR0YXItPnNldGN3ZCggdW5kZWYgKTsKCmFuZCBDPEFyY2hpdmU6OlRhcj4gd2lsbCBjYWxsIEM8Q3dkOjpjd2QoKT4gaW50ZXJuYWxseSBhZ2Fpbi4KCklmIHlvdSdyZSB1c2luZyBDPEFyY2hpdmU6OlRhcj4ncyBDPGV4cmFjdCgpPiBtZXRob2QsIEM8c2V0Y3dkKCk+IHdpbGwKYmUgY2FsbGVkIGZvciB5b3UuCgo9Y3V0IAoKc3ViIHNldGN3ZCB7CiAgICBteSAkc2VsZiAgICAgPSBzaGlmdDsKICAgIG15ICRjd2QgICAgICA9IHNoaWZ0OwoKICAgICRzZWxmLT57Y3dkfSA9ICRjd2Q7Cn0KCj1oZWFkMiAkYm9vbCA9ICR0YXItPmhhc19pb19zdHJpbmcKClJldHVybnMgdHJ1ZSBpZiB3ZSBjdXJyZW50bHkgaGF2ZSBDPElPOjpTdHJpbmc+IHN1cHBvcnQgbG9hZGVkLgoKRWl0aGVyIEM8SU86OlN0cmluZz4gb3IgQzxwZXJsaW8+IHN1cHBvcnQgaXMgbmVlZGVkIHRvIHN1cHBvcnQgd3JpdGluZyAKc3RyaW5naWZpZWQgYXJjaGl2ZXMuIEN1cnJlbnRseSwgQzxwZXJsaW8+IGlzIHRoZSBwcmVmZXJyZWQgbWV0aG9kLCBpZgphdmFpbGFibGUuCgpTZWUgdGhlIEM8R0xPQkFMIFZBUklBQkxFUz4gc2VjdGlvbiB0byBzZWUgaG93IHRvIGNoYW5nZSB0aGlzIHByZWZlcmVuY2UuCgo9Y3V0CgpzdWIgaGFzX2lvX3N0cmluZyB7IHJldHVybiAkSEFTX0lPX1NUUklORzsgfQoKPWhlYWQyICRib29sID0gJHRhci0+aGFzX3BlcmxpbwoKUmV0dXJucyB0cnVlIGlmIHdlIGN1cnJlbnRseSBoYXZlIEM8cGVybGlvPiBzdXBwb3J0IGxvYWRlZC4KClRoaXMgcmVxdWlyZXMgQzxwZXJsLTUuOD4gb3IgaGlnaGVyLCBjb21waWxlZCB3aXRoIEM8cGVybGlvPiAKCkVpdGhlciBDPElPOjpTdHJpbmc+IG9yIEM8cGVybGlvPiBzdXBwb3J0IGlzIG5lZWRlZCB0byBzdXBwb3J0IHdyaXRpbmcgCnN0cmluZ2lmaWVkIGFyY2hpdmVzLiBDdXJyZW50bHksIEM8cGVybGlvPiBpcyB0aGUgcHJlZmVycmVkIG1ldGhvZCwgaWYKYXZhaWxhYmxlLgoKU2VlIHRoZSBDPEdMT0JBTCBWQVJJQUJMRVM+IHNlY3Rpb24gdG8gc2VlIGhvdyB0byBjaGFuZ2UgdGhpcyBwcmVmZXJlbmNlLgoKPWN1dAoKc3ViIGhhc19wZXJsaW8geyByZXR1cm4gJEhBU19QRVJMSU87IH0KCgo9aGVhZDEgQ2xhc3MgTWV0aG9kcwoKPWhlYWQyIEFyY2hpdmU6OlRhci0+Y3JlYXRlX2FyY2hpdmUoJGZpbGUsICRjb21wcmVzc2lvbiwgQGZpbGVsaXN0KQoKQ3JlYXRlcyBhIHRhciBmaWxlIGZyb20gdGhlIGxpc3Qgb2YgZmlsZXMgcHJvdmlkZWQuICBUaGUgZmlyc3QKYXJndW1lbnQgY2FuIGVpdGhlciBiZSB0aGUgbmFtZSBvZiB0aGUgdGFyIGZpbGUgdG8gY3JlYXRlIG9yIGEKcmVmZXJlbmNlIHRvIGFuIG9wZW4gZmlsZSBoYW5kbGUgKGUuZy4gYSBHTE9CIHJlZmVyZW5jZSkuCgpUaGUgc2Vjb25kIGFyZ3VtZW50IHNwZWNpZmllcyB0aGUgbGV2ZWwgb2YgY29tcHJlc3Npb24gdG8gYmUgdXNlZCwgaWYKYW55LiAgQ29tcHJlc3Npb24gb2YgdGFyIGZpbGVzIHJlcXVpcmVzIHRoZSBpbnN0YWxsYXRpb24gb2YgdGhlCklPOjpabGliIG1vZHVsZS4gIFNwZWNpZmljIGxldmVscyBvZiBjb21wcmVzc2lvbiBtYXkgYmUKcmVxdWVzdGVkIGJ5IHBhc3NpbmcgYSB2YWx1ZSBiZXR3ZWVuIDIgYW5kIDkgYXMgdGhlIHNlY29uZCBhcmd1bWVudC4KQW55IG90aGVyIHZhbHVlIGV2YWx1YXRpbmcgYXMgdHJ1ZSB3aWxsIHJlc3VsdCBpbiB0aGUgZGVmYXVsdApjb21wcmVzc2lvbiBsZXZlbCBiZWluZyB1c2VkLgoKTm90ZSB0aGF0IHdoZW4geW91IHBhc3MgaW4gYSBmaWxlaGFuZGxlLCB0aGUgY29tcHJlc3Npb24gYXJndW1lbnQKaXMgaWdub3JlZCwgYXMgYWxsIGZpbGVzIGFyZSBwcmludGVkIHZlcmJhdGltIHRvIHlvdXIgZmlsZWhhbmRsZS4KSWYgeW91IHdpc2ggdG8gZW5hYmxlIGNvbXByZXNzaW9uIHdpdGggZmlsZWhhbmRsZXMsIHVzZSBhbgpDPElPOjpabGliPiBmaWxlaGFuZGxlIGluc3RlYWQuCgpUaGUgcmVtYWluaW5nIGFyZ3VtZW50cyBsaXN0IHRoZSBmaWxlcyB0byBiZSBpbmNsdWRlZCBpbiB0aGUgdGFyIGZpbGUuClRoZXNlIGZpbGVzIG11c3QgYWxsIGV4aXN0LiBBbnkgZmlsZXMgd2hpY2ggZG9uJ3QgZXhpc3Qgb3IgY2FuJ3QgYmUKcmVhZCBhcmUgc2lsZW50bHkgaWdub3JlZC4KCklmIHRoZSBhcmNoaXZlIGNyZWF0aW9uIGZhaWxzIGZvciBhbnkgcmVhc29uLCBDPGNyZWF0ZV9hcmNoaXZlPiB3aWxsCnJldHVybiBmYWxzZS4gUGxlYXNlIHVzZSB0aGUgQzxlcnJvcj4gbWV0aG9kIHRvIGZpbmQgdGhlIGNhdXNlIG9mIHRoZQpmYWlsdXJlLgoKTm90ZSB0aGF0IHRoaXMgbWV0aG9kIGRvZXMgbm90IHdyaXRlIEM8b24gdGhlIGZseT4gYXMgaXQgd2VyZTsgaXQKc3RpbGwgcmVhZHMgYWxsIHRoZSBmaWxlcyBpbnRvIG1lbW9yeSBiZWZvcmUgd3JpdGluZyBvdXQgdGhlIGFyY2hpdmUuCkNvbnN1bHQgdGhlIEZBUSBiZWxvdyBpZiB0aGlzIGlzIGEgcHJvYmxlbS4KCj1jdXQKCnN1YiBjcmVhdGVfYXJjaGl2ZSB7CiAgICBteSAkY2xhc3MgPSBzaGlmdDsKCiAgICBteSAkZmlsZSAgICA9IHNoaWZ0OyByZXR1cm4gdW5sZXNzIGRlZmluZWQgJGZpbGU7CiAgICBteSAkZ3ppcCAgICA9IHNoaWZ0IHx8IDA7CiAgICBteSBAZmlsZXMgICA9IEBfOwoKICAgIHVubGVzcyggQGZpbGVzICkgewogICAgICAgIHJldHVybiAkY2xhc3MtPl9lcnJvciggcXFbQ293YXJkbHkgcmVmdXNpbmcgdG8gY3JlYXRlIGVtcHR5IGFyY2hpdmUhXSApOwogICAgfQoKICAgIG15ICR0YXIgPSAkY2xhc3MtPm5ldzsKICAgICR0YXItPmFkZF9maWxlcyggQGZpbGVzICk7CiAgICByZXR1cm4gJHRhci0+d3JpdGUoICRmaWxlLCAkZ3ppcCApOwp9Cgo9aGVhZDIgQXJjaGl2ZTo6VGFyLT5saXN0X2FyY2hpdmUgKCRmaWxlLCAkY29tcHJlc3NlZCwgW1xAcHJvcGVydGllc10pCgpSZXR1cm5zIGEgbGlzdCBvZiB0aGUgbmFtZXMgb2YgYWxsIHRoZSBmaWxlcyBpbiB0aGUgYXJjaGl2ZS4gIFRoZQpmaXJzdCBhcmd1bWVudCBjYW4gZWl0aGVyIGJlIHRoZSBuYW1lIG9mIHRoZSB0YXIgZmlsZSB0byBsaXN0IG9yIGEKcmVmZXJlbmNlIHRvIGFuIG9wZW4gZmlsZSBoYW5kbGUgKGUuZy4gYSBHTE9CIHJlZmVyZW5jZSkuCgpJZiBDPGxpc3RfYXJjaGl2ZSgpPiBpcyBwYXNzZWQgYW4gYXJyYXkgcmVmZXJlbmNlIGFzIGl0cyB0aGlyZAphcmd1bWVudCBpdCByZXR1cm5zIGEgbGlzdCBvZiBoYXNoIHJlZmVyZW5jZXMgY29udGFpbmluZyB0aGUgcmVxdWVzdGVkCnByb3BlcnRpZXMgb2YgZWFjaCBmaWxlLiAgVGhlIGZvbGxvd2luZyBsaXN0IG9mIHByb3BlcnRpZXMgaXMKc3VwcG9ydGVkOiBmdWxsX3BhdGgsIG5hbWUsIHNpemUsIG10aW1lIChsYXN0IG1vZGlmaWVkIGRhdGUpLCBtb2RlLCAKdWlkLCBnaWQsIGxpbmtuYW1lLCB1bmFtZSwgZ25hbWUsIGRldm1ham9yLCBkZXZtaW5vciwgcHJlZml4LgoKU2VlIEM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBmb3IgZGV0YWlscyBhYm91dCBzdXBwb3J0ZWQgcHJvcGVydGllcy4KClBhc3NpbmcgYW4gYXJyYXkgcmVmZXJlbmNlIGNvbnRhaW5pbmcgb25seSBvbmUgZWxlbWVudCwgJ25hbWUnLCBpcwpzcGVjaWFsIGNhc2VkIHRvIHJldHVybiBhIGxpc3Qgb2YgbmFtZXMgcmF0aGVyIHRoYW4gYSBsaXN0IG9mIGhhc2gKcmVmZXJlbmNlcy4KCj1jdXQKCnN1YiBsaXN0X2FyY2hpdmUgewogICAgbXkgJGNsYXNzICAgPSBzaGlmdDsKICAgIG15ICRmaWxlICAgID0gc2hpZnQ7IHJldHVybiB1bmxlc3MgZGVmaW5lZCAkZmlsZTsKICAgIG15ICRnemlwICAgID0gc2hpZnQgfHwgMDsKCiAgICBteSAkdGFyID0gJGNsYXNzLT5uZXcoJGZpbGUsICRnemlwKTsKICAgIHJldHVybiB1bmxlc3MgJHRhcjsKCiAgICByZXR1cm4gJHRhci0+bGlzdF9maWxlcyggQF8gKTsKfQoKPWhlYWQyIEFyY2hpdmU6OlRhci0+ZXh0cmFjdF9hcmNoaXZlICgkZmlsZSwgJGd6aXApCgpFeHRyYWN0cyB0aGUgY29udGVudHMgb2YgdGhlIHRhciBmaWxlLiAgVGhlIGZpcnN0IGFyZ3VtZW50IGNhbiBlaXRoZXIKYmUgdGhlIG5hbWUgb2YgdGhlIHRhciBmaWxlIHRvIGNyZWF0ZSBvciBhIHJlZmVyZW5jZSB0byBhbiBvcGVuIGZpbGUKaGFuZGxlIChlLmcuIGEgR0xPQiByZWZlcmVuY2UpLiAgQWxsIHJlbGF0aXZlIHBhdGhzIGluIHRoZSB0YXIgZmlsZSB3aWxsCmJlIGNyZWF0ZWQgdW5kZXJuZWF0aCB0aGUgY3VycmVudCB3b3JraW5nIGRpcmVjdG9yeS4KCkM8ZXh0cmFjdF9hcmNoaXZlPiB3aWxsIHJldHVybiBhIGxpc3Qgb2YgZmlsZXMgaXQgZXh0cmFjdGVkLgpJZiB0aGUgYXJjaGl2ZSBleHRyYWN0aW9uIGZhaWxzIGZvciBhbnkgcmVhc29uLCBDPGV4dHJhY3RfYXJjaGl2ZT4Kd2lsbCByZXR1cm4gZmFsc2UuICBQbGVhc2UgdXNlIHRoZSBDPGVycm9yPiBtZXRob2QgdG8gZmluZCB0aGUgY2F1c2UKb2YgdGhlIGZhaWx1cmUuCgo9Y3V0CgpzdWIgZXh0cmFjdF9hcmNoaXZlIHsKICAgIG15ICRjbGFzcyAgID0gc2hpZnQ7CiAgICBteSAkZmlsZSAgICA9IHNoaWZ0OyByZXR1cm4gdW5sZXNzIGRlZmluZWQgJGZpbGU7CiAgICBteSAkZ3ppcCAgICA9IHNoaWZ0IHx8IDA7CgogICAgbXkgJHRhciA9ICRjbGFzcy0+bmV3KCApIG9yIHJldHVybjsKCiAgICByZXR1cm4gJHRhci0+cmVhZCggJGZpbGUsICRnemlwLCB7IGV4dHJhY3QgPT4gMSB9ICk7Cn0KCj1oZWFkMiBBcmNoaXZlOjpUYXItPmNhbl9oYW5kbGVfY29tcHJlc3NlZF9maWxlcwoKQSBzaW1wbGUgY2hlY2tpbmcgcm91dGluZSwgd2hpY2ggd2lsbCByZXR1cm4gdHJ1ZSBpZiBDPEFyY2hpdmU6OlRhcj4KaXMgYWJsZSB0byB1bmNvbXByZXNzIGNvbXByZXNzZWQgYXJjaGl2ZXMgb24gdGhlIGZseSB3aXRoIEM8SU86OlpsaWI+LApvciBmYWxzZSBpZiBDPElPOjpabGliPiBpcyBub3QgaW5zdGFsbGVkLgoKWW91IGNhbiB1c2UgdGhpcyBhcyBhIHNob3J0Y3V0IHRvIGRldGVybWluZSB3aGV0aGVyIEM8QXJjaGl2ZTo6VGFyPgp3aWxsIGRvIHdoYXQgeW91IHRoaW5rIGJlZm9yZSBwYXNzaW5nIGNvbXByZXNzZWQgYXJjaGl2ZXMgdG8gaXRzCkM8cmVhZD4gbWV0aG9kLgoKPWN1dAoKc3ViIGNhbl9oYW5kbGVfY29tcHJlc3NlZF9maWxlcyB7IHJldHVybiBaTElCID8gMSA6IDAgfQoKc3ViIG5vX3N0cmluZ19zdXBwb3J0IHsKICAgIGNyb2FrKCJZb3UgaGF2ZSB0byBpbnN0YWxsIElPOjpTdHJpbmcgdG8gc3VwcG9ydCB3cml0aW5nIGFyY2hpdmVzIHRvIHN0cmluZ3MiKTsKfQoKMTsKCl9fRU5EX18KCj1oZWFkMSBHTE9CQUwgVkFSSUFCTEVTCgo9aGVhZDIgJEFyY2hpdmU6OlRhcjo6Rk9MTE9XX1NZTUxJTksKClNldCB0aGlzIHZhcmlhYmxlIHRvIEM8MT4gdG8gbWFrZSBDPEFyY2hpdmU6OlRhcj4gZWZmZWN0aXZlbHkgbWFrZSBhCmNvcHkgb2YgdGhlIGZpbGUgd2hlbiBleHRyYWN0aW5nLiBEZWZhdWx0IGlzIEM8MD4sIHdoaWNoCm1lYW5zIHRoZSBzeW1saW5rIHN0YXlzIGludGFjdC4gT2YgY291cnNlLCB5b3Ugd2lsbCBoYXZlIHRvIHBhY2sgdGhlCmZpbGUgbGlua2VkIHRvIGFzIHdlbGwuCgpUaGlzIG9wdGlvbiBpcyBjaGVja2VkIHdoZW4geW91IHdyaXRlIG91dCB0aGUgdGFyZmlsZSB1c2luZyBDPHdyaXRlPgpvciBDPGNyZWF0ZV9hcmNoaXZlPi4KClRoaXMgd29ya3MganVzdCBsaWtlIEM8L2Jpbi90YXI+J3MgQzwtaD4gb3B0aW9uLgoKPWhlYWQyICRBcmNoaXZlOjpUYXI6OkNIT1dOCgpCeSBkZWZhdWx0LCBDPEFyY2hpdmU6OlRhcj4gd2lsbCB0cnkgdG8gQzxjaG93bj4geW91ciBmaWxlcyBpZiBpdCBpcwphYmxlIHRvLiBJbiBzb21lIGNhc2VzLCB0aGlzIG1heSBub3QgYmUgZGVzaXJlZC4gSW4gdGhhdCBjYXNlLCBzZXQKdGhpcyB2YXJpYWJsZSB0byBDPDA+IHRvIGRpc2FibGUgQzxjaG93bj4taW5nLCBldmVuIGlmIGl0IHdlcmUKcG9zc2libGUuCgpUaGUgZGVmYXVsdCBpcyBDPDE+LgoKPWhlYWQyICRBcmNoaXZlOjpUYXI6OkNITU9ECgpCeSBkZWZhdWx0LCBDPEFyY2hpdmU6OlRhcj4gd2lsbCB0cnkgdG8gQzxjaG1vZD4geW91ciBmaWxlcyB0bwp3aGF0ZXZlciBtb2RlIHdhcyBzcGVjaWZpZWQgZm9yIHRoZSBwYXJ0aWN1bGFyIGZpbGUgaW4gdGhlIGFyY2hpdmUuCkluIHNvbWUgY2FzZXMsIHRoaXMgbWF5IG5vdCBiZSBkZXNpcmVkLiBJbiB0aGF0IGNhc2UsIHNldCB0aGlzCnZhcmlhYmxlIHRvIEM8MD4gdG8gZGlzYWJsZSBDPGNobW9kPi1pbmcuCgpUaGUgZGVmYXVsdCBpcyBDPDE+LgoKPWhlYWQyICRBcmNoaXZlOjpUYXI6OkRPX05PVF9VU0VfUFJFRklYCgpCeSBkZWZhdWx0LCBDPEFyY2hpdmU6OlRhcj4gd2lsbCB0cnkgdG8gcHV0IHBhdGhzIHRoYXQgYXJlIG92ZXIgCjEwMCBjaGFyYWN0ZXJzIGluIHRoZSBDPHByZWZpeD4gZmllbGQgb2YgeW91ciB0YXIgaGVhZGVyLCBhcwpkZWZpbmVkIHBlciBQT1NJWC1zdGFuZGFyZC4gSG93ZXZlciwgc29tZSAob2xkZXIpIHRhciBwcm9ncmFtcyAKZG8gbm90IGltcGxlbWVudCB0aGlzIHNwZWMuIFRvIHJldGFpbiBjb21wYXRpYmlsaXR5IHdpdGggdGhlc2Ugb2xkZXIgCm9yIG5vbi1QT1NJWCBjb21wbGlhbnQgdmVyc2lvbnMsIHlvdSBjYW4gc2V0IHRoZSBDPCRET19OT1RfVVNFX1BSRUZJWD4gCnZhcmlhYmxlIHRvIGEgdHJ1ZSB2YWx1ZSwgYW5kIEM8QXJjaGl2ZTo6VGFyPiB3aWxsIHVzZSBhbiBhbHRlcm5hdGUgCndheSBvZiBkZWFsaW5nIHdpdGggcGF0aHMgb3ZlciAxMDAgY2hhcmFjdGVycyBieSB1c2luZyB0aGUgCkM8R05VIEV4dGVuZGVkIEhlYWRlcj4gZmVhdHVyZS4KCk5vdGUgdGhhdCBjbGllbnRzIHdobyBkbyBub3Qgc3VwcG9ydCB0aGUgQzxHTlUgRXh0ZW5kZWQgSGVhZGVyPgpmZWF0dXJlIHdpbGwgbm90IGJlIGFibGUgdG8gcmVhZCB0aGVzZSBhcmNoaXZlcy4gU3VjaCBjbGllbnRzIGluY2x1ZGUKdGFycyBvbiBDPFNvbGFyaXM+LCBDPElyaXg+IGFuZCBDPEFJWD4uCgpUaGUgZGVmYXVsdCBpcyBDPDA+LgoKPWhlYWQyICRBcmNoaXZlOjpUYXI6OkRFQlVHCgpTZXQgdGhpcyB2YXJpYWJsZSB0byBDPDE+IHRvIGFsd2F5cyBnZXQgdGhlIEM8Q2FycDo6bG9uZ21lc3M+IG91dHB1dApvZiB0aGUgd2FybmluZ3MsIGluc3RlYWQgb2YgdGhlIHJlZ3VsYXIgQzxjYXJwPi4gVGhpcyBpcyB0aGUgc2FtZQptZXNzYWdlIHlvdSB3b3VsZCBnZXQgYnkgZG9pbmc6CgogICAgJHRhci0+ZXJyb3IoMSk7CgpEZWZhdWx0cyB0byBDPDA+LgoKPWhlYWQyICRBcmNoaXZlOjpUYXI6OldBUk4KClNldCB0aGlzIHZhcmlhYmxlIHRvIEM8MD4gaWYgeW91IGRvIG5vdCB3YW50IGFueSB3YXJuaW5ncyBwcmludGVkLgpQZXJzb25hbGx5IEkgcmVjb21tZW5kIGFnYWluc3QgZG9pbmcgdGhpcywgYnV0IHBlb3BsZSBhc2tlZCBmb3IgdGhlCm9wdGlvbi4gQWxzbywgYmUgYWR2aXNlZCB0aGF0IHRoaXMgaXMgb2YgY291cnNlIG5vdCB0aHJlYWRzYWZlLgoKRGVmYXVsdHMgdG8gQzwxPi4KCj1oZWFkMiAkQXJjaGl2ZTo6VGFyOjplcnJvcgoKSG9sZHMgdGhlIGxhc3QgcmVwb3J0ZWQgZXJyb3IuIEtlcHQgZm9yIGhpc3RvcmljYWwgcmVhc29ucywgYnV0IGl0cwp1c2UgaXMgdmVyeSBtdWNoIGRpc2NvdXJhZ2VkLiBVc2UgdGhlIEM8ZXJyb3IoKT4gbWV0aG9kIGluc3RlYWQ6CgogICAgd2FybiAkdGFyLT5lcnJvciB1bmxlc3MgJHRhci0+ZXh0cmFjdDsKCj1oZWFkMiAkQXJjaGl2ZTo6VGFyOjpIQVNfUEVSTElPCgpUaGlzIHZhcmlhYmxlIGhvbGRzIGEgYm9vbGVhbiBpbmRpY2F0aW5nIGlmIHdlIGN1cnJlbnRseSBoYXZlIApDPHBlcmxpbz4gc3VwcG9ydCBsb2FkZWQuIFRoaXMgd2lsbCBiZSBlbmFibGVkIGZvciBhbnkgcGVybApncmVhdGVyIHRoYW4gQzw1Ljg+IGNvbXBpbGVkIHdpdGggQzxwZXJsaW8+LiAKCklmIHlvdSBmZWVsIHN0cm9uZ2x5IGFib3V0IGRpc2FibGluZyBpdCwgc2V0IHRoaXMgdmFyaWFibGUgdG8KQzxmYWxzZT4uIE5vdGUgdGhhdCB5b3Ugd2lsbCB0aGVuIG5lZWQgQzxJTzo6U3RyaW5nPiBpbnN0YWxsZWQKdG8gc3VwcG9ydCB3cml0aW5nIHN0cmluZ2lmaWVkIGFyY2hpdmVzLgoKRG9uJ3QgY2hhbmdlIHRoaXMgdmFyaWFibGUgdW5sZXNzIHlvdSBCPHJlYWxseT4ga25vdyB3aGF0IHlvdSdyZQpkb2luZy4KCj1oZWFkMiAkQXJjaGl2ZTo6VGFyOjpIQVNfSU9fU1RSSU5HCgpUaGlzIHZhcmlhYmxlIGhvbGRzIGEgYm9vbGVhbiBpbmRpY2F0aW5nIGlmIHdlIGN1cnJlbnRseSBoYXZlIApDPElPOjpTdHJpbmc+IHN1cHBvcnQgbG9hZGVkLiBUaGlzIHdpbGwgYmUgZW5hYmxlZCBmb3IgYW55IHBlcmwKdGhhdCBoYXMgYSBsb2FkYWJsZSBDPElPOjpTdHJpbmc+IG1vZHVsZS4KCklmIHlvdSBmZWVsIHN0cm9uZ2x5IGFib3V0IGRpc2FibGluZyBpdCwgc2V0IHRoaXMgdmFyaWFibGUgdG8KQzxmYWxzZT4uIE5vdGUgdGhhdCB5b3Ugd2lsbCB0aGVuIG5lZWQgQzxwZXJsaW8+IHN1cHBvcnQgZnJvbQp5b3VyIHBlcmwgdG8gYmUgYWJsZSB0byAgd3JpdGUgc3RyaW5naWZpZWQgYXJjaGl2ZXMuCgpEb24ndCBjaGFuZ2UgdGhpcyB2YXJpYWJsZSB1bmxlc3MgeW91IEI8cmVhbGx5PiBrbm93IHdoYXQgeW91J3JlCmRvaW5nLgoKPWhlYWQxIEZBUQoKPW92ZXIgNAoKPWl0ZW0gV2hhdCdzIHRoZSBtaW5pbXVtIHBlcmwgdmVyc2lvbiByZXF1aXJlZCB0byBydW4gQXJjaGl2ZTo6VGFyPwoKWW91IHdpbGwgbmVlZCBwZXJsIHZlcnNpb24gNS4wMDVfMDMgb3IgbmV3ZXIuCgo9aXRlbSBJc24ndCBBcmNoaXZlOjpUYXIgc2xvdz8KClllcyBpdCBpcy4gSXQncyBwdXJlIHBlcmwsIHNvIGl0J3MgYSBsb3Qgc2xvd2VyIHRoZW4geW91ciBDPC9iaW4vdGFyPgpIb3dldmVyLCBpdCdzIHZlcnkgcG9ydGFibGUuIElmIHNwZWVkIGlzIGFuIGlzc3VlLCBjb25zaWRlciB1c2luZwpDPC9iaW4vdGFyPiBpbnN0ZWFkLgoKPWl0ZW0gSXNuJ3QgQXJjaGl2ZTo6VGFyIGhlYXZpZXIgb24gbWVtb3J5IHRoYW4gL2Jpbi90YXI/CgpZZXMgaXQgaXMsIHNlZSBwcmV2aW91cyBhbnN3ZXIuIFNpbmNlIEM8Q29tcHJlc3M6OlpsaWI+IGFuZCB0aGVyZWZvcmUKQzxJTzo6WmxpYj4gZG9lc24ndCBzdXBwb3J0IEM8c2Vlaz4gb24gdGhlaXIgZmlsZWhhbmRsZXMsIHRoZXJlIGlzIGxpdHRsZQpjaG9pY2UgYnV0IHRvIHJlYWQgdGhlIGFyY2hpdmUgaW50byBtZW1vcnkuClRoaXMgaXMgb2sgaWYgeW91IHdhbnQgdG8gZG8gaW4tbWVtb3J5IG1hbmlwdWxhdGlvbiBvZiB0aGUgYXJjaGl2ZS4KSWYgeW91IGp1c3Qgd2FudCB0byBleHRyYWN0LCB1c2UgdGhlIEM8ZXh0cmFjdF9hcmNoaXZlPiBjbGFzcyBtZXRob2QKaW5zdGVhZC4gSXQgd2lsbCBvcHRpbWl6ZSBhbmQgd3JpdGUgdG8gZGlzayBpbW1lZGlhdGVseS4KCj1pdGVtIENhbid0IHlvdSBsYXp5LWxvYWQgZGF0YSBpbnN0ZWFkPwoKTm8sIG5vdCBlYXNpbHkuIFNlZSBwcmV2aW91cyBxdWVzdGlvbi4KCj1pdGVtIEhvdyBtdWNoIG1lbW9yeSB3aWxsIGFuIFgga2IgdGFyIGZpbGUgbmVlZD8KClByb2JhYmx5IG1vcmUgdGhhbiBYIGtiLCBzaW5jZSBpdCB3aWxsIGFsbCBiZSByZWFkIGludG8gbWVtb3J5LiBJZgp0aGlzIGlzIGEgcHJvYmxlbSwgYW5kIHlvdSBkb24ndCBuZWVkIHRvIGRvIGluIG1lbW9yeSBtYW5pcHVsYXRpb24Kb2YgdGhlIGFyY2hpdmUsIGNvbnNpZGVyIHVzaW5nIEM8L2Jpbi90YXI+IGluc3RlYWQuCgo9aXRlbSBXaGF0IGRvIHlvdSBkbyB3aXRoIHVuc3VwcG9ydGVkIGZpbGV0eXBlcyBpbiBhbiBhcmNoaXZlPwoKQzxVbml4PiBoYXMgYSBmZXcgZmlsZXR5cGVzIHRoYXQgYXJlbid0IHN1cHBvcnRlZCBvbiBvdGhlciBwbGF0Zm9ybXMsCmxpa2UgQzxXaW4zMj4uIElmIHdlIGVuY291bnRlciBhIEM8aGFyZGxpbms+IG9yIEM8c3ltbGluaz4gd2UnbGwganVzdAp0cnkgdG8gbWFrZSBhIGNvcHkgb2YgdGhlIG9yaWdpbmFsIGZpbGUsIHJhdGhlciB0aGFuIHRocm93aW5nIGFuIGVycm9yLgoKVGhpcyBkb2VzIHJlcXVpcmUgeW91IHRvIHJlYWQgdGhlIGVudGlyZSBhcmNoaXZlIGluIHRvIG1lbW9yeSBmaXJzdCwKc2luY2Ugb3RoZXJ3aXNlIHdlIHdvdWxkbid0IGtub3cgd2hhdCBkYXRhIHRvIGZpbGwgdGhlIGNvcHkgd2l0aC4KKFRoaXMgbWVhbnMgdGhhdCB5b3UgY2Fubm90IHVzZSB0aGUgY2xhc3MgbWV0aG9kcyBvbiBhcmNoaXZlcyB0aGF0CmhhdmUgaW5jb21wYXRpYmxlIGZpbGV0eXBlcyBhbmQgc3RpbGwgZXhwZWN0IHRoaW5ncyB0byB3b3JrKS4KCkZvciBvdGhlciBmaWxldHlwZXMsIGxpa2UgQzxjaGFyZGV2cz4gYW5kIEM8YmxvY2tkZXZzPiB3ZSdsbCB3YXJuIHRoYXQKdGhlIGV4dHJhY3Rpb24gb2YgdGhpcyBwYXJ0aWN1bGFyIGl0ZW0gZGlkbid0IHdvcmsuCgo9aXRlbSBJJ20gdXNpbmcgV2luWmlwLCBvciBzb21lIG90aGVyIG5vbi1QT1NJWCBjbGllbnQsIGFuZCBmaWxlcyBhcmUgbm90IGJlaW5nIGV4dHJhY3RlZCBwcm9wZXJseSEKCkJ5IGRlZmF1bHQsIEM8QXJjaGl2ZTo6VGFyPiBpcyBpbiBhIGNvbXBsZXRlbHkgUE9TSVgtY29tcGF0aWJsZQptb2RlLCB3aGljaCB1c2VzIHRoZSBQT1NJWC1zcGVjaWZpY2F0aW9uIG9mIEM8dGFyPiB0byBzdG9yZSBmaWxlcy4KRm9yIHBhdGhzIGdyZWF0aGVyIHRoYW4gMTAwIGNoYXJhY3RlcnMsIHRoaXMgaXMgZG9uZSB1c2luZyB0aGUKQzxQT1NJWCBoZWFkZXIgcHJlZml4Pi4gTm9uLVBPU0lYLWNvbXBhdGlibGUgY2xpZW50cyBtYXkgbm90IHN1cHBvcnQKdGhpcyBwYXJ0IG9mIHRoZSBzcGVjaWZpY2F0aW9uLCBhbmQgbWF5IG9ubHkgc3VwcG9ydCB0aGUgQzxHTlUgRXh0ZW5kZWQKSGVhZGVyPiBmdW5jdGlvbmFsaXR5LiBUbyBmYWNpbGl0YXRlIHRob3NlIGNsaWVudHMsIHlvdSBjYW4gc2V0IHRoZQpDPCRBcmNoaXZlOjpUYXI6OkRPX05PVF9VU0VfUFJFRklYPiB2YXJpYWJsZSB0byBDPHRydWU+LiBTZWUgdGhlIApDPEdMT0JBTCBWQVJJQUJMRVM+IHNlY3Rpb24gZm9yIGRldGFpbHMgb24gdGhpcyB2YXJpYWJsZS4KCk5vdGUgdGhhdCBHTlUgdGFyIGVhcmxpZXIgdGhhbiB2ZXJzaW9uIDEuMTQgZG9lcyBub3QgY29wZSB3ZWxsIHdpdGgKdGhlIEM8UE9TSVggaGVhZGVyIHByZWZpeD4uIElmIHlvdSB1c2Ugc3VjaCBhIHZlcnNpb24sIGNvbnNpZGVyIHNldHRpbmcKdGhlIEM8JEFyY2hpdmU6OlRhcjo6RE9fTk9UX1VTRV9QUkVGSVg+IHZhcmlhYmxlIHRvIEM8dHJ1ZT4uCgo9aXRlbSBIb3cgZG8gSSBleHRyYWN0IG9ubHkgZmlsZXMgdGhhdCBoYXZlIHByb3BlcnR5IFggZnJvbSBhbiBhcmNoaXZlPwoKU29tZXRpbWVzLCB5b3UgbWlnaHQgbm90IHdpc2ggdG8gZXh0cmFjdCBhIGNvbXBsZXRlIGFyY2hpdmUsIGp1c3QKdGhlIGZpbGVzIHRoYXQgYXJlIHJlbGV2YW50IHRvIHlvdSwgYmFzZWQgb24gc29tZSBjcml0ZXJpYS4KCllvdSBjYW4gZG8gdGhpcyBieSBmaWx0ZXJpbmcgYSBsaXN0IG9mIEM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBvYmplY3RzCmJhc2VkIG9uIHlvdXIgY3JpdGVyaWEuIEZvciBleGFtcGxlLCB0byBleHRyYWN0IG9ubHkgZmlsZXMgdGhhdCBoYXZlCnRoZSBzdHJpbmcgQzxmb28+IGluIHRoZWlyIHRpdGxlLCB5b3Ugd291bGQgdXNlOgoKICAgICR0YXItPmV4dHJhY3QoIAogICAgICAgIGdyZXAgeyAkXy0+ZnVsbF9wYXRoID1+IC9mb28vIH0gJHRhci0+Z2V0X2ZpbGVzCiAgICApOyAKClRoaXMgd2F5LCB5b3UgY2FuIGZpbHRlciBvbiBhbnkgYXR0cmlidXRlIG9mIHRoZSBmaWxlcyBpbiB0aGUgYXJjaGl2ZS4KQ29uc3VsdCB0aGUgQzxBcmNoaXZlOjpUYXI6OkZpbGU+IGRvY3VtZW50YXRpb24gb24gaG93IHRvIHVzZSB0aGVzZQpvYmplY3RzLgoKPWl0ZW0gSG93IGRvIEkgYWNjZXNzIC50YXIuWiBmaWxlcz8KClRoZSBDPEFyY2hpdmU6OlRhcj4gbW9kdWxlIGNhbiBvcHRpb25hbGx5IHVzZSBDPENvbXByZXNzOjpabGliPiAodmlhCnRoZSBDPElPOjpabGliPiBtb2R1bGUpIHRvIGFjY2VzcyB0YXIgZmlsZXMgdGhhdCBoYXZlIGJlZW4gY29tcHJlc3NlZAp3aXRoIEM8Z3ppcD4uIFVuZm9ydHVuYXRlbHkgdGFyIGZpbGVzIGNvbXByZXNzZWQgd2l0aCB0aGUgVW5peCBDPGNvbXByZXNzPgp1dGlsaXR5IGNhbm5vdCBiZSByZWFkIGJ5IEM8Q29tcHJlc3M6OlpsaWI+IGFuZCBzbyBjYW5ub3QgYmUgZGlyZWN0bHkKYWNjZXNzZXMgYnkgQzxBcmNoaXZlOjpUYXI+LgoKSWYgdGhlIEM8dW5jb21wcmVzcz4gb3IgQzxndW56aXA+IHByb2dyYW1zIGFyZSBhdmFpbGFibGUsIHlvdSBjYW4gdXNlCm9uZSBvZiB0aGVzZSB3b3JrYXJvdW5kcyB0byByZWFkIEM8LnRhci5aPiBmaWxlcyBmcm9tIEM8QXJjaGl2ZTo6VGFyPgoKRmlyc3RseSB3aXRoIEM8dW5jb21wcmVzcz4KCiAgICB1c2UgQXJjaGl2ZTo6VGFyOwoKICAgIG9wZW4gRiwgInVuY29tcHJlc3MgLWMgJGZpbGVuYW1lIHwiOwogICAgbXkgJHRhciA9IEFyY2hpdmU6OlRhci0+bmV3KCpGKTsKICAgIC4uLgoKYW5kIHRoaXMgd2l0aCBDPGd1bnppcD4KCiAgICB1c2UgQXJjaGl2ZTo6VGFyOwoKICAgIG9wZW4gRiwgImd1bnppcCAtYyAkZmlsZW5hbWUgfCI7CiAgICBteSAkdGFyID0gQXJjaGl2ZTo6VGFyLT5uZXcoKkYpOwogICAgLi4uCgpTaW1pbGFybHksIGlmIHRoZSBDPGNvbXByZXNzPiBwcm9ncmFtIGlzIGF2YWlsYWJsZSwgeW91IGNhbiB1c2UgdGhpcyB0bwp3cml0ZSBhIEM8LnRhci5aPiBmaWxlCgogICAgdXNlIEFyY2hpdmU6OlRhcjsKICAgIHVzZSBJTzo6RmlsZTsKCiAgICBteSAkZmggPSBuZXcgSU86OkZpbGUgInwgY29tcHJlc3MgLWMgPiRmaWxlbmFtZSI7CiAgICBteSAkdGFyID0gQXJjaGl2ZTo6VGFyLT5uZXcoKTsKICAgIC4uLgogICAgJHRhci0+d3JpdGUoJGZoKTsKICAgICRmaC0+Y2xvc2UgOwoKPWl0ZW0gSG93IGRvIEkgaGFuZGxlIFVuaWNvZGUgc3RyaW5ncz8KCkM8QXJjaGl2ZTo6VGFyPiB1c2VzIGJ5dGUgc2VtYW50aWNzIGZvciBhbnkgZmlsZXMgaXQgcmVhZHMgZnJvbSBvciB3cml0ZXMKdG8gZGlzay4gVGhpcyBpcyBub3QgYSBwcm9ibGVtIGlmIHlvdSBvbmx5IGRlYWwgd2l0aCBmaWxlcyBhbmQgbmV2ZXIKbG9vayBhdCB0aGVpciBjb250ZW50IG9yIHdvcmsgc29sZWx5IHdpdGggYnl0ZSBzdHJpbmdzLiBCdXQgaWYgeW91IHVzZQpVbmljb2RlIHN0cmluZ3Mgd2l0aCBjaGFyYWN0ZXIgc2VtYW50aWNzLCBzb21lIGFkZGl0aW9uYWwgc3RlcHMgbmVlZAp0byBiZSB0YWtlbi4KCkZvciBleGFtcGxlLCBpZiB5b3UgYWRkIGEgVW5pY29kZSBzdHJpbmcgbGlrZQoKICAgICMgUHJvYmxlbQogICAgJHRhci0+YWRkX2RhdGEoJ2ZpbGUudHh0JywgIkV1cm86IFx4ezIwQUN9Iik7Cgp0aGVuIHRoZXJlIHdpbGwgYmUgYSBwcm9ibGVtIGxhdGVyIHdoZW4gdGhlIHRhcmZpbGUgZ2V0cyB3cml0dGVuIG91dAp0byBkaXNrIHZpYSBDPCR0YXItPndyaXRlKCk+OgoKICAgIFdpZGUgY2hhcmFjdGVyIGluIHByaW50IGF0IC4uLi9BcmNoaXZlL1Rhci5wbSBsaW5lIDEwMTQuCgpUaGUgZGF0YSB3YXMgYWRkZWQgYXMgYSBVbmljb2RlIHN0cmluZyBhbmQgd2hlbiB3cml0aW5nIGl0IG91dCB0byBkaXNrLAp0aGUgQzw6dXRmOD4gbGluZSBkaXNjaXBsaW5lIHdhc24ndCBzZXQgYnkgQzxBcmNoaXZlOjpUYXI+LCBzbyBQZXJsCnRyaWVkIHRvIGNvbnZlcnQgdGhlIHN0cmluZyB0byBJU08tODg1OSBhbmQgZmFpbGVkLiBUaGUgd3JpdHRlbiBmaWxlCm5vdyBjb250YWlucyBnYXJiYWdlLgoKRm9yIHRoaXMgcmVhc29uLCBVbmljb2RlIHN0cmluZ3MgbmVlZCB0byBiZSBjb252ZXJ0ZWQgdG8gVVRGLTgtZW5jb2RlZApieXRlc3RyaW5ncyBiZWZvcmUgdGhleSBhcmUgaGFuZGVkIG9mZiB0byBDPGFkZF9kYXRhKCk+OgoKICAgIHVzZSBFbmNvZGU7CiAgICBteSAkZGF0YSA9ICJBY2NlbnRlZCBjaGFyYWN0ZXI6IFx4ezIwQUN9IjsKICAgICRkYXRhID0gZW5jb2RlKCd1dGY4JywgJGRhdGEpOwoKICAgICR0YXItPmFkZF9kYXRhKCdmaWxlLnR4dCcsICRkYXRhKTsKCkEgb3Bwb3NpdGUgcHJvYmxlbSBvY2N1cnMgaWYgeW91IGV4dHJhY3QgYSBVVEY4LWVuY29kZWQgZmlsZSBmcm9tIGEgCnRhcmJhbGwuIFVzaW5nIEM8Z2V0X2NvbnRlbnQoKT4gb24gdGhlIEM8QXJjaGl2ZTo6VGFyOjpGaWxlPiBvYmplY3QKd2lsbCByZXR1cm4gaXRzIGNvbnRlbnQgYXMgYSBieXRlc3RyaW5nLCBub3QgYXMgYSBVbmljb2RlIHN0cmluZy4KCklmIHlvdSB3YW50IGl0IHRvIGJlIGEgVW5pY29kZSBzdHJpbmcgKGJlY2F1c2UgeW91IHdhbnQgY2hhcmFjdGVyCnNlbWFudGljcyB3aXRoIG9wZXJhdGlvbnMgbGlrZSByZWd1bGFyIGV4cHJlc3Npb24gbWF0Y2hpbmcpLCB5b3UgbmVlZAp0byBkZWNvZGUgdGhlIFVURjgtZW5jb2RlZCBjb250ZW50IGFuZCBoYXZlIFBlcmwgY29udmVydCBpdCBpbnRvIAphIFVuaWNvZGUgc3RyaW5nOgoKICAgIHVzZSBFbmNvZGU7CiAgICBteSAkZGF0YSA9ICR0YXItPmdldF9jb250ZW50KCk7CiAgICAKICAgICMgTWFrZSBpdCBhIFVuaWNvZGUgc3RyaW5nCiAgICAkZGF0YSA9IGRlY29kZSgndXRmOCcsICRkYXRhKTsKClRoZXJlIGlzIG5vIGVhc3kgd2F5IHRvIHByb3ZpZGUgdGhpcyBmdW5jdGlvbmFsaXR5IGluIEM8QXJjaGl2ZTo6VGFyPiwgCmJlY2F1c2UgYSB0YXJiYWxsIGNhbiBjb250YWluIG1hbnkgZmlsZXMsIGFuZCBlYWNoIG9mIHdoaWNoIGNvdWxkIGJlCmVuY29kZWQgaW4gYSBkaWZmZXJlbnQgd2F5LgoKPWJhY2sKCj1oZWFkMSBUT0RPCgo9b3ZlciA0Cgo9aXRlbSBDaGVjayBpZiBwYXNzZWQgaW4gaGFuZGxlcyBhcmUgb3BlbiBmb3IgcmVhZC93cml0ZQoKQ3VycmVudGx5IEkgZG9uJ3Qga25vdyBvZiBhbnkgcG9ydGFibGUgcHVyZSBwZXJsIHdheSB0byBkbyB0aGlzLgpTdWdnZXN0aW9ucyB3ZWxjb21lLgoKPWl0ZW0gQWxsb3cgYXJjaGl2ZXMgdG8gYmUgcGFzc2VkIGluIGFzIHN0cmluZwoKQ3VycmVudGx5LCB3ZSBvbmx5IGFsbG93IG9wZW5lZCBmaWxlaGFuZGxlcyBvciBmaWxlbmFtZXMsIGJ1dApub3Qgc3RyaW5ncy4gVGhlIGludGVybmFscyB3b3VsZCBuZWVkIHNvbWUgcmV3b3JraW5nIHRvIGZhY2lsaXRhdGUKc3RyaW5naWZpZWQgYXJjaGl2ZXMuCgo9aXRlbSBGYWNpbGl0YXRlIHByb2Nlc3NpbmcgYW4gb3BlbmVkIGZpbGVoYW5kbGUgb2YgYSBjb21wcmVzc2VkIGFyY2hpdmUKCkN1cnJlbnRseSwgd2Ugb25seSBzdXBwb3J0IHRoaXMgaWYgdGhlIGZpbGVoYW5kbGUgaXMgYW4gSU86OlpsaWIgb2JqZWN0LgpFbnZpcm9ubWVudHMsIGxpa2UgYXBhY2hlLCB3aWxsIHByZXNlbnQgeW91IHdpdGggYW4gb3BlbmVkIGZpbGVoYW5kbGUKdG8gYW4gdXBsb2FkZWQgZmlsZSwgd2hpY2ggbWlnaHQgYmUgYSBjb21wcmVzc2VkIGFyY2hpdmUuCgo9YmFjawoKPWhlYWQxIFNFRSBBTFNPCgo9b3ZlciA0Cgo9aXRlbSBUaGUgR05VIHRhciBzcGVjaWZpY2F0aW9uCgpDPGh0dHA6Ly93d3cuZ251Lm9yZy9zb2Z0d2FyZS90YXIvbWFudWFsL3Rhci5odG1sPgoKPWl0ZW0gVGhlIFBBWCBmb3JtYXQgc3BlY2ljYXRpb24KClRoZSBzcGVjaWZjYXRpb24gd2hpY2ggdGFyIGRlcml2ZXMgZnJvbTsgQzwgaHR0cDovL3d3dy5vcGVuZ3JvdXAub3JnL29ubGluZXB1YnMvMDA3OTA0OTc1L3V0aWxpdGllcy9wYXguaHRtbD4KCj1pdGVtIEEgY29tcGFyaXNvbiBvZiBHTlUgYW5kIFBPU0lYIHRhciBzdGFuZGFyZHM7IEM8aHR0cDovL3d3dy5kZWxvcmllLmNvbS9nbnUvZG9jcy90YXIvdGFyXzExNC5odG1sPgoKPWl0ZW0gR05VIHRhciBpbnRlbmRzIHRvIHN3aXRjaCB0byBQT1NJWCBjb21wYXRpYmlsaXR5CgpHTlUgVGFyIGF1dGhvcnMgaGF2ZSBleHByZXNzZWQgdGhlaXIgaW50ZW50aW9uIHRvIGJlY29tZSBjb21wbGV0ZWx5ClBPU0lYLWNvbXBhdGlibGU7IEM8aHR0cDovL3d3dy5nbnUub3JnL3NvZnR3YXJlL3Rhci9tYW51YWwvaHRtbF9ub2RlL0Zvcm1hdHMuaHRtbD4KCj1pdGVtIEEgQ29tcGFyaXNvbiBiZXR3ZWVuIHZhcmlvdXMgdGFyIGltcGxlbWVudGF0aW9ucwoKTGlzdHMga25vd24gaXNzdWVzIGFuZCBpbmNvbXBhdGliaWxpdGllczsgQzxodHRwOi8vZ2QudHV3aWVuLmFjLmF0L3V0aWxzL2FyY2hpdmVycy9zdGFyL1JFQURNRS5vdGhlcmJ1Z3M+Cgo9YmFjawoKPWhlYWQxIEFVVEhPUgoKVGhpcyBtb2R1bGUgYnkgSm9zIEJvdW1hbnMgRTxsdD5rYW5lQGNwYW4ub3JnRTxndD4uCgpQbGVhc2UgcmVwb3J0cyBidWdzIHRvIEU8bHQ+YnVnLWFyY2hpdmUtdGFyQHJ0LmNwYW4ub3JnRTxndD4uCgo9aGVhZDEgQUNLTk9XTEVER0VNRU5UUwoKVGhhbmtzIHRvIFNlYW4gQnVya2UsIENocmlzIE5hbmRvciwgQ2hpcCBTYWx6ZW5iZXJnLCBUaW0gSGVhbmV5IGFuZAplc3BlY2lhbGx5IEFuZHJldyBTYXZpZ2UgZm9yIHRoZWlyIGhlbHAgYW5kIHN1Z2dlc3Rpb25zLgoKPWhlYWQxIENPUFlSSUdIVAoKVGhpcyBtb2R1bGUgaXMgY29weXJpZ2h0IChjKSAyMDAyIC0gMjAwNyBKb3MgQm91bWFucyAKRTxsdD5rYW5lQGNwYW4ub3JnRTxndD4uIEFsbCByaWdodHMgcmVzZXJ2ZWQuCgpUaGlzIGxpYnJhcnkgaXMgZnJlZSBzb2Z0d2FyZTsgeW91IG1heSByZWRpc3RyaWJ1dGUgYW5kL29yIG1vZGlmeSAKaXQgdW5kZXIgdGhlIHNhbWUgdGVybXMgYXMgUGVybCBpdHNlbGYuCgo9Y3V0Cg==</File>\n        <File Location=\"var/httpd/htdocs/skins/Agent/default/css/Support.Default.css\" Permission=\"644\" Encode=\"Base64\">LyoqCiAqIEBwcm9qZWN0ICAgICBPVFJTIChodHRwOi8vd3d3Lm90cnMub3JnKSAtIEFnZW50IEZyb250ZW5kCiAqIEBjb3B5cmlnaHQgICBPVFJTIEFHCiAqIEBsaWNlbnNlICAgICBBR1BMIChodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvYWdwbC50eHQpCiAqLwoKQG1lZGlhIHNjcmVlbixwcm9qZWN0aW9uLHR2LGhhbmRoZWxkIHsKCi8qKgogKiBAcGFja2FnZSAgICAgU3VwcG9ydAogKiBAc2VjdGlvbiAgICAgR2VuZXJhbAogKi8KCi5BZG1pblN1cHBvcnQgLkNoZWNrUmVzdWx0IHsKICAgIGJvcmRlci1ib3R0b206IDFweCBkb3R0ZWQgI2FhYTsKICAgIG1hcmdpbi1ib3R0b206IDEwcHg7Cn0KCi5BZG1pblN1cHBvcnQgLkNoZWNrUmVzdWx0ID4gcCB7CiAgICBwYWRkaW5nOiAwIDAgMXB4IDM1cHg7Cn0KCi5BZG1pblN1cHBvcnQgLkNoZWNrUmVzdWx0T0sgPiBwIHsKICAgIGNvbG9yOiAjODg4Owp9CgouQWRtaW5TdXBwb3J0IC5DaGVja1Jlc3VsdE9LOmhvdmVyID4gcCB7CiAgICBjb2xvcjogIzAwMDsKfQovKioKICogQHN1YnNlY3Rpb24gIEZsYWcKICovCi5BZG1pblN1cHBvcnQgLkZsYWcgewogICAgYmFja2dyb3VuZDogdHJhbnNwYXJlbnQgdXJsKC4uL2ltZy9mbGFnX3NoYWRvdy5wbmcpIG5vLXJlcGVhdCBzY3JvbGwgMCAwOwogICAgaGVpZ2h0OiAxOHB4OwogICAgd2lkdGg6IDI0cHg7CiAgICBmbG9hdDogbGVmdDsKICAgIG1hcmdpbjogMnB4IDEwcHggMCAwOwp9CgouQWRtaW5TdXBwb3J0IC5GbGFnLlNtYWxsIHsKICAgIHdpZHRoOiAxN3B4OwogICAgaGVpZ2h0OiAxMHB4OwogICAgYmFja2dyb3VuZC1wb3NpdGlvbjogYm90dG9tIHJpZ2h0Owp9CgouQWRtaW5TdXBwb3J0IC5GbGFnIHNwYW4gewogICAgZGlzcGxheTogYmxvY2s7CiAgICBoZWlnaHQ6IDE2cHg7CiAgICBtYXJnaW4tcmlnaHQ6IDJweDsKICAgIHRleHQtaW5kZW50OiAtOTk5OXB4OwogICAgY3Vyc29yOiBwb2ludGVyOwogICAgLyogc2V0IGEgZGVmYXVsdCBjb2xvciBmb3IgcHJpb3JpdGllcyAqLwogICAgYmFja2dyb3VuZC1jb2xvcjogI2NkY2RjZDsKfQoKLkFkbWluU3VwcG9ydCAuRmxhZy5TbWFsbCBzcGFuIHsKICAgIGhlaWdodDogOHB4Owp9CgouQWRtaW5TdXBwb3J0IC5DaGVja1Jlc3VsdE9LIC5GbGFnIHNwYW4gewogICAgYmFja2dyb3VuZC1jb2xvcjogIzAwODAwMDsKfQoKLkFkbWluU3VwcG9ydCAuQ2hlY2tSZXN1bHRGYWlsZWQgLkZsYWcgc3BhbiB7CiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmYwMDAwOwp9CgouQWRtaW5TdXBwb3J0IC5DaGVja1Jlc3VsdENyaXRpY2FsIC5GbGFnIHNwYW4gewogICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmYTAwMDsKfQoKLkFkbWluU3VwcG9ydCAuQ2hlY2tSZXN1bHRDcml0aWNhbCAuRmxhZyBzcGFuIHsKICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmEwMDA7Cn0KCgp9IC8qIGVuZCBAbWVkaWEgKi8=</File>\n    </Filelist>\n    <DatabaseInstall>\n        <TableCreate Type=\"post\" Name=\"support_bench_test\">\n            <Column Name=\"name_a\" Required=\"true\" Size=\"60\" Type=\"VARCHAR\"></Column>\n            <Column Name=\"name_b\" Required=\"true\" Size=\"60\" Type=\"VARCHAR\"></Column>\n            <Index Name=\"support_index_bench_test_name_a\">\n                <IndexColumn Name=\"name_a\">\n                </IndexColumn>\n            </Index>\n        </TableCreate>\n    </DatabaseInstall>\n    <DatabaseUpgrade>\n        <TableCreate Type=\"post\" Name=\"support_bench_test\" Version=\"1.0.8\">\n            <Column Name=\"name_a\" Required=\"true\" Size=\"60\" Type=\"VARCHAR\"></Column>\n            <Column Name=\"name_b\" Required=\"true\" Size=\"60\" Type=\"VARCHAR\"></Column>\n            <Index Name=\"support_index_bench_test_name_a\">\n                <IndexColumn Name=\"name_a\">\n                </IndexColumn>\n            </Index>\n        </TableCreate>\n    </DatabaseUpgrade>\n    <DatabaseUninstall>\n        <TableDrop Type=\"post\" Name=\"support_bench_test\">\n        </TableDrop>\n    </DatabaseUninstall>\n</otrs_package>','2014-07-02 14:48:30',1,'2014-07-02 14:48:30',1);
/*!40000 ALTER TABLE `package_repository` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_queues`
--

DROP TABLE IF EXISTS `personal_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_queues` (
  `user_id` int(11) NOT NULL,
  `queue_id` int(11) NOT NULL,
  KEY `personal_queues_queue_id` (`queue_id`),
  KEY `personal_queues_user_id` (`user_id`),
  CONSTRAINT `FK_personal_queues_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`),
  CONSTRAINT `FK_personal_queues_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_queues`
--

LOCK TABLES `personal_queues` WRITE;
/*!40000 ALTER TABLE `personal_queues` DISABLE KEYS */;
INSERT INTO `personal_queues` VALUES (6,6);
/*!40000 ALTER TABLE `personal_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_activity`
--

DROP TABLE IF EXISTS `pm_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `config` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pm_activity_entity_id` (`entity_id`),
  KEY `FK_pm_activity_create_by_id` (`create_by`),
  KEY `FK_pm_activity_change_by_id` (`change_by`),
  CONSTRAINT `FK_pm_activity_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_pm_activity_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_activity`
--

LOCK TABLES `pm_activity` WRITE;
/*!40000 ALTER TABLE `pm_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_activity_dialog`
--

DROP TABLE IF EXISTS `pm_activity_dialog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_activity_dialog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `config` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pm_activity_dialog_entity_id` (`entity_id`),
  KEY `FK_pm_activity_dialog_create_by_id` (`create_by`),
  KEY `FK_pm_activity_dialog_change_by_id` (`change_by`),
  CONSTRAINT `FK_pm_activity_dialog_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_pm_activity_dialog_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_activity_dialog`
--

LOCK TABLES `pm_activity_dialog` WRITE;
/*!40000 ALTER TABLE `pm_activity_dialog` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_activity_dialog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_entity`
--

DROP TABLE IF EXISTS `pm_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_entity` (
  `entity_type` varchar(50) NOT NULL,
  `entity_counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_entity`
--

LOCK TABLES `pm_entity` WRITE;
/*!40000 ALTER TABLE `pm_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_entity_sync`
--

DROP TABLE IF EXISTS `pm_entity_sync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_entity_sync` (
  `entity_type` varchar(30) NOT NULL,
  `entity_id` varchar(50) NOT NULL,
  `sync_state` varchar(30) NOT NULL,
  `create_time` datetime NOT NULL,
  `change_time` datetime NOT NULL,
  UNIQUE KEY `pm_entity_sync_list` (`entity_type`,`entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_entity_sync`
--

LOCK TABLES `pm_entity_sync` WRITE;
/*!40000 ALTER TABLE `pm_entity_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_entity_sync` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_process`
--

DROP TABLE IF EXISTS `pm_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_process` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `state_entity_id` varchar(50) NOT NULL,
  `layout` longblob NOT NULL,
  `config` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pm_process_entity_id` (`entity_id`),
  KEY `FK_pm_process_create_by_id` (`create_by`),
  KEY `FK_pm_process_change_by_id` (`change_by`),
  CONSTRAINT `FK_pm_process_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_pm_process_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_process`
--

LOCK TABLES `pm_process` WRITE;
/*!40000 ALTER TABLE `pm_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_transition`
--

DROP TABLE IF EXISTS `pm_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_transition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `config` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pm_transition_entity_id` (`entity_id`),
  KEY `FK_pm_transition_create_by_id` (`create_by`),
  KEY `FK_pm_transition_change_by_id` (`change_by`),
  CONSTRAINT `FK_pm_transition_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_pm_transition_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_transition`
--

LOCK TABLES `pm_transition` WRITE;
/*!40000 ALTER TABLE `pm_transition` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_transition_action`
--

DROP TABLE IF EXISTS `pm_transition_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_transition_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `config` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pm_transition_action_entity_id` (`entity_id`),
  KEY `FK_pm_transition_action_create_by_id` (`create_by`),
  KEY `FK_pm_transition_action_change_by_id` (`change_by`),
  CONSTRAINT `FK_pm_transition_action_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_pm_transition_action_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_transition_action`
--

LOCK TABLES `pm_transition_action` WRITE;
/*!40000 ALTER TABLE `pm_transition_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_transition_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postmaster_filter`
--

DROP TABLE IF EXISTS `postmaster_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postmaster_filter` (
  `f_name` varchar(200) NOT NULL,
  `f_stop` smallint(6) DEFAULT NULL,
  `f_type` varchar(20) NOT NULL,
  `f_key` varchar(200) NOT NULL,
  `f_value` varchar(200) NOT NULL,
  `f_not` smallint(6) DEFAULT NULL,
  KEY `postmaster_filter_f_name` (`f_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postmaster_filter`
--

LOCK TABLES `postmaster_filter` WRITE;
/*!40000 ALTER TABLE `postmaster_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `postmaster_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_id`
--

DROP TABLE IF EXISTS `process_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_id` (
  `process_name` varchar(200) NOT NULL,
  `process_id` varchar(200) NOT NULL,
  `process_host` varchar(200) NOT NULL,
  `process_create` int(11) NOT NULL,
  `process_change` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_id`
--

LOCK TABLES `process_id` WRITE;
/*!40000 ALTER TABLE `process_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `process_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queue`
--

DROP TABLE IF EXISTS `queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `group_id` int(11) NOT NULL,
  `unlock_timeout` int(11) DEFAULT NULL,
  `first_response_time` int(11) DEFAULT NULL,
  `first_response_notify` smallint(6) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  `update_notify` smallint(6) DEFAULT NULL,
  `solution_time` int(11) DEFAULT NULL,
  `solution_notify` smallint(6) DEFAULT NULL,
  `system_address_id` smallint(6) NOT NULL,
  `calendar_name` varchar(100) DEFAULT NULL,
  `default_sign_key` varchar(100) DEFAULT NULL,
  `salutation_id` smallint(6) NOT NULL,
  `signature_id` smallint(6) NOT NULL,
  `follow_up_id` smallint(6) NOT NULL,
  `follow_up_lock` smallint(6) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `queue_name` (`name`),
  KEY `queue_group_id` (`group_id`),
  KEY `FK_queue_follow_up_id_id` (`follow_up_id`),
  KEY `FK_queue_salutation_id_id` (`salutation_id`),
  KEY `FK_queue_signature_id_id` (`signature_id`),
  KEY `FK_queue_system_address_id_id` (`system_address_id`),
  KEY `FK_queue_create_by_id` (`create_by`),
  KEY `FK_queue_change_by_id` (`change_by`),
  KEY `FK_queue_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_queue_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_follow_up_id_id` FOREIGN KEY (`follow_up_id`) REFERENCES `follow_up_possible` (`id`),
  CONSTRAINT `FK_queue_group_id_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`),
  CONSTRAINT `FK_queue_salutation_id_id` FOREIGN KEY (`salutation_id`) REFERENCES `salutation` (`id`),
  CONSTRAINT `FK_queue_signature_id_id` FOREIGN KEY (`signature_id`) REFERENCES `signature` (`id`),
  CONSTRAINT `FK_queue_system_address_id_id` FOREIGN KEY (`system_address_id`) REFERENCES `system_address` (`id`),
  CONSTRAINT `FK_queue_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queue`
--

LOCK TABLES `queue` WRITE;
/*!40000 ALTER TABLE `queue` DISABLE KEYS */;
INSERT INTO `queue` VALUES (20,'cris',11,0,0,0,0,0,0,0,4,'','',1,1,1,0,'',1,'2014-07-02 19:55:31',1,'2014-07-02 19:56:30',1),(21,'Indebo',5,0,0,0,0,0,0,0,3,'0','',1,1,1,0,'',1,'2014-07-02 19:58:10',1,'2014-07-02 19:58:10',1),(22,'sheelafoam',4,0,0,0,0,0,0,0,2,'0','',1,1,1,0,'',1,'2014-07-02 19:58:38',1,'2014-07-02 19:58:38',1),(23,'ISI',6,0,0,0,0,0,0,0,9,'0','',1,1,1,0,'',1,'2014-07-02 20:01:09',1,'2014-07-02 20:01:09',1),(24,'ISGEC',7,0,0,0,0,0,0,0,6,'0','',1,1,1,0,'',1,'2014-07-02 20:01:38',1,'2014-07-02 20:01:38',1),(25,'NIC',9,0,0,0,0,0,0,0,5,'0','',1,1,1,0,'',1,'2014-07-02 20:02:07',1,'2014-07-02 20:02:07',1),(26,'RELIGARE',10,0,0,0,0,0,0,0,7,'','',1,1,1,0,'',1,'2014-07-02 20:02:32',1,'2014-07-08 19:54:00',1),(27,'IGNU',8,0,0,0,0,0,0,0,8,'0','',1,1,1,0,'',1,'2014-07-02 20:03:00',1,'2014-07-02 20:03:00',1),(28,'HUNGAMA',12,0,0,0,0,0,0,0,4,'0','',1,1,1,0,'',1,'2014-07-02 20:03:33',1,'2014-07-02 20:03:33',1),(29,'HTMEDIA',13,0,0,0,0,0,0,0,4,'0','',1,1,1,0,'',1,'2014-07-02 20:28:48',1,'2014-07-02 20:28:48',1),(30,'CDOT',14,0,0,0,0,0,0,0,3,'0','',1,1,1,0,'',1,'2014-07-02 20:37:24',1,'2014-07-02 20:37:24',1),(31,'RV',15,0,0,0,0,0,0,0,8,'0','',1,1,1,0,'',1,'2014-07-02 20:38:48',1,'2014-07-02 20:38:48',1),(32,'IRCTC',16,0,0,0,0,0,0,0,6,'0','',1,1,1,0,'',1,'2014-07-02 20:40:02',1,'2014-07-02 20:40:02',1),(33,'SRIJAN',17,0,0,0,0,0,0,0,6,'0','',1,1,1,0,'',1,'2014-07-02 20:42:41',1,'2014-07-02 20:42:41',1),(34,'ASHOKA',18,0,0,0,0,0,0,0,6,'0','',1,1,1,0,'',1,'2014-07-02 20:45:09',1,'2014-07-02 20:45:09',1),(35,'THOMOSCOOK',19,0,0,0,0,0,0,0,11,'','',1,1,1,0,'',1,'2014-07-08 19:53:33',1,'2014-07-08 19:58:12',1),(36,'PEOPLESGROUP',26,0,0,0,0,0,0,0,8,'0','',1,1,1,0,'',1,'2014-07-11 14:51:22',1,'2014-07-11 14:51:22',1),(37,'GSPC',27,0,0,0,0,0,0,0,16,'0','',1,1,1,0,'',1,'2014-07-11 14:56:22',1,'2014-07-11 14:56:22',1),(38,'HCL',23,0,0,0,0,0,0,0,13,'0','',1,1,1,0,'',1,'2014-07-11 14:57:09',1,'2014-07-11 14:57:09',1),(39,'KDDI',24,0,0,0,0,0,0,0,14,'0','',1,1,1,0,'',1,'2014-07-11 14:57:46',1,'2014-07-11 14:57:46',1),(40,'RANBAXY',25,0,0,0,0,0,0,0,15,'0','',1,1,1,0,'',1,'2014-07-11 15:00:10',1,'2014-07-11 15:00:10',1);
/*!40000 ALTER TABLE `queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queue_auto_response`
--

DROP TABLE IF EXISTS `queue_auto_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queue_auto_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `queue_id` int(11) NOT NULL,
  `auto_response_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_queue_auto_response_auto_response_id_id` (`auto_response_id`),
  KEY `FK_queue_auto_response_queue_id_id` (`queue_id`),
  KEY `FK_queue_auto_response_create_by_id` (`create_by`),
  KEY `FK_queue_auto_response_change_by_id` (`change_by`),
  CONSTRAINT `FK_queue_auto_response_auto_response_id_id` FOREIGN KEY (`auto_response_id`) REFERENCES `auto_response` (`id`),
  CONSTRAINT `FK_queue_auto_response_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_auto_response_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_auto_response_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queue_auto_response`
--

LOCK TABLES `queue_auto_response` WRITE;
/*!40000 ALTER TABLE `queue_auto_response` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_auto_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queue_preferences`
--

DROP TABLE IF EXISTS `queue_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queue_preferences` (
  `queue_id` int(11) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` varchar(250) DEFAULT NULL,
  KEY `queue_preferences_queue_id` (`queue_id`),
  CONSTRAINT `FK_queue_preferences_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queue_preferences`
--

LOCK TABLES `queue_preferences` WRITE;
/*!40000 ALTER TABLE `queue_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queue_standard_template`
--

DROP TABLE IF EXISTS `queue_standard_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queue_standard_template` (
  `queue_id` int(11) NOT NULL,
  `standard_template_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `FK_queue_standard_template_queue_id_id` (`queue_id`),
  KEY `FK_queue_standard_template_standard_template_id_id` (`standard_template_id`),
  KEY `FK_queue_standard_template_create_by_id` (`create_by`),
  KEY `FK_queue_standard_template_change_by_id` (`change_by`),
  CONSTRAINT `FK_queue_standard_template_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_standard_template_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_queue_standard_template_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`),
  CONSTRAINT `FK_queue_standard_template_standard_template_id_id` FOREIGN KEY (`standard_template_id`) REFERENCES `standard_template` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queue_standard_template`
--

LOCK TABLES `queue_standard_template` WRITE;
/*!40000 ALTER TABLE `queue_standard_template` DISABLE KEYS */;
INSERT INTO `queue_standard_template` VALUES (1,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,1,'2014-07-02 14:59:02',1,'2014-07-02 14:59:02',1),(5,2,'2014-07-02 14:59:02',1,'2014-07-02 14:59:02',1),(6,1,'2014-07-02 14:59:26',1,'2014-07-02 14:59:26',1),(6,2,'2014-07-02 14:59:26',1,'2014-07-02 14:59:26',1),(7,1,'2014-07-02 15:30:43',1,'2014-07-02 15:30:43',1),(7,2,'2014-07-02 15:30:43',1,'2014-07-02 15:30:43',1),(8,1,'2014-07-02 18:05:13',1,'2014-07-02 18:05:13',1),(8,2,'2014-07-02 18:05:13',1,'2014-07-02 18:05:13',1),(9,1,'2014-07-02 18:05:44',1,'2014-07-02 18:05:44',1),(9,2,'2014-07-02 18:05:44',1,'2014-07-02 18:05:44',1),(10,1,'2014-07-02 18:06:10',1,'2014-07-02 18:06:10',1),(10,2,'2014-07-02 18:06:11',1,'2014-07-02 18:06:11',1),(11,1,'2014-07-02 18:06:36',1,'2014-07-02 18:06:36',1),(11,2,'2014-07-02 18:06:36',1,'2014-07-02 18:06:36',1),(12,1,'2014-07-02 18:07:09',1,'2014-07-02 18:07:09',1),(12,2,'2014-07-02 18:07:09',1,'2014-07-02 18:07:09',1),(13,1,'2014-07-02 18:07:55',1,'2014-07-02 18:07:55',1),(13,2,'2014-07-02 18:07:55',1,'2014-07-02 18:07:55',1),(14,1,'2014-07-02 18:09:06',1,'2014-07-02 18:09:06',1),(14,2,'2014-07-02 18:09:06',1,'2014-07-02 18:09:06',1),(16,1,'2014-07-02 18:38:26',1,'2014-07-02 18:38:26',1),(16,2,'2014-07-02 18:38:26',1,'2014-07-02 18:38:26',1),(17,1,'2014-07-02 19:46:22',1,'2014-07-02 19:46:22',1),(17,2,'2014-07-02 19:46:22',1,'2014-07-02 19:46:22',1),(18,1,'2014-07-02 19:47:04',1,'2014-07-02 19:47:04',1),(18,2,'2014-07-02 19:47:04',1,'2014-07-02 19:47:04',1),(19,1,'2014-07-02 19:47:30',1,'2014-07-02 19:47:30',1),(19,2,'2014-07-02 19:47:31',1,'2014-07-02 19:47:31',1),(20,1,'2014-07-02 19:55:36',1,'2014-07-02 19:55:36',1),(20,2,'2014-07-02 19:55:36',1,'2014-07-02 19:55:36',1),(21,1,'2014-07-02 19:58:15',1,'2014-07-02 19:58:15',1),(21,2,'2014-07-02 19:58:15',1,'2014-07-02 19:58:15',1),(22,1,'2014-07-02 19:58:44',1,'2014-07-02 19:58:44',1),(22,2,'2014-07-02 19:58:44',1,'2014-07-02 19:58:44',1),(23,1,'2014-07-02 20:01:13',1,'2014-07-02 20:01:13',1),(23,2,'2014-07-02 20:01:13',1,'2014-07-02 20:01:13',1),(24,1,'2014-07-02 20:01:43',1,'2014-07-02 20:01:43',1),(24,2,'2014-07-02 20:01:43',1,'2014-07-02 20:01:43',1),(25,1,'2014-07-02 20:02:13',1,'2014-07-02 20:02:13',1),(25,2,'2014-07-02 20:02:13',1,'2014-07-02 20:02:13',1),(26,1,'2014-07-02 20:02:37',1,'2014-07-02 20:02:37',1),(26,2,'2014-07-02 20:02:37',1,'2014-07-02 20:02:37',1),(27,1,'2014-07-02 20:03:04',1,'2014-07-02 20:03:04',1),(27,2,'2014-07-02 20:03:05',1,'2014-07-02 20:03:05',1),(28,1,'2014-07-02 20:03:38',1,'2014-07-02 20:03:38',1),(28,2,'2014-07-02 20:03:38',1,'2014-07-02 20:03:38',1),(29,1,'2014-07-02 20:28:55',1,'2014-07-02 20:28:55',1),(29,2,'2014-07-02 20:28:55',1,'2014-07-02 20:28:55',1),(30,1,'2014-07-02 20:37:31',1,'2014-07-02 20:37:31',1),(30,2,'2014-07-02 20:37:31',1,'2014-07-02 20:37:31',1),(31,1,'2014-07-02 20:38:53',1,'2014-07-02 20:38:53',1),(31,2,'2014-07-02 20:38:53',1,'2014-07-02 20:38:53',1),(32,1,'2014-07-02 20:40:07',1,'2014-07-02 20:40:07',1),(32,2,'2014-07-02 20:40:07',1,'2014-07-02 20:40:07',1),(33,1,'2014-07-02 20:42:52',1,'2014-07-02 20:42:52',1),(33,2,'2014-07-02 20:42:52',1,'2014-07-02 20:42:52',1),(34,1,'2014-07-02 20:45:13',1,'2014-07-02 20:45:13',1),(34,2,'2014-07-02 20:45:14',1,'2014-07-02 20:45:14',1),(35,1,'2014-07-08 19:53:40',1,'2014-07-08 19:53:40',1),(35,2,'2014-07-08 19:53:40',1,'2014-07-08 19:53:40',1),(36,1,'2014-07-11 14:51:29',1,'2014-07-11 14:51:29',1),(36,2,'2014-07-11 14:51:29',1,'2014-07-11 14:51:29',1),(37,1,'2014-07-11 14:56:29',1,'2014-07-11 14:56:29',1),(37,2,'2014-07-11 14:56:29',1,'2014-07-11 14:56:29',1),(38,1,'2014-07-11 14:57:15',1,'2014-07-11 14:57:15',1),(38,2,'2014-07-11 14:57:15',1,'2014-07-11 14:57:15',1),(39,1,'2014-07-11 14:58:29',1,'2014-07-11 14:58:29',1),(39,2,'2014-07-11 14:58:29',1,'2014-07-11 14:58:29',1),(40,1,'2014-07-11 15:00:17',1,'2014-07-11 15:00:17',1),(40,2,'2014-07-11 15:00:17',1,'2014-07-11 15:00:17',1);
/*!40000 ALTER TABLE `queue_standard_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_user` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `role_user_role_id` (`role_id`),
  KEY `role_user_user_id` (`user_id`),
  KEY `FK_role_user_create_by_id` (`create_by`),
  KEY `FK_role_user_change_by_id` (`change_by`),
  CONSTRAINT `FK_role_user_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_role_user_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_role_user_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_user`
--

LOCK TABLES `role_user` WRITE;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name` (`name`),
  KEY `FK_roles_create_by_id` (`create_by`),
  KEY `FK_roles_change_by_id` (`change_by`),
  KEY `FK_roles_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_roles_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_roles_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_roles_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salutation`
--

DROP TABLE IF EXISTS `salutation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salutation` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `salutation_name` (`name`),
  KEY `FK_salutation_create_by_id` (`create_by`),
  KEY `FK_salutation_change_by_id` (`change_by`),
  KEY `FK_salutation_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_salutation_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_salutation_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_salutation_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salutation`
--

LOCK TABLES `salutation` WRITE;
/*!40000 ALTER TABLE `salutation` DISABLE KEYS */;
INSERT INTO `salutation` VALUES (1,'system standard salutation (en)','Dear <OTRS_CUSTOMER_REALNAME>,\n\nThank you for your request.\n\n','text/plain; charset=utf-8','Standard Salutation.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `salutation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduler_task_list`
--

DROP TABLE IF EXISTS `scheduler_task_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduler_task_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `task_data` text NOT NULL,
  `task_data_md5` varchar(32) NOT NULL,
  `task_type` varchar(200) NOT NULL,
  `due_time` datetime NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `scheduler_task_list_task_data_md5` (`task_data_md5`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduler_task_list`
--

LOCK TABLES `scheduler_task_list` WRITE;
/*!40000 ALTER TABLE `scheduler_task_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduler_task_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `search_profile`
--

DROP TABLE IF EXISTS `search_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_profile` (
  `login` varchar(200) NOT NULL,
  `profile_name` varchar(200) NOT NULL,
  `profile_type` varchar(30) NOT NULL,
  `profile_key` varchar(200) NOT NULL,
  `profile_value` varchar(200) DEFAULT NULL,
  KEY `search_profile_login` (`login`),
  KEY `search_profile_profile_name` (`profile_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_profile`
--

LOCK TABLES `search_profile` WRITE;
/*!40000 ALTER TABLE `search_profile` DISABLE KEYS */;
INSERT INTO `search_profile` VALUES ('TicketSearch::root@localhost','last-search','SCALAR','ArticleTimeSearchType::None','1'),('TicketSearch::root@localhost','last-search','SCALAR','ChangeTimeSearchType::None','1'),('TicketSearch::root@localhost','last-search','SCALAR','CloseTimeSearchType::None','1'),('TicketSearch::root@localhost','last-search','SCALAR','EscalationTimeSearchType::None','1'),('TicketSearch::root@localhost','last-search','SCALAR','Fulltext','*'),('TicketSearch::root@localhost','last-search','SCALAR','ResultForm','Normal'),('TicketSearch::root@localhost','last-search','ARRAY','ShownAttributes',''),('TicketSearch::root@localhost','last-search','ARRAY','ShownAttributes','LabelFulltext'),('TicketSearch::root@localhost','last-search','SCALAR','TimeSearchType::None','1');
/*!40000 ALTER TABLE `search_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `service_name` (`name`),
  KEY `FK_service_create_by_id` (`create_by`),
  KEY `FK_service_change_by_id` (`change_by`),
  CONSTRAINT `FK_service_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_service_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_customer_user`
--

DROP TABLE IF EXISTS `service_customer_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_customer_user` (
  `customer_user_login` varchar(200) NOT NULL,
  `service_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  KEY `service_customer_user_customer_user_login` (`customer_user_login`(10)),
  KEY `service_customer_user_service_id` (`service_id`),
  KEY `FK_service_customer_user_create_by_id` (`create_by`),
  CONSTRAINT `FK_service_customer_user_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_service_customer_user_service_id_id` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_customer_user`
--

LOCK TABLES `service_customer_user` WRITE;
/*!40000 ALTER TABLE `service_customer_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_customer_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_preferences`
--

DROP TABLE IF EXISTS `service_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_preferences` (
  `service_id` int(11) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` varchar(250) DEFAULT NULL,
  KEY `service_preferences_service_id` (`service_id`),
  CONSTRAINT `FK_service_preferences_service_id_id` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_preferences`
--

LOCK TABLES `service_preferences` WRITE;
/*!40000 ALTER TABLE `service_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_sla`
--

DROP TABLE IF EXISTS `service_sla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_sla` (
  `service_id` int(11) NOT NULL,
  `sla_id` int(11) NOT NULL,
  UNIQUE KEY `service_sla_service_sla` (`service_id`,`sla_id`),
  KEY `FK_service_sla_sla_id_id` (`sla_id`),
  CONSTRAINT `FK_service_sla_service_id_id` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`),
  CONSTRAINT `FK_service_sla_sla_id_id` FOREIGN KEY (`sla_id`) REFERENCES `sla` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_sla`
--

LOCK TABLES `service_sla` WRITE;
/*!40000 ALTER TABLE `service_sla` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_sla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(100) NOT NULL,
  `data_key` varchar(100) NOT NULL,
  `data_value` text,
  `serialized` smallint(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_data_key` (`data_key`),
  KEY `sessions_session_id_data_key` (`session_id`,`data_key`)
) ENGINE=InnoDB AUTO_INCREMENT=3219 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES (491,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','AdminDynamicFieldsOverviewPageShown','25',0),(492,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','ChangeTime','2014-07-02 15:34:01',0),(493,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','CreateTime','2014-07-02 14:38:49',0),(494,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOffice','0',0),(495,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeEndDay','3',0),(496,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeEndMonth','7',0),(497,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeEndYear','2014',0),(498,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeStartDay','2',0),(499,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeStartMonth','7',0),(500,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','OutOfOfficeStartYear','2014',0),(501,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserAuthBackend','',0),(502,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserChallengeToken','fwvkNrl1IPHojnNDFelYjkGtlM48hqrS',0),(503,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserComment','',0),(504,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserCreateNextMask','',0),(505,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserEmail','piyush.mishra@fosteringlinux.com',0),(506,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserFirstname','Admin',0),(507,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserFullname','Admin OTRS',0),(508,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserID','1',0),(509,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroupRo[Indebo]','Yes',0),(510,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroupRo[admin]','Yes',0),(511,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroupRo[sheelafoam]','Yes',0),(512,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroupRo[stats]','Yes',0),(513,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroupRo[users]','Yes',0),(514,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroup[Indebo]','Yes',0),(515,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroup[admin]','Yes',0),(516,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroup[sheelafoam]','Yes',0),(517,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroup[stats]','Yes',0),(518,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserIsGroup[users]','Yes',0),(519,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLanguage','en',0),(520,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLastLogin','1404300970',0),(521,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLastLoginTimestamp','2014-07-02 17:06:10',0),(523,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLastname','OTRS',0),(524,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLogin','root@localhost',0),(525,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLoginFailed','0',0),(526,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(527,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserRefreshTime','0',0),(528,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserRemoteAddr','192.168.122.1',0),(529,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64; rv:17.0) Gecko/20130917 Firefox/17.0 Iceweasel/17.0.9',0),(530,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSendFollowUpNotification','0',0),(531,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSendLockTimeoutNotification','0',0),(532,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSendMoveNotification','0',0),(533,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSendNewTicketNotification','0',0),(534,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSendWatcherNotification','0',0),(535,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSessionStart','1404300971',0),(536,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserSkin','default',0),(537,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserStoredFilterColumns-AgentTicketQueue','{}',0),(539,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTicketOverviewAgentTicketQueue','Preview',0),(540,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTicketOverviewMediumPageShown','20',0),(541,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTicketOverviewPreviewPageShown','15',0),(542,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTicketOverviewSmallPageShown','25',0),(543,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTitle','Mr.',0),(544,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserType','User',0),(545,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','ValidID','1',0),(548,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','LastScreenOverview','Action=AgentTicketPhone',0),(566,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserTicketOverviewAgentCustomerSearch','Small',0),(1043,'RBVZSrn03HGBoLESToLRbss37UYyJFsz','UserLastRequest','1404310012',0),(1917,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','AdminDynamicFieldsOverviewPageShown','25',0),(1918,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','ChangeTime','2014-07-02 19:56:13',0),(1919,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','CreateTime','2014-07-02 14:38:49',0),(1920,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOffice','0',0),(1921,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeEndDay','3',0),(1922,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeEndMonth','7',0),(1923,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeEndYear','2014',0),(1924,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeStartDay','2',0),(1925,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeStartMonth','7',0),(1926,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','OutOfOfficeStartYear','2014',0),(1927,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserAuthBackend','',0),(1928,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserChallengeToken','Eb8gyozu8qTTKwbjj009y0h5MgZ3hNAe',0),(1929,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserComment','',0),(1930,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserCreateNextMask','',0),(1931,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(1932,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserEmail','piyush.mishra@fosteringlinux.com',0),(1933,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserFirstname','Admin',0),(1934,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserFullname','Admin OTRS',0),(1935,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserID','1',0),(1936,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[ASHOKA]','Yes',0),(1937,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[CDOT]','Yes',0),(1938,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[CRIS]','Yes',0),(1939,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[HTMEDIA]','Yes',0),(1940,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[HUNGAMA]','Yes',0),(1941,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[IGNU]','Yes',0),(1942,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[IRCTC]','Yes',0),(1943,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[ISGEC]','Yes',0),(1944,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[ISI]','Yes',0),(1945,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[Indebo]','Yes',0),(1946,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[NIC]','Yes',0),(1947,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[RELIGARE]','Yes',0),(1948,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[RV]','Yes',0),(1949,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[SRIJAN]','Yes',0),(1950,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[admin]','Yes',0),(1951,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[sheelafoam]','Yes',0),(1952,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[stats]','Yes',0),(1953,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroupRo[users]','Yes',0),(1954,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[ASHOKA]','Yes',0),(1955,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[CDOT]','Yes',0),(1956,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[CRIS]','Yes',0),(1957,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[HTMEDIA]','Yes',0),(1958,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[HUNGAMA]','Yes',0),(1959,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[IGNU]','Yes',0),(1960,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[IRCTC]','Yes',0),(1961,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[ISGEC]','Yes',0),(1962,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[ISI]','Yes',0),(1963,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[Indebo]','Yes',0),(1964,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[NIC]','Yes',0),(1965,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[RELIGARE]','Yes',0),(1966,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[RV]','Yes',0),(1967,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[SRIJAN]','Yes',0),(1968,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[admin]','Yes',0),(1969,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[sheelafoam]','Yes',0),(1970,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[stats]','Yes',0),(1971,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserIsGroup[users]','Yes',0),(1972,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLanguage','en',0),(1973,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLastLogin','1404363476',0),(1974,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLastLoginTimestamp','2014-07-03 10:27:56',0),(1976,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLastname','OTRS',0),(1977,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLogin','root@localhost',0),(1978,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLoginFailed','0',0),(1979,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(1980,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserRefreshTime','0',0),(1981,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserRemoteAddr','192.168.122.1',0),(1982,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(1983,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSendFollowUpNotification','0',0),(1984,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSendLockTimeoutNotification','0',0),(1985,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSendMoveNotification','0',0),(1986,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSendNewTicketNotification','0',0),(1987,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSendWatcherNotification','0',0),(1988,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSessionStart','1404363476',0),(1989,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserSkin','default',0),(1990,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserStoredFilterColumns-AgentTicketQueue','{}',0),(1991,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewAgentCustomerSearch','Small',0),(1992,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewAgentTicketQueue','Preview',0),(1993,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewMediumPageShown','20',0),(1994,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewPreviewPageShown','15',0),(1995,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewSmallPageShown','25',0),(1996,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTitle','Mr.',0),(1997,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserType','User',0),(1998,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','ValidID','1',0),(2035,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserTicketOverviewAgentTicketSearch','Small',0),(2036,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','LastScreenOverview','Action=AgentDashboard',0),(2038,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2039,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserDashboardPref0130-TicketOpen-Shown','10',0),(2040,'p3mftZpqYmTvuq3FNcgVduGUs3nABvN1','UserLastRequest','1404381522',0),(2041,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','AdminDynamicFieldsOverviewPageShown','25',0),(2042,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','ChangeTime','2014-07-02 19:56:13',0),(2043,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','CreateTime','2014-07-02 14:38:49',0),(2044,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOffice','0',0),(2045,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeEndDay','3',0),(2046,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeEndMonth','7',0),(2047,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeEndYear','2014',0),(2048,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeStartDay','2',0),(2049,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeStartMonth','7',0),(2050,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','OutOfOfficeStartYear','2014',0),(2051,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserAuthBackend','',0),(2052,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserChallengeToken','kkOYaz4ce3QnbyIExqNsx6HtuOfMTIY6',0),(2053,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserComment','',0),(2054,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserCreateNextMask','',0),(2055,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2056,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserDashboardPref0130-TicketOpen-Shown','10',0),(2057,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(2058,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserEmail','piyush.mishra@fosteringlinux.com',0),(2059,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserFirstname','Admin',0),(2060,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserFullname','Admin OTRS',0),(2061,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserID','1',0),(2062,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[ASHOKA]','Yes',0),(2063,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[CDOT]','Yes',0),(2064,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[CRIS]','Yes',0),(2065,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[HTMEDIA]','Yes',0),(2066,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[HUNGAMA]','Yes',0),(2067,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[IGNU]','Yes',0),(2068,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[IRCTC]','Yes',0),(2069,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[ISGEC]','Yes',0),(2070,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[ISI]','Yes',0),(2071,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[Indebo]','Yes',0),(2072,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[NIC]','Yes',0),(2073,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[RELIGARE]','Yes',0),(2074,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[RV]','Yes',0),(2075,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[SRIJAN]','Yes',0),(2076,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[admin]','Yes',0),(2077,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[sheelafoam]','Yes',0),(2078,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[stats]','Yes',0),(2079,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroupRo[users]','Yes',0),(2080,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[ASHOKA]','Yes',0),(2081,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[CDOT]','Yes',0),(2082,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[CRIS]','Yes',0),(2083,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[HTMEDIA]','Yes',0),(2084,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[HUNGAMA]','Yes',0),(2085,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[IGNU]','Yes',0),(2086,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[IRCTC]','Yes',0),(2087,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[ISGEC]','Yes',0),(2088,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[ISI]','Yes',0),(2089,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[Indebo]','Yes',0),(2090,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[NIC]','Yes',0),(2091,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[RELIGARE]','Yes',0),(2092,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[RV]','Yes',0),(2093,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[SRIJAN]','Yes',0),(2094,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[admin]','Yes',0),(2095,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[sheelafoam]','Yes',0),(2096,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[stats]','Yes',0),(2097,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserIsGroup[users]','Yes',0),(2098,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLanguage','en',0),(2099,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLastLogin','1404387613',0),(2100,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLastLoginTimestamp','2014-07-03 17:10:13',0),(2102,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLastname','OTRS',0),(2103,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLogin','root@localhost',0),(2104,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLoginFailed','0',0),(2105,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(2106,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserRefreshTime','0',0),(2107,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserRemoteAddr','192.168.122.1',0),(2108,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(2109,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSendFollowUpNotification','0',0),(2110,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSendLockTimeoutNotification','0',0),(2111,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSendMoveNotification','0',0),(2112,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSendNewTicketNotification','0',0),(2113,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSendWatcherNotification','0',0),(2114,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSessionStart','1404387613',0),(2115,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserSkin','default',0),(2116,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserStoredFilterColumns-AgentTicketQueue','{}',0),(2117,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewAgentCustomerSearch','Small',0),(2118,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewAgentTicketQueue','Preview',0),(2119,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewAgentTicketSearch','Small',0),(2120,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewMediumPageShown','20',0),(2121,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewPreviewPageShown','15',0),(2122,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTicketOverviewSmallPageShown','25',0),(2123,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserTitle','Mr.',0),(2124,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserType','User',0),(2125,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','ValidID','1',0),(2126,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','LastScreenOverview',';',0),(2127,'pyto1XohhB2D0akQXoaANByPVIzjVo1Z','UserLastRequest','1404387614',0),(2128,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','AdminDynamicFieldsOverviewPageShown','25',0),(2129,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','ChangeTime','2014-07-02 19:56:13',0),(2130,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','CreateTime','2014-07-02 14:38:49',0),(2131,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOffice','0',0),(2132,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeEndDay','3',0),(2133,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeEndMonth','7',0),(2134,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeEndYear','2014',0),(2135,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeStartDay','2',0),(2136,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeStartMonth','7',0),(2137,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','OutOfOfficeStartYear','2014',0),(2138,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserAuthBackend','',0),(2139,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserChallengeToken','NNoljv2ud5b4rUkgiwnPOHoxsNB8rYBR',0),(2140,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserComment','',0),(2141,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserCreateNextMask','',0),(2142,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2143,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserDashboardPref0130-TicketOpen-Shown','10',0),(2144,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(2145,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserEmail','piyush.mishra@fosteringlinux.com',0),(2146,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserFirstname','Admin',0),(2147,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserFullname','Admin OTRS',0),(2148,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserID','1',0),(2149,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[ASHOKA]','Yes',0),(2150,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[CDOT]','Yes',0),(2151,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[CRIS]','Yes',0),(2152,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[HTMEDIA]','Yes',0),(2153,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[HUNGAMA]','Yes',0),(2154,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[IGNU]','Yes',0),(2155,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[IRCTC]','Yes',0),(2156,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[ISGEC]','Yes',0),(2157,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[ISI]','Yes',0),(2158,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[Indebo]','Yes',0),(2159,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[NIC]','Yes',0),(2160,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[RELIGARE]','Yes',0),(2161,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[RV]','Yes',0),(2162,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[SRIJAN]','Yes',0),(2163,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[admin]','Yes',0),(2164,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[sheelafoam]','Yes',0),(2165,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[stats]','Yes',0),(2166,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroupRo[users]','Yes',0),(2167,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[ASHOKA]','Yes',0),(2168,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[CDOT]','Yes',0),(2169,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[CRIS]','Yes',0),(2170,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[HTMEDIA]','Yes',0),(2171,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[HUNGAMA]','Yes',0),(2172,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[IGNU]','Yes',0),(2173,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[IRCTC]','Yes',0),(2174,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[ISGEC]','Yes',0),(2175,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[ISI]','Yes',0),(2176,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[Indebo]','Yes',0),(2177,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[NIC]','Yes',0),(2178,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[RELIGARE]','Yes',0),(2179,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[RV]','Yes',0),(2180,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[SRIJAN]','Yes',0),(2181,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[admin]','Yes',0),(2182,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[sheelafoam]','Yes',0),(2183,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[stats]','Yes',0),(2184,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserIsGroup[users]','Yes',0),(2185,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLanguage','en',0),(2186,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLastLogin','1404456785',0),(2187,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLastLoginTimestamp','2014-07-04 12:23:05',0),(2189,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLastname','OTRS',0),(2190,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLogin','root@localhost',0),(2191,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLoginFailed','0',0),(2192,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(2193,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserRefreshTime','0',0),(2194,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserRemoteAddr','192.168.122.1',0),(2195,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserRemoteUserAgent','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:24.0) Gecko/20100101 Firefox/24.0',0),(2196,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSendFollowUpNotification','0',0),(2197,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSendLockTimeoutNotification','0',0),(2198,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSendMoveNotification','0',0),(2199,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSendNewTicketNotification','0',0),(2200,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSendWatcherNotification','0',0),(2201,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSessionStart','1404456785',0),(2202,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserSkin','default',0),(2203,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserStoredFilterColumns-AgentTicketQueue','{}',0),(2204,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewAgentCustomerSearch','Small',0),(2205,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewAgentTicketQueue','Preview',0),(2206,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewAgentTicketSearch','Small',0),(2207,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewMediumPageShown','20',0),(2208,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewPreviewPageShown','15',0),(2209,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTicketOverviewSmallPageShown','25',0),(2210,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserTitle','Mr.',0),(2211,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserType','User',0),(2212,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','ValidID','1',0),(2220,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','LastScreenOverview',';',0),(2231,'URhnPcvJjA6L69LhNtyPJtDR0Os3QJ2i','UserLastRequest','1404457162',0),(2232,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','AdminDynamicFieldsOverviewPageShown','25',0),(2233,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','ChangeTime','2014-07-02 19:56:13',0),(2234,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','CreateTime','2014-07-02 14:38:49',0),(2235,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOffice','0',0),(2236,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeEndDay','3',0),(2237,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeEndMonth','7',0),(2238,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeEndYear','2014',0),(2239,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeStartDay','2',0),(2240,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeStartMonth','7',0),(2241,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','OutOfOfficeStartYear','2014',0),(2242,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserAuthBackend','',0),(2243,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserChallengeToken','1ePBunq65zcC6v9oaxdaa4qHFHXYRKki',0),(2244,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserComment','',0),(2245,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserCreateNextMask','',0),(2246,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2247,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserDashboardPref0130-TicketOpen-Shown','10',0),(2248,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(2249,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserEmail','piyush.mishra@fosteringlinux.com',0),(2250,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserFirstname','Admin',0),(2251,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserFullname','Admin OTRS',0),(2252,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserID','1',0),(2253,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[ASHOKA]','Yes',0),(2254,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[CDOT]','Yes',0),(2255,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[CRIS]','Yes',0),(2256,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[HTMEDIA]','Yes',0),(2257,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[HUNGAMA]','Yes',0),(2258,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[IGNU]','Yes',0),(2259,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[IRCTC]','Yes',0),(2260,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[ISGEC]','Yes',0),(2261,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[ISI]','Yes',0),(2262,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[Indebo]','Yes',0),(2263,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[NIC]','Yes',0),(2264,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[RELIGARE]','Yes',0),(2265,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[RV]','Yes',0),(2266,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[SRIJAN]','Yes',0),(2267,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[admin]','Yes',0),(2268,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[sheelafoam]','Yes',0),(2269,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[stats]','Yes',0),(2270,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroupRo[users]','Yes',0),(2271,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[ASHOKA]','Yes',0),(2272,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[CDOT]','Yes',0),(2273,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[CRIS]','Yes',0),(2274,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[HTMEDIA]','Yes',0),(2275,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[HUNGAMA]','Yes',0),(2276,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[IGNU]','Yes',0),(2277,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[IRCTC]','Yes',0),(2278,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[ISGEC]','Yes',0),(2279,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[ISI]','Yes',0),(2280,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[Indebo]','Yes',0),(2281,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[NIC]','Yes',0),(2282,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[RELIGARE]','Yes',0),(2283,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[RV]','Yes',0),(2284,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[SRIJAN]','Yes',0),(2285,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[admin]','Yes',0),(2286,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[sheelafoam]','Yes',0),(2287,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[stats]','Yes',0),(2288,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserIsGroup[users]','Yes',0),(2289,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLanguage','en',0),(2290,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLastLogin','1404828819',0),(2291,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLastLoginTimestamp','2014-07-08 19:43:39',0),(2293,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLastname','OTRS',0),(2294,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLogin','root@localhost',0),(2295,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLoginFailed','0',0),(2296,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(2297,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserRefreshTime','0',0),(2298,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserRemoteAddr','192.168.122.1',0),(2299,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(2300,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSendFollowUpNotification','0',0),(2301,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSendLockTimeoutNotification','0',0),(2302,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSendMoveNotification','0',0),(2303,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSendNewTicketNotification','0',0),(2304,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSendWatcherNotification','0',0),(2305,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSessionStart','1404828819',0),(2306,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserSkin','default',0),(2307,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserStoredFilterColumns-AgentTicketQueue','{}',0),(2308,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewAgentCustomerSearch','Small',0),(2309,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewAgentTicketQueue','Preview',0),(2310,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewAgentTicketSearch','Small',0),(2311,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewMediumPageShown','20',0),(2312,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewPreviewPageShown','15',0),(2313,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTicketOverviewSmallPageShown','25',0),(2314,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserTitle','Mr.',0),(2315,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserType','User',0),(2316,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','ValidID','1',0),(2388,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','LastScreenOverview','Action=AgentTicketPhone',0),(2389,'s8fzvCAUqDVrfI1T57SePRtcFzAk9AEq','UserLastRequest','1404832561',0),(2547,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','AdminDynamicFieldsOverviewPageShown','25',0),(2548,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','ChangeTime','2014-07-02 19:56:13',0),(2549,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','CreateTime','2014-07-02 14:38:49',0),(2550,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOffice','0',0),(2551,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeEndDay','3',0),(2552,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeEndMonth','7',0),(2553,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeEndYear','2014',0),(2554,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeStartDay','2',0),(2555,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeStartMonth','7',0),(2556,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','OutOfOfficeStartYear','2014',0),(2557,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserAuthBackend','',0),(2558,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserChallengeToken','GIFyAbp8REfWX43CJOub1F5Rm26vvAzM',0),(2559,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserComment','',0),(2560,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserCreateNextMask','',0),(2561,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2562,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserDashboardPref0130-TicketOpen-Shown','10',0),(2563,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(2564,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserEmail','piyush.mishra@fosteringlinux.com',0),(2565,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserFAQJournalOverviewSmallPageShown','25',0),(2566,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserFAQOverviewSmallPageShown','25',0),(2567,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserFirstname','Admin',0),(2568,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserFullname','Admin OTRS',0),(2569,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserID','1',0),(2570,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[ASHOKA]','Yes',0),(2571,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[CDOT]','Yes',0),(2572,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[CRIS]','Yes',0),(2573,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[HTMEDIA]','Yes',0),(2574,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[HUNGAMA]','Yes',0),(2575,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[IGNU]','Yes',0),(2576,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[IRCTC]','Yes',0),(2577,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[ISGEC]','Yes',0),(2578,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[ISI]','Yes',0),(2579,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[Indebo]','Yes',0),(2580,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[NIC]','Yes',0),(2581,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[RELIGARE]','Yes',0),(2582,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[RV]','Yes',0),(2583,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[SRIJAN]','Yes',0),(2584,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[admin]','Yes',0),(2585,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[faq]','Yes',0),(2586,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[faq_admin]','Yes',0),(2587,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[faq_approval]','Yes',0),(2588,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[sheelafoam]','Yes',0),(2589,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[stats]','Yes',0),(2590,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroupRo[users]','Yes',0),(2591,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[ASHOKA]','Yes',0),(2592,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[CDOT]','Yes',0),(2593,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[CRIS]','Yes',0),(2594,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[HTMEDIA]','Yes',0),(2595,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[HUNGAMA]','Yes',0),(2596,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[IGNU]','Yes',0),(2597,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[IRCTC]','Yes',0),(2598,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[ISGEC]','Yes',0),(2599,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[ISI]','Yes',0),(2600,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[Indebo]','Yes',0),(2601,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[NIC]','Yes',0),(2602,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[RELIGARE]','Yes',0),(2603,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[RV]','Yes',0),(2604,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[SRIJAN]','Yes',0),(2605,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[admin]','Yes',0),(2606,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[faq]','Yes',0),(2607,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[faq_admin]','Yes',0),(2608,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[faq_approval]','Yes',0),(2609,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[sheelafoam]','Yes',0),(2610,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[stats]','Yes',0),(2611,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserIsGroup[users]','Yes',0),(2612,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLanguage','en',0),(2613,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLastLogin','1404904987',0),(2614,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLastLoginTimestamp','2014-07-09 16:53:07',0),(2616,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLastname','OTRS',0),(2617,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLogin','root@localhost',0),(2618,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLoginFailed','0',0),(2619,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(2620,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserRefreshTime','0',0),(2621,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserRemoteAddr','192.168.122.1',0),(2622,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(2623,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSendFollowUpNotification','0',0),(2624,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSendLockTimeoutNotification','0',0),(2625,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSendMoveNotification','0',0),(2626,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSendNewTicketNotification','0',0),(2627,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSendWatcherNotification','0',0),(2628,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSessionStart','1404904987',0),(2629,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserSkin','default',0),(2630,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserStoredFilterColumns-AgentTicketQueue','{}',0),(2632,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewAgentTicketQueue','Preview',0),(2633,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewAgentTicketSearch','Small',0),(2634,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewMediumPageShown','20',0),(2635,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewPreviewPageShown','15',0),(2636,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewSmallPageShown','25',0),(2637,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTitle','Mr.',0),(2638,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserType','User',0),(2639,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','ValidID','1',0),(2642,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','LastScreenOverview','Action=AgentTicketPhone',0),(2657,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserTicketOverviewAgentCustomerSearch','Small',0),(2661,'fXw1L5F2wLjpQ73xSpa5U0NakjKdBxir','UserLastRequest','1404905243',0),(2662,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','AdminDynamicFieldsOverviewPageShown','25',0),(2663,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','ChangeTime','2014-07-02 19:56:13',0),(2664,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','CreateTime','2014-07-02 14:38:49',0),(2665,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOffice','0',0),(2666,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeEndDay','3',0),(2667,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeEndMonth','7',0),(2668,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeEndYear','2014',0),(2669,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeStartDay','2',0),(2670,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeStartMonth','7',0),(2671,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','OutOfOfficeStartYear','2014',0),(2672,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserAuthBackend','',0),(2673,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserChallengeToken','rqbZFjtuYPlsSzV50IgXrBVgdOfOJAyP',0),(2674,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserComment','',0),(2675,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserCreateNextMask','',0),(2676,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(2677,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserDashboardPref0130-TicketOpen-Shown','10',0),(2678,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(2679,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserEmail','piyush.mishra@fosteringlinux.com',0),(2680,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserFAQJournalOverviewSmallPageShown','25',0),(2681,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserFAQOverviewSmallPageShown','25',0),(2682,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserFirstname','Admin',0),(2683,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserFullname','Admin OTRS',0),(2684,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserID','1',0),(2685,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[ASHOKA]','Yes',0),(2686,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[CDOT]','Yes',0),(2687,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[CRIS]','Yes',0),(2688,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[HTMEDIA]','Yes',0),(2689,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[HUNGAMA]','Yes',0),(2690,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[IGNU]','Yes',0),(2691,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[IRCTC]','Yes',0),(2692,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[ISGEC]','Yes',0),(2693,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[ISI]','Yes',0),(2694,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[Indebo]','Yes',0),(2695,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[NIC]','Yes',0),(2696,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[RELIGARE]','Yes',0),(2697,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[RV]','Yes',0),(2698,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[SRIJAN]','Yes',0),(2699,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[admin]','Yes',0),(2700,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[faq]','Yes',0),(2701,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[faq_admin]','Yes',0),(2702,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[faq_approval]','Yes',0),(2703,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[sheelafoam]','Yes',0),(2704,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[stats]','Yes',0),(2705,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroupRo[users]','Yes',0),(2706,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[ASHOKA]','Yes',0),(2707,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[CDOT]','Yes',0),(2708,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[CRIS]','Yes',0),(2709,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[HTMEDIA]','Yes',0),(2710,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[HUNGAMA]','Yes',0),(2711,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[IGNU]','Yes',0),(2712,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[IRCTC]','Yes',0),(2713,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[ISGEC]','Yes',0),(2714,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[ISI]','Yes',0),(2715,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[Indebo]','Yes',0),(2716,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[NIC]','Yes',0),(2717,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[RELIGARE]','Yes',0),(2718,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[RV]','Yes',0),(2719,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[SRIJAN]','Yes',0),(2720,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[admin]','Yes',0),(2721,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[faq]','Yes',0),(2722,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[faq_admin]','Yes',0),(2723,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[faq_approval]','Yes',0),(2724,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[sheelafoam]','Yes',0),(2725,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[stats]','Yes',0),(2726,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserIsGroup[users]','Yes',0),(2727,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLanguage','en',0),(2728,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLastLogin','1404985653',0),(2729,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLastLoginTimestamp','2014-07-10 15:17:33',0),(2731,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLastname','OTRS',0),(2732,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLogin','root@localhost',0),(2733,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLoginFailed','0',0),(2734,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(2735,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserRefreshTime','0',0),(2736,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserRemoteAddr','192.168.122.1',0),(2737,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(2738,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSendFollowUpNotification','0',0),(2739,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSendLockTimeoutNotification','0',0),(2740,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSendMoveNotification','0',0),(2741,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSendNewTicketNotification','0',0),(2742,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSendWatcherNotification','0',0),(2743,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSessionStart','1404985653',0),(2744,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserSkin','default',0),(2745,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserStoredFilterColumns-AgentTicketQueue','{}',0),(2746,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewAgentCustomerSearch','Small',0),(2747,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewAgentTicketQueue','Preview',0),(2748,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewAgentTicketSearch','Small',0),(2749,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewMediumPageShown','20',0),(2750,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewPreviewPageShown','15',0),(2751,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTicketOverviewSmallPageShown','25',0),(2752,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserTitle','Mr.',0),(2753,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserType','User',0),(2754,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','ValidID','1',0),(2755,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','LastScreenOverview',';',0),(2761,'3jBw7VBDAO9ycNG2tz9nFFj9MIF2o8aJ','UserLastRequest','1404985692',0),(3118,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','AdminDynamicFieldsOverviewPageShown','25',0),(3119,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','ChangeTime','2014-07-02 19:56:13',0),(3120,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','CreateTime','2014-07-02 14:38:49',0),(3121,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOffice','0',0),(3122,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeEndDay','3',0),(3123,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeEndMonth','7',0),(3124,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeEndYear','2014',0),(3125,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeStartDay','2',0),(3126,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeStartMonth','7',0),(3127,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','OutOfOfficeStartYear','2014',0),(3128,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserAuthBackend','',0),(3129,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserChallengeToken','iOliCeYRXYSoOH51bwje2Hxj3rYZqkVm',0),(3130,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserComment','',0),(3131,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserCreateNextMask','',0),(3132,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}',0),(3133,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserDashboardPref0130-TicketOpen-Shown','10',0),(3134,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserDashboardTicketGenericFilter0130-TicketOpen','All',0),(3135,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserEmail','piyush.mishra@fosteringlinux.com',0),(3136,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserFAQJournalOverviewSmallPageShown','25',0),(3137,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserFAQOverviewSmallPageShown','25',0),(3138,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserFirstname','Admin',0),(3139,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserFullname','Admin OTRS',0),(3140,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserID','1',0),(3141,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[ASHOKA]','Yes',0),(3142,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[CDOT]','Yes',0),(3143,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[CRIS]','Yes',0),(3144,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[HTMEDIA]','Yes',0),(3145,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[HUNGAMA]','Yes',0),(3146,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[IGNU]','Yes',0),(3147,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[IRCTC]','Yes',0),(3148,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[ISGEC]','Yes',0),(3149,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[ISI]','Yes',0),(3150,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[Indebo]','Yes',0),(3151,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[NIC]','Yes',0),(3152,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[RELIGARE]','Yes',0),(3153,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[RV]','Yes',0),(3154,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[SRIJAN]','Yes',0),(3155,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[admin]','Yes',0),(3156,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[faq]','Yes',0),(3157,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[faq_admin]','Yes',0),(3158,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[faq_approval]','Yes',0),(3159,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[sheelafoam]','Yes',0),(3160,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[stats]','Yes',0),(3161,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroupRo[users]','Yes',0),(3162,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[ASHOKA]','Yes',0),(3163,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[CDOT]','Yes',0),(3164,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[CRIS]','Yes',0),(3165,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[HTMEDIA]','Yes',0),(3166,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[HUNGAMA]','Yes',0),(3167,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[IGNU]','Yes',0),(3168,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[IRCTC]','Yes',0),(3169,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[ISGEC]','Yes',0),(3170,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[ISI]','Yes',0),(3171,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[Indebo]','Yes',0),(3172,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[NIC]','Yes',0),(3173,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[RELIGARE]','Yes',0),(3174,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[RV]','Yes',0),(3175,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[SRIJAN]','Yes',0),(3176,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[admin]','Yes',0),(3177,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[faq]','Yes',0),(3178,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[faq_admin]','Yes',0),(3179,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[faq_approval]','Yes',0),(3180,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[sheelafoam]','Yes',0),(3181,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[stats]','Yes',0),(3182,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserIsGroup[users]','Yes',0),(3183,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLanguage','en',0),(3184,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLastLogin','1405316479',0),(3185,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLastLoginTimestamp','2014-07-14 11:11:19',0),(3187,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLastname','OTRS',0),(3188,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLogin','root@localhost',0),(3189,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLoginFailed','0',0),(3190,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserPw','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',0),(3191,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserRefreshTime','0',0),(3192,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserRemoteAddr','192.168.122.1',0),(3193,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserRemoteUserAgent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/34.0.1847.116 Chrome/34.0.1847.116 Safari/537.36',0),(3194,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSendFollowUpNotification','0',0),(3195,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSendLockTimeoutNotification','0',0),(3196,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSendMoveNotification','0',0),(3197,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSendNewTicketNotification','0',0),(3198,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSendWatcherNotification','0',0),(3199,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSessionStart','1405316479',0),(3200,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserSkin','default',0),(3201,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserStoredFilterColumns-AgentTicketQueue','{}',0),(3202,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewAgentCustomerSearch','Small',0),(3203,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewAgentTicketQueue','Preview',0),(3204,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewAgentTicketSearch','Small',0),(3205,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewMediumPageShown','20',0),(3206,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewPreviewPageShown','15',0),(3207,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTicketOverviewSmallPageShown','25',0),(3208,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserTitle','Mr.',0),(3209,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserType','User',0),(3210,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','ValidID','1',0),(3211,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','LastScreenOverview',';',0),(3218,'EUvk1KUgS6dnlKahCdqsXcRL2SLaoP1g','UserLastRequest','1405316888',0);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sheelafoam`
--

DROP TABLE IF EXISTS `sheelafoam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sheelafoam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(30) DEFAULT NULL,
  `task` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sheelafoam`
--

LOCK TABLES `sheelafoam` WRITE;
/*!40000 ALTER TABLE `sheelafoam` DISABLE KEYS */;
INSERT INTO `sheelafoam` VALUES (62,'01','Install zimbra chat in new mail server','pending'),(63,'01','Policyd testing on the new mail server','pending'),(64,'01','Remove bcc option from zimbra ','pending'),(65,'01',' Install zimbra chat in new mail server','pending');
/*!40000 ALTER TABLE `sheelafoam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signature`
--

DROP TABLE IF EXISTS `signature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `signature` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `text` text NOT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `signature_name` (`name`),
  KEY `FK_signature_create_by_id` (`create_by`),
  KEY `FK_signature_change_by_id` (`change_by`),
  KEY `FK_signature_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_signature_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_signature_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_signature_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signature`
--

LOCK TABLES `signature` WRITE;
/*!40000 ALTER TABLE `signature` DISABLE KEYS */;
INSERT INTO `signature` VALUES (1,'system standard signature (en)','\nYour Ticket-Team\n\n <OTRS_Agent_UserFirstname> <OTRS_Agent_UserLastname>\n\n--\n Super Support - Waterford Business Park\n 5201 Blue Lagoon Drive - 8th Floor & 9th Floor - Miami, 33126 USA\n Email: hot@example.com - Web: http://www.example.com/\n--','text/plain; charset=utf-8','Standard Signature.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `signature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sla`
--

DROP TABLE IF EXISTS `sla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sla` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `calendar_name` varchar(100) DEFAULT NULL,
  `first_response_time` int(11) NOT NULL,
  `first_response_notify` smallint(6) DEFAULT NULL,
  `update_time` int(11) NOT NULL,
  `update_notify` smallint(6) DEFAULT NULL,
  `solution_time` int(11) NOT NULL,
  `solution_notify` smallint(6) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sla_name` (`name`),
  KEY `FK_sla_create_by_id` (`create_by`),
  KEY `FK_sla_change_by_id` (`change_by`),
  CONSTRAINT `FK_sla_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_sla_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sla`
--

LOCK TABLES `sla` WRITE;
/*!40000 ALTER TABLE `sla` DISABLE KEYS */;
/*!40000 ALTER TABLE `sla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sla_preferences`
--

DROP TABLE IF EXISTS `sla_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sla_preferences` (
  `sla_id` int(11) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` varchar(250) DEFAULT NULL,
  KEY `sla_preferences_sla_id` (`sla_id`),
  CONSTRAINT `FK_sla_preferences_sla_id_id` FOREIGN KEY (`sla_id`) REFERENCES `sla` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sla_preferences`
--

LOCK TABLES `sla_preferences` WRITE;
/*!40000 ALTER TABLE `sla_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `sla_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smime_signer_cert_relations`
--

DROP TABLE IF EXISTS `smime_signer_cert_relations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smime_signer_cert_relations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cert_hash` varchar(8) NOT NULL,
  `cert_fingerprint` varchar(59) NOT NULL,
  `ca_hash` varchar(8) NOT NULL,
  `ca_fingerprint` varchar(59) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_smime_signer_cert_relations_create_by_id` (`create_by`),
  KEY `FK_smime_signer_cert_relations_change_by_id` (`change_by`),
  CONSTRAINT `FK_smime_signer_cert_relations_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_smime_signer_cert_relations_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smime_signer_cert_relations`
--

LOCK TABLES `smime_signer_cert_relations` WRITE;
/*!40000 ALTER TABLE `smime_signer_cert_relations` DISABLE KEYS */;
/*!40000 ALTER TABLE `smime_signer_cert_relations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standard_attachment`
--

DROP TABLE IF EXISTS `standard_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standard_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `content_type` varchar(250) NOT NULL,
  `content` longblob NOT NULL,
  `filename` varchar(250) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `standard_attachment_name` (`name`),
  KEY `FK_standard_attachment_create_by_id` (`create_by`),
  KEY `FK_standard_attachment_change_by_id` (`change_by`),
  KEY `FK_standard_attachment_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_standard_attachment_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_attachment_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_attachment_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standard_attachment`
--

LOCK TABLES `standard_attachment` WRITE;
/*!40000 ALTER TABLE `standard_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `standard_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standard_template`
--

DROP TABLE IF EXISTS `standard_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standard_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `text` text,
  `content_type` varchar(250) DEFAULT NULL,
  `template_type` varchar(100) NOT NULL DEFAULT 'Answer',
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `standard_template_name` (`name`),
  KEY `FK_standard_template_create_by_id` (`create_by`),
  KEY `FK_standard_template_change_by_id` (`change_by`),
  KEY `FK_standard_template_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_standard_template_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_template_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_template_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standard_template`
--

LOCK TABLES `standard_template` WRITE;
/*!40000 ALTER TABLE `standard_template` DISABLE KEYS */;
INSERT INTO `standard_template` VALUES (1,'empty answer','','text/plain; charset=utf-8','Answer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'test answer','Some test answer to show how a standard template can be used.','text/plain; charset=utf-8','Answer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `standard_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standard_template_attachment`
--

DROP TABLE IF EXISTS `standard_template_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standard_template_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `standard_attachment_id` int(11) NOT NULL,
  `standard_template_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_standard_template_attachment_standard_attachment_id_id` (`standard_attachment_id`),
  KEY `FK_standard_template_attachment_standard_template_id_id` (`standard_template_id`),
  KEY `FK_standard_template_attachment_create_by_id` (`create_by`),
  KEY `FK_standard_template_attachment_change_by_id` (`change_by`),
  CONSTRAINT `FK_standard_template_attachment_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_template_attachment_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_standard_template_attachment_standard_attachment_id_id` FOREIGN KEY (`standard_attachment_id`) REFERENCES `standard_attachment` (`id`),
  CONSTRAINT `FK_standard_template_attachment_standard_template_id_id` FOREIGN KEY (`standard_template_id`) REFERENCES `standard_template` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standard_template_attachment`
--

LOCK TABLES `standard_template_attachment` WRITE;
/*!40000 ALTER TABLE `standard_template_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `standard_template_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `support_bench_test`
--

DROP TABLE IF EXISTS `support_bench_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `support_bench_test` (
  `name_a` varchar(60) NOT NULL,
  `name_b` varchar(60) NOT NULL,
  KEY `support_index_bench_test_name_a` (`name_a`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `support_bench_test`
--

LOCK TABLES `support_bench_test` WRITE;
/*!40000 ALTER TABLE `support_bench_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `support_bench_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_address`
--

DROP TABLE IF EXISTS `system_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_address` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `value0` varchar(200) NOT NULL,
  `value1` varchar(200) NOT NULL,
  `value2` varchar(200) DEFAULT NULL,
  `value3` varchar(200) DEFAULT NULL,
  `queue_id` int(11) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_system_address_create_by_id` (`create_by`),
  KEY `FK_system_address_change_by_id` (`change_by`),
  KEY `FK_system_address_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_system_address_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_system_address_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_system_address_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_address`
--

LOCK TABLES `system_address` WRITE;
/*!40000 ALTER TABLE `system_address` DISABLE KEYS */;
INSERT INTO `system_address` VALUES (1,'otrs@localhost','OTRS System',NULL,NULL,1,'Standard Address.',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'sheelafoam@gmail.com','sheelafoam',NULL,NULL,17,'',1,'2014-07-02 15:26:37',1,'2014-07-02 19:52:16',1),(3,'indebo@fosteringlinux.com','Indebo',NULL,NULL,18,'',1,'2014-07-02 15:26:53',1,'2014-07-02 19:50:56',1),(4,'mpecpiyush46@gmail.com','Hungama',NULL,NULL,13,'',1,'2014-07-02 18:15:16',1,'2014-07-02 18:20:17',1),(5,'nic@gmail.com','NIC',NULL,NULL,9,'',1,'2014-07-02 18:15:36',1,'2014-07-02 18:15:36',1),(6,'akhilesh@isgec.co.in','ISGEC',NULL,NULL,14,'',1,'2014-07-02 18:16:22',1,'2014-07-02 18:16:22',1),(7,'salabh.garg@religare.in','RELIGARE',NULL,NULL,18,'',1,'2014-07-02 18:17:40',1,'2014-07-02 19:52:24',1),(8,'ignu@gmail.com','IGNU',NULL,NULL,12,'',1,'2014-07-02 18:18:12',1,'2014-07-02 18:18:12',1),(9,'isi@gmail.com','ISI',NULL,NULL,8,'',1,'2014-07-02 18:18:34',1,'2014-07-02 18:18:34',1),(10,'piyush.mishra@fosteringlinux.com','CRIS',NULL,NULL,19,'',1,'2014-07-02 18:18:58',1,'2014-07-02 19:51:09',1),(11,'THOMOSCOOK@gmail.com','THOMOSCOOK',NULL,NULL,35,'',1,'2014-07-08 19:54:35',1,'2014-07-08 19:54:35',1),(12,'peoplegrp@gmail.com','peoplegroup',NULL,NULL,36,'',1,'2014-07-11 14:52:08',1,'2014-07-11 14:52:08',1),(13,'hcl@gmail.com','HCL',NULL,NULL,34,'',1,'2014-07-11 14:52:29',1,'2014-07-11 14:52:29',1),(14,'kddi@gmail.com','KDDI',NULL,NULL,34,'',1,'2014-07-11 14:52:48',1,'2014-07-11 14:52:48',1),(15,'ranbaxy@gmail.com','RANBAXY',NULL,NULL,34,'',1,'2014-07-11 14:53:11',1,'2014-07-11 14:53:11',1),(16,'gspc@gmail.com','GSPC',NULL,NULL,34,'',1,'2014-07-11 14:53:30',1,'2014-07-11 14:53:30',1);
/*!40000 ALTER TABLE `system_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_data`
--

DROP TABLE IF EXISTS `system_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_data` (
  `data_key` varchar(160) NOT NULL,
  `data_value` longblob,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`data_key`),
  KEY `FK_system_data_create_by_id` (`create_by`),
  KEY `FK_system_data_change_by_id` (`change_by`),
  CONSTRAINT `FK_system_data_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_system_data_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_data`
--

LOCK TABLES `system_data` WRITE;
/*!40000 ALTER TABLE `system_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tn` varchar(50) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `queue_id` int(11) NOT NULL,
  `ticket_lock_id` smallint(6) NOT NULL,
  `type_id` smallint(6) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `sla_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `responsible_user_id` int(11) NOT NULL,
  `ticket_priority_id` smallint(6) NOT NULL,
  `ticket_state_id` smallint(6) NOT NULL,
  `customer_id` varchar(150) DEFAULT NULL,
  `customer_user_id` varchar(250) DEFAULT NULL,
  `timeout` int(11) NOT NULL,
  `until_time` int(11) NOT NULL,
  `escalation_time` int(11) NOT NULL,
  `escalation_update_time` int(11) NOT NULL,
  `escalation_response_time` int(11) NOT NULL,
  `escalation_solution_time` int(11) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `archive_flag` smallint(6) NOT NULL DEFAULT '0',
  `create_time_unix` bigint(20) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_tn` (`tn`),
  KEY `ticket_archive_flag` (`archive_flag`),
  KEY `ticket_create_time` (`create_time`),
  KEY `ticket_create_time_unix` (`create_time_unix`),
  KEY `ticket_customer_id` (`customer_id`),
  KEY `ticket_customer_user_id` (`customer_user_id`),
  KEY `ticket_escalation_response_time` (`escalation_response_time`),
  KEY `ticket_escalation_solution_time` (`escalation_solution_time`),
  KEY `ticket_escalation_time` (`escalation_time`),
  KEY `ticket_escalation_update_time` (`escalation_update_time`),
  KEY `ticket_queue_id` (`queue_id`),
  KEY `ticket_queue_view` (`ticket_state_id`,`ticket_lock_id`),
  KEY `ticket_responsible_user_id` (`responsible_user_id`),
  KEY `ticket_ticket_lock_id` (`ticket_lock_id`),
  KEY `ticket_ticket_priority_id` (`ticket_priority_id`),
  KEY `ticket_ticket_state_id` (`ticket_state_id`),
  KEY `ticket_timeout` (`timeout`),
  KEY `ticket_title` (`title`),
  KEY `ticket_type_id` (`type_id`),
  KEY `ticket_until_time` (`until_time`),
  KEY `ticket_user_id` (`user_id`),
  KEY `FK_ticket_service_id_id` (`service_id`),
  KEY `FK_ticket_sla_id_id` (`sla_id`),
  KEY `FK_ticket_create_by_id` (`create_by`),
  KEY `FK_ticket_change_by_id` (`change_by`),
  KEY `FK_ticket_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`),
  CONSTRAINT `FK_ticket_responsible_user_id_id` FOREIGN KEY (`responsible_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_service_id_id` FOREIGN KEY (`service_id`) REFERENCES `service` (`id`),
  CONSTRAINT `FK_ticket_sla_id_id` FOREIGN KEY (`sla_id`) REFERENCES `sla` (`id`),
  CONSTRAINT `FK_ticket_ticket_lock_id_id` FOREIGN KEY (`ticket_lock_id`) REFERENCES `ticket_lock_type` (`id`),
  CONSTRAINT `FK_ticket_ticket_priority_id_id` FOREIGN KEY (`ticket_priority_id`) REFERENCES `ticket_priority` (`id`),
  CONSTRAINT `FK_ticket_ticket_state_id_id` FOREIGN KEY (`ticket_state_id`) REFERENCES `ticket_state` (`id`),
  CONSTRAINT `FK_ticket_type_id_id` FOREIGN KEY (`type_id`) REFERENCES `ticket_type` (`id`),
  CONSTRAINT `FK_ticket_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (20,'2014070305000018','Install zimbra chat in new mail server',22,1,1,NULL,NULL,1,1,3,4,'01','sheela.foam',0,0,0,0,0,0,1,0,1404325953,'2014-07-03 00:02:33',1,'2014-07-03 00:02:47',1),(21,'2014070305000027','Policyd testing on the new mail server .',22,1,1,NULL,NULL,1,1,3,4,'01','sheela.foam',0,0,0,0,0,0,1,0,1404325987,'2014-07-03 00:03:07',1,'2014-07-03 00:03:26',1),(22,'2014070305000036','Remove bcc option from zimbra .',22,1,1,NULL,NULL,1,1,3,4,'01','sheela.foam',0,0,0,0,0,0,1,0,1404326027,'2014-07-03 00:03:47',1,'2014-07-03 00:03:55',1),(23,'2014070305000045','Anindya profile change',21,1,1,NULL,NULL,1,1,3,4,'02','indeboclient',0,0,0,0,0,0,1,0,1404326080,'2014-07-03 00:04:40',1,'2014-07-03 00:04:52',1),(24,'2014070305000054','Owncloud installation Pending',21,1,1,NULL,NULL,1,1,3,4,'02','indeboclient',0,0,0,0,0,0,1,0,1404326128,'2014-07-03 00:05:28',1,'2014-07-03 00:05:48',1),(25,'2014070305000063','Mysql backup script.',33,1,1,NULL,NULL,1,1,3,4,'14','srijanclient',0,0,0,0,0,0,1,0,1404326173,'2014-07-03 00:06:13',1,'2014-07-03 00:06:25',1),(26,'2014070305000072','Ntop issue---- unable to get site status of network user.',33,1,1,NULL,NULL,1,1,3,4,'14','srijanclient',0,0,0,0,0,0,1,0,1404326210,'2014-07-03 00:06:50',1,'2014-07-03 00:07:07',1),(27,'2014070305000081','Add new site to production server',33,1,1,NULL,NULL,1,1,3,4,'14','srijanclient',0,0,0,0,0,0,1,0,1404326248,'2014-07-03 00:07:28',1,'2014-07-03 00:07:36',1),(28,'2014070305000091','Tuning activity',34,1,1,NULL,NULL,1,1,3,4,'15','ashokaclient',0,0,0,0,0,0,1,0,1404326307,'2014-07-03 00:08:27',1,'2014-07-03 00:08:38',1),(29,'2014070305000107','Tuning activity',29,1,1,NULL,NULL,1,1,3,4,'10','HTMedia',0,0,0,0,0,0,1,0,1404326354,'2014-07-03 00:09:14',1,'2014-07-03 00:09:30',1),(30,'2014070305000116','Reboot activity',29,1,1,NULL,NULL,1,1,3,4,'10','HTMedia',0,0,0,0,0,0,1,0,1404326388,'2014-07-03 00:09:48',1,'2014-07-03 00:09:59',1),(31,'2014070305000125','Customer want a sheet that contain all nagios alert with description and solution.',28,1,1,NULL,NULL,1,1,3,4,'09','hungama.client',0,0,0,0,0,0,1,0,1404326426,'2014-07-03 00:10:26',1,'2014-07-03 00:10:34',1),(32,'2014070305000134','Some hosts to be add in nagios and their services',28,1,1,NULL,NULL,1,1,3,4,'09','hungama.client',0,0,0,0,0,0,1,0,1404326454,'2014-07-03 00:10:54',1,'2014-07-03 00:11:11',1),(33,'2014070305000143','Discuss with Redhat For Monitoring tool',32,1,1,NULL,NULL,1,1,3,4,'13','irctcclient',0,0,0,0,0,0,1,0,1404326492,'2014-07-03 00:11:32',1,'2014-07-03 00:11:43',1),(34,'2014070305000152','Documention',31,1,1,NULL,NULL,1,1,3,4,'12','RV',0,0,0,0,0,0,1,0,1404326525,'2014-07-03 00:12:05',1,'2014-07-03 00:12:14',1),(35,'2014070305000161','Working on Galera cluster with mysql on rhel6 as per requirement of CDOT',30,1,1,NULL,NULL,1,1,3,4,'11','cdotclient',0,0,0,0,0,0,1,0,1404326559,'2014-07-03 00:12:39',1,'2014-07-03 00:12:49',1),(36,'2014070305000171','Cluster fencing issue',30,1,1,NULL,NULL,1,1,3,4,'11','cdotclient',0,0,0,0,0,0,1,0,1404326593,'2014-07-03 00:13:13',1,'2014-07-03 00:13:26',1),(37,'2014070305000189','Woking on Galera documentation',30,1,1,NULL,NULL,1,1,3,2,'11','cdotclient',1404456814,0,0,0,0,0,1,0,1404326647,'2014-07-03 00:14:07',1,'2014-07-04 12:23:53',1),(38,'2014070305000198','ADFS',34,1,1,NULL,NULL,1,1,3,4,'15','ashokaclient',0,0,0,0,0,0,1,0,1404326726,'2014-07-03 00:15:26',1,'2014-07-03 00:15:35',1),(39,'2014070305000205','Production Server Proformance Issue Analysis',34,1,1,NULL,NULL,1,1,3,4,'15','ashokaclient',0,0,0,0,0,0,1,0,1404326777,'2014-07-03 00:16:17',1,'2014-07-03 00:16:28',1),(40,'2014070905000016','Remove bcc option from zimbra',22,1,1,NULL,NULL,1,1,3,4,'01','sheela.foam',0,0,0,0,0,0,1,0,1404905133,'2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(41,'2014070905000025','Users profile size sheet share with client',21,1,1,NULL,NULL,1,1,3,4,'02','indeboclient',0,0,0,0,0,0,1,0,1404905231,'2014-07-09 16:57:11',1,'2014-07-09 16:57:21',1);
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_flag`
--

DROP TABLE IF EXISTS `ticket_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_flag` (
  `ticket_id` bigint(20) NOT NULL,
  `ticket_key` varchar(50) NOT NULL,
  `ticket_value` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  UNIQUE KEY `ticket_flag_per_user` (`ticket_id`,`ticket_key`,`create_by`),
  KEY `ticket_flag_ticket_id` (`ticket_id`),
  KEY `ticket_flag_ticket_id_create_by` (`ticket_id`,`create_by`),
  KEY `ticket_flag_ticket_id_ticket_key` (`ticket_id`,`ticket_key`),
  KEY `FK_ticket_flag_create_by_id` (`create_by`),
  CONSTRAINT `FK_ticket_flag_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_flag_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_flag`
--

LOCK TABLES `ticket_flag` WRITE;
/*!40000 ALTER TABLE `ticket_flag` DISABLE KEYS */;
INSERT INTO `ticket_flag` VALUES (2,'Seen','1','2014-07-02 15:36:11',1),(3,'Seen','1','2014-07-02 15:36:39',1),(4,'Seen','1','2014-07-02 15:37:26',1),(5,'Seen','1','2014-07-02 15:37:53',1),(6,'Seen','1','2014-07-02 15:38:33',1),(7,'Seen','1','2014-07-02 15:39:21',1),(8,'Seen','1','2014-07-02 20:23:17',1),(9,'Seen','1','2014-07-02 20:23:54',1),(10,'Seen','1','2014-07-02 20:48:50',1),(11,'Seen','1','2014-07-02 20:49:19',1),(12,'Seen','1','2014-07-02 20:49:53',1),(13,'Seen','1','2014-07-02 20:50:14',1),(14,'Seen','1','2014-07-02 20:50:37',1),(15,'Seen','1','2014-07-02 20:51:07',1),(16,'Seen','1','2014-07-02 20:51:27',1),(17,'Seen','1','2014-07-02 20:52:00',1),(18,'Seen','1','2014-07-02 20:52:30',1),(19,'Seen','1','2014-07-02 20:53:27',1),(20,'Seen','1','2014-07-03 00:02:47',1),(21,'Seen','1','2014-07-03 00:03:26',1),(22,'Seen','1','2014-07-03 00:03:55',1),(23,'Seen','1','2014-07-03 00:04:52',1),(24,'Seen','1','2014-07-03 00:05:48',1),(25,'Seen','1','2014-07-03 00:06:25',1),(26,'Seen','1','2014-07-03 00:07:07',1),(27,'Seen','1','2014-07-03 00:07:36',1),(28,'Seen','1','2014-07-03 00:08:38',1),(29,'Seen','1','2014-07-03 00:09:30',1),(30,'Seen','1','2014-07-03 00:09:59',1),(31,'Seen','1','2014-07-03 00:10:34',1),(32,'Seen','1','2014-07-03 00:11:12',1),(33,'Seen','1','2014-07-03 00:11:43',1),(34,'Seen','1','2014-07-03 00:12:14',1),(35,'Seen','1','2014-07-03 00:12:49',1),(36,'Seen','1','2014-07-03 00:13:26',1),(37,'Seen','1','2014-07-04 12:23:52',1),(38,'Seen','1','2014-07-03 00:15:36',1),(39,'Seen','1','2014-07-03 00:16:28',1),(40,'Seen','1','2014-07-09 16:55:34',1),(41,'Seen','1','2014-07-09 16:57:21',1);
/*!40000 ALTER TABLE `ticket_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_history`
--

DROP TABLE IF EXISTS `ticket_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `history_type_id` smallint(6) NOT NULL,
  `ticket_id` bigint(20) NOT NULL,
  `article_id` bigint(20) DEFAULT NULL,
  `type_id` smallint(6) NOT NULL,
  `queue_id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `priority_id` smallint(6) NOT NULL,
  `state_id` smallint(6) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_history_create_time` (`create_time`),
  KEY `ticket_history_history_type_id` (`history_type_id`),
  KEY `ticket_history_owner_id` (`owner_id`),
  KEY `ticket_history_priority_id` (`priority_id`),
  KEY `ticket_history_queue_id` (`queue_id`),
  KEY `ticket_history_state_id` (`state_id`),
  KEY `ticket_history_ticket_id` (`ticket_id`),
  KEY `ticket_history_type_id` (`type_id`),
  KEY `FK_ticket_history_article_id_id` (`article_id`),
  KEY `FK_ticket_history_create_by_id` (`create_by`),
  KEY `FK_ticket_history_change_by_id` (`change_by`),
  KEY `FK_ticket_history_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_history_article_id_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK_ticket_history_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_history_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_history_history_type_id_id` FOREIGN KEY (`history_type_id`) REFERENCES `ticket_history_type` (`id`),
  CONSTRAINT `FK_ticket_history_owner_id_id` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_history_priority_id_id` FOREIGN KEY (`priority_id`) REFERENCES `ticket_priority` (`id`),
  CONSTRAINT `FK_ticket_history_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`),
  CONSTRAINT `FK_ticket_history_state_id_id` FOREIGN KEY (`state_id`) REFERENCES `ticket_state` (`id`),
  CONSTRAINT `FK_ticket_history_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`),
  CONSTRAINT `FK_ticket_history_type_id_id` FOREIGN KEY (`type_id`) REFERENCES `ticket_type` (`id`),
  CONSTRAINT `FK_ticket_history_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_history`
--

LOCK TABLES `ticket_history` WRITE;
/*!40000 ALTER TABLE `ticket_history` DISABLE KEYS */;
INSERT INTO `ticket_history` VALUES (1,'New Ticket [2010080210123456] created.',1,1,1,1,1,1,3,1,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'%%2014070205000011%%Mail Support Queue::Indebo%%3 normal%%open%%2',1,2,NULL,1,7,1,3,4,1,'2014-07-02 15:35:56',1,'2014-07-02 15:35:56',1),(3,'%%CustomerID=01;CustomerUser=sheela.foam;',21,2,NULL,1,7,1,3,4,1,'2014-07-02 15:36:06',1,'2014-07-02 15:36:06',1),(4,'%%',14,2,2,1,7,1,3,4,1,'2014-07-02 15:36:11',1,'2014-07-02 15:36:11',1),(5,'%%2014070205000029%%Mail Support Queue::sheelafoam%%3 normal%%open%%3',1,3,NULL,1,6,1,3,4,1,'2014-07-02 15:36:28',1,'2014-07-02 15:36:28',1),(6,'%%CustomerID=01;CustomerUser=sheela.foam;',21,3,NULL,1,6,1,3,4,1,'2014-07-02 15:36:28',1,'2014-07-02 15:36:28',1),(7,'%%',14,3,3,1,6,1,3,4,1,'2014-07-02 15:36:38',1,'2014-07-02 15:36:38',1),(8,'%%2014070205000038%%Mail Support Queue::sheelafoam%%3 normal%%open%%4',1,4,NULL,1,6,1,3,4,1,'2014-07-02 15:37:16',1,'2014-07-02 15:37:16',1),(9,'%%CustomerID=01;CustomerUser=sheela.foam;',21,4,NULL,1,6,1,3,4,1,'2014-07-02 15:37:17',1,'2014-07-02 15:37:17',1),(10,'%%',14,4,4,1,6,1,3,4,1,'2014-07-02 15:37:25',1,'2014-07-02 15:37:25',1),(11,'%%2014070205000047%%Mail Support Queue::sheelafoam%%3 normal%%open%%5',1,5,NULL,1,6,1,3,4,1,'2014-07-02 15:37:42',1,'2014-07-02 15:37:42',1),(12,'%%CustomerID=01;CustomerUser=sheela.foam;',21,5,NULL,1,6,1,3,4,1,'2014-07-02 15:37:43',1,'2014-07-02 15:37:43',1),(13,'%%',14,5,5,1,6,1,3,4,1,'2014-07-02 15:37:51',1,'2014-07-02 15:37:51',1),(14,'%%2014070205000056%%Mail Support Queue::Indebo%%3 normal%%open%%6',1,6,NULL,1,7,1,3,4,1,'2014-07-02 15:38:20',1,'2014-07-02 15:38:20',1),(15,'%%CustomerID=02;CustomerUser=indeboclient;',21,6,NULL,1,7,1,3,4,1,'2014-07-02 15:38:29',1,'2014-07-02 15:38:29',1),(16,'%%',14,6,6,1,7,1,3,4,1,'2014-07-02 15:38:30',1,'2014-07-02 15:38:30',1),(17,'%%2014070205000065%%Mail Support Queue::Indebo%%3 normal%%open%%7',1,7,NULL,1,7,1,3,4,1,'2014-07-02 15:39:01',1,'2014-07-02 15:39:01',1),(18,'%%CustomerID=02;CustomerUser=indeboclient;',21,7,NULL,1,7,1,3,4,1,'2014-07-02 15:39:11',1,'2014-07-02 15:39:11',1),(19,'%%',14,7,7,1,7,1,3,4,1,'2014-07-02 15:39:18',1,'2014-07-02 15:39:18',1),(20,'%%2014070205000074%%HUNGAMA%%3 normal%%open%%8',1,8,NULL,1,28,1,3,4,1,'2014-07-02 20:23:07',1,'2014-07-02 20:23:07',1),(21,'%%CustomerID=10;CustomerUser=hungama.client;',21,8,NULL,1,28,1,3,4,1,'2014-07-02 20:23:16',1,'2014-07-02 20:23:16',1),(22,'%%',14,8,8,1,28,1,3,4,1,'2014-07-02 20:23:16',1,'2014-07-02 20:23:16',1),(23,'%%2014070205000083%%HUNGAMA%%3 normal%%open%%9',1,9,NULL,1,28,1,3,4,1,'2014-07-02 20:23:39',1,'2014-07-02 20:23:39',1),(24,'%%CustomerID=10;CustomerUser=hungama.client;',21,9,NULL,1,28,1,3,4,1,'2014-07-02 20:23:40',1,'2014-07-02 20:23:40',1),(25,'%%',14,9,9,1,28,1,3,4,1,'2014-07-02 20:23:50',1,'2014-07-02 20:23:50',1),(26,'%%2014070205000092%%ASHOKA%%3 normal%%open%%10',1,10,NULL,1,34,1,3,4,1,'2014-07-02 20:48:34',1,'2014-07-02 20:48:34',1),(27,'%%CustomerID=05;CustomerUser=shalabh.garg@religare.com;',21,10,NULL,1,34,1,3,4,1,'2014-07-02 20:48:35',1,'2014-07-02 20:48:35',1),(28,'%%',14,10,10,1,34,1,3,4,1,'2014-07-02 20:48:45',1,'2014-07-02 20:48:45',1),(29,'%%2014070205000109%%ASHOKA%%3 normal%%open%%11',1,11,NULL,1,34,1,3,4,1,'2014-07-02 20:49:09',1,'2014-07-02 20:49:09',1),(30,'%%CustomerID=01;CustomerUser=sheela.foam;',21,11,NULL,1,34,1,3,4,1,'2014-07-02 20:49:09',1,'2014-07-02 20:49:09',1),(31,'%%',14,11,11,1,34,1,3,4,1,'2014-07-02 20:49:18',1,'2014-07-02 20:49:18',1),(32,'%%2014070205000118%%SRIJAN%%3 normal%%open%%12',1,12,NULL,1,33,1,3,4,1,'2014-07-02 20:49:37',1,'2014-07-02 20:49:37',1),(33,'%%CustomerID=01;CustomerUser=sheela.foam;',21,12,NULL,1,33,1,3,4,1,'2014-07-02 20:49:37',1,'2014-07-02 20:49:37',1),(34,'%%',14,12,12,1,33,1,3,4,1,'2014-07-02 20:49:53',1,'2014-07-02 20:49:53',1),(35,'%%2014070205000127%%SRIJAN%%3 normal%%open%%13',1,13,NULL,1,33,1,3,4,1,'2014-07-02 20:50:13',1,'2014-07-02 20:50:13',1),(36,'%%CustomerID=01;CustomerUser=sheela.foam;',21,13,NULL,1,33,1,3,4,1,'2014-07-02 20:50:13',1,'2014-07-02 20:50:13',1),(37,'%%',14,13,13,1,33,1,3,4,1,'2014-07-02 20:50:14',1,'2014-07-02 20:50:14',1),(38,'%%2014070205000136%%SRIJAN%%3 normal%%open%%14',1,14,NULL,1,33,1,3,4,1,'2014-07-02 20:50:33',1,'2014-07-02 20:50:33',1),(39,'%%CustomerID=01;CustomerUser=sheela.foam;',21,14,NULL,1,33,1,3,4,1,'2014-07-02 20:50:34',1,'2014-07-02 20:50:34',1),(40,'%%',14,14,14,1,33,1,3,4,1,'2014-07-02 20:50:37',1,'2014-07-02 20:50:37',1),(41,'%%2014070205000145%%IRCTC%%3 normal%%open%%15',1,15,NULL,1,32,1,3,4,1,'2014-07-02 20:50:56',1,'2014-07-02 20:50:56',1),(42,'%%CustomerID=01;CustomerUser=sheela.foam;',21,15,NULL,1,32,1,3,4,1,'2014-07-02 20:50:56',1,'2014-07-02 20:50:56',1),(43,'%%',14,15,15,1,32,1,3,4,1,'2014-07-02 20:51:04',1,'2014-07-02 20:51:04',1),(44,'%%2014070205000154%%RV%%3 normal%%open%%16',1,16,NULL,1,31,1,3,4,1,'2014-07-02 20:51:24',1,'2014-07-02 20:51:24',1),(45,'%%CustomerID=01;CustomerUser=sheela.foam;',21,16,NULL,1,31,1,3,4,1,'2014-07-02 20:51:25',1,'2014-07-02 20:51:25',1),(46,'%%',14,16,16,1,31,1,3,4,1,'2014-07-02 20:51:27',1,'2014-07-02 20:51:27',1),(47,'%%2014070205000163%%CDOT%%3 normal%%open%%17',1,17,NULL,1,30,1,3,4,1,'2014-07-02 20:51:51',1,'2014-07-02 20:51:51',1),(48,'%%CustomerID=01;CustomerUser=sheela.foam;',21,17,NULL,1,30,1,3,4,1,'2014-07-02 20:51:51',1,'2014-07-02 20:51:51',1),(49,'%%',14,17,17,1,30,1,3,4,1,'2014-07-02 20:51:59',1,'2014-07-02 20:51:59',1),(50,'%%2014070205000172%%CDOT%%3 normal%%open%%18',1,18,NULL,1,30,1,3,4,1,'2014-07-02 20:52:16',1,'2014-07-02 20:52:16',1),(51,'%%CustomerID=01;CustomerUser=sheela.foam;',21,18,NULL,1,30,1,3,4,1,'2014-07-02 20:52:17',1,'2014-07-02 20:52:17',1),(52,'%%',14,18,18,1,30,1,3,4,1,'2014-07-02 20:52:29',1,'2014-07-02 20:52:29',1),(53,'%%2014070205000181%%HTMEDIA%%3 normal%%open%%19',1,19,NULL,1,29,1,3,4,1,'2014-07-02 20:53:16',1,'2014-07-02 20:53:16',1),(54,'%%CustomerID=01;CustomerUser=sheela.foam;',21,19,NULL,1,29,1,3,4,1,'2014-07-02 20:53:16',1,'2014-07-02 20:53:16',1),(55,'%%',14,19,19,1,29,1,3,4,1,'2014-07-02 20:53:26',1,'2014-07-02 20:53:26',1),(56,'%%CustomerID=09;CustomerUser=hungama.client;',21,9,NULL,1,28,1,3,4,1,'2014-07-02 21:16:43',1,'2014-07-02 21:16:43',1),(57,'%%CustomerID=09;CustomerUser=hungama.client;',21,8,NULL,1,28,1,3,4,1,'2014-07-02 21:16:43',1,'2014-07-02 21:16:43',1),(58,'%%2014070305000018%%sheelafoam%%3 normal%%open%%20',1,20,NULL,1,22,1,3,4,1,'2014-07-03 00:02:33',1,'2014-07-03 00:02:33',1),(59,'%%CustomerID=01;CustomerUser=sheela.foam;',21,20,NULL,1,22,1,3,4,1,'2014-07-03 00:02:47',1,'2014-07-03 00:02:47',1),(60,'%%',14,20,20,1,22,1,3,4,1,'2014-07-03 00:02:47',1,'2014-07-03 00:02:47',1),(61,'%%2014070305000027%%sheelafoam%%3 normal%%open%%21',1,21,NULL,1,22,1,3,4,1,'2014-07-03 00:03:07',1,'2014-07-03 00:03:07',1),(62,'%%CustomerID=01;CustomerUser=sheela.foam;',21,21,NULL,1,22,1,3,4,1,'2014-07-03 00:03:17',1,'2014-07-03 00:03:17',1),(63,'%%',14,21,21,1,22,1,3,4,1,'2014-07-03 00:03:26',1,'2014-07-03 00:03:26',1),(64,'%%2014070305000036%%sheelafoam%%3 normal%%open%%22',1,22,NULL,1,22,1,3,4,1,'2014-07-03 00:03:47',1,'2014-07-03 00:03:47',1),(65,'%%CustomerID=01;CustomerUser=sheela.foam;',21,22,NULL,1,22,1,3,4,1,'2014-07-03 00:03:48',1,'2014-07-03 00:03:48',1),(66,'%%',14,22,22,1,22,1,3,4,1,'2014-07-03 00:03:48',1,'2014-07-03 00:03:48',1),(67,'%%2014070305000045%%Indebo%%3 normal%%open%%23',1,23,NULL,1,21,1,3,4,1,'2014-07-03 00:04:40',1,'2014-07-03 00:04:40',1),(68,'%%CustomerID=02;CustomerUser=indeboclient;',21,23,NULL,1,21,1,3,4,1,'2014-07-03 00:04:51',1,'2014-07-03 00:04:51',1),(69,'%%',14,23,23,1,21,1,3,4,1,'2014-07-03 00:04:52',1,'2014-07-03 00:04:52',1),(70,'%%2014070305000054%%Indebo%%3 normal%%open%%24',1,24,NULL,1,21,1,3,4,1,'2014-07-03 00:05:28',1,'2014-07-03 00:05:28',1),(71,'%%CustomerID=02;CustomerUser=indeboclient;',21,24,NULL,1,21,1,3,4,1,'2014-07-03 00:05:42',1,'2014-07-03 00:05:42',1),(72,'%%',14,24,24,1,21,1,3,4,1,'2014-07-03 00:05:48',1,'2014-07-03 00:05:48',1),(73,'%%2014070305000063%%SRIJAN%%3 normal%%open%%25',1,25,NULL,1,33,1,3,4,1,'2014-07-03 00:06:13',1,'2014-07-03 00:06:13',1),(74,'%%CustomerID=14;CustomerUser=srijanclient;',21,25,NULL,1,33,1,3,4,1,'2014-07-03 00:06:21',1,'2014-07-03 00:06:21',1),(75,'%%',14,25,25,1,33,1,3,4,1,'2014-07-03 00:06:23',1,'2014-07-03 00:06:23',1),(76,'%%2014070305000072%%SRIJAN%%3 normal%%open%%26',1,26,NULL,1,33,1,3,4,1,'2014-07-03 00:06:50',1,'2014-07-03 00:06:50',1),(77,'%%CustomerID=14;CustomerUser=srijanclient;',21,26,NULL,1,33,1,3,4,1,'2014-07-03 00:06:59',1,'2014-07-03 00:06:59',1),(78,'%%',14,26,26,1,33,1,3,4,1,'2014-07-03 00:07:00',1,'2014-07-03 00:07:00',1),(79,'%%2014070305000081%%SRIJAN%%3 normal%%open%%27',1,27,NULL,1,33,1,3,4,1,'2014-07-03 00:07:28',1,'2014-07-03 00:07:28',1),(80,'%%CustomerID=14;CustomerUser=srijanclient;',21,27,NULL,1,33,1,3,4,1,'2014-07-03 00:07:29',1,'2014-07-03 00:07:29',1),(81,'%%',14,27,27,1,33,1,3,4,1,'2014-07-03 00:07:36',1,'2014-07-03 00:07:36',1),(82,'%%2014070305000091%%ASHOKA%%3 normal%%open%%28',1,28,NULL,1,34,1,3,4,1,'2014-07-03 00:08:27',1,'2014-07-03 00:08:27',1),(83,'%%CustomerID=15;CustomerUser=ashokaclient;',21,28,NULL,1,34,1,3,4,1,'2014-07-03 00:08:37',1,'2014-07-03 00:08:37',1),(84,'%%',14,28,28,1,34,1,3,4,1,'2014-07-03 00:08:38',1,'2014-07-03 00:08:38',1),(85,'%%2014070305000107%%HTMEDIA%%3 normal%%open%%29',1,29,NULL,1,29,1,3,4,1,'2014-07-03 00:09:14',1,'2014-07-03 00:09:14',1),(86,'%%CustomerID=10;CustomerUser=HTMedia;',21,29,NULL,1,29,1,3,4,1,'2014-07-03 00:09:30',1,'2014-07-03 00:09:30',1),(87,'%%',14,29,29,1,29,1,3,4,1,'2014-07-03 00:09:30',1,'2014-07-03 00:09:30',1),(88,'%%2014070305000116%%HTMEDIA%%3 normal%%open%%30',1,30,NULL,1,29,1,3,4,1,'2014-07-03 00:09:48',1,'2014-07-03 00:09:48',1),(89,'%%CustomerID=10;CustomerUser=HTMedia;',21,30,NULL,1,29,1,3,4,1,'2014-07-03 00:09:57',1,'2014-07-03 00:09:57',1),(90,'%%',14,30,30,1,29,1,3,4,1,'2014-07-03 00:09:58',1,'2014-07-03 00:09:58',1),(91,'%%2014070305000125%%HUNGAMA%%3 normal%%open%%31',1,31,NULL,1,28,1,3,4,1,'2014-07-03 00:10:26',1,'2014-07-03 00:10:26',1),(92,'%%CustomerID=09;CustomerUser=hungama.client;',21,31,NULL,1,28,1,3,4,1,'2014-07-03 00:10:33',1,'2014-07-03 00:10:33',1),(93,'%%',14,31,31,1,28,1,3,4,1,'2014-07-03 00:10:34',1,'2014-07-03 00:10:34',1),(94,'%%2014070305000134%%HUNGAMA%%3 normal%%open%%32',1,32,NULL,1,28,1,3,4,1,'2014-07-03 00:10:54',1,'2014-07-03 00:10:54',1),(95,'%%CustomerID=09;CustomerUser=hungama.client;',21,32,NULL,1,28,1,3,4,1,'2014-07-03 00:11:07',1,'2014-07-03 00:11:07',1),(96,'%%',14,32,32,1,28,1,3,4,1,'2014-07-03 00:11:07',1,'2014-07-03 00:11:07',1),(97,'%%2014070305000143%%IRCTC%%3 normal%%open%%33',1,33,NULL,1,32,1,3,4,1,'2014-07-03 00:11:32',1,'2014-07-03 00:11:32',1),(98,'%%CustomerID=13;CustomerUser=irctcclient;',21,33,NULL,1,32,1,3,4,1,'2014-07-03 00:11:41',1,'2014-07-03 00:11:41',1),(99,'%%',14,33,33,1,32,1,3,4,1,'2014-07-03 00:11:43',1,'2014-07-03 00:11:43',1),(100,'%%2014070305000152%%RV%%3 normal%%open%%34',1,34,NULL,1,31,1,3,4,1,'2014-07-03 00:12:05',1,'2014-07-03 00:12:05',1),(101,'%%CustomerID=12;CustomerUser=RV;',21,34,NULL,1,31,1,3,4,1,'2014-07-03 00:12:13',1,'2014-07-03 00:12:13',1),(102,'%%',14,34,34,1,31,1,3,4,1,'2014-07-03 00:12:14',1,'2014-07-03 00:12:14',1),(103,'%%2014070305000161%%CDOT%%3 normal%%open%%35',1,35,NULL,1,30,1,3,4,1,'2014-07-03 00:12:39',1,'2014-07-03 00:12:39',1),(104,'%%CustomerID=11;CustomerUser=cdotclient;',21,35,NULL,1,30,1,3,4,1,'2014-07-03 00:12:48',1,'2014-07-03 00:12:48',1),(105,'%%',14,35,35,1,30,1,3,4,1,'2014-07-03 00:12:48',1,'2014-07-03 00:12:48',1),(106,'%%2014070305000171%%CDOT%%3 normal%%open%%36',1,36,NULL,1,30,1,3,4,1,'2014-07-03 00:13:13',1,'2014-07-03 00:13:13',1),(107,'%%CustomerID=11;CustomerUser=cdotclient;',21,36,NULL,1,30,1,3,4,1,'2014-07-03 00:13:23',1,'2014-07-03 00:13:23',1),(108,'%%',14,36,36,1,30,1,3,4,1,'2014-07-03 00:13:25',1,'2014-07-03 00:13:25',1),(109,'%%2014070305000189%%CDOT%%3 normal%%open%%37',1,37,NULL,1,30,1,3,4,1,'2014-07-03 00:14:07',1,'2014-07-03 00:14:07',1),(110,'%%CustomerID=11;CustomerUser=cdotclient;',21,37,NULL,1,30,1,3,4,1,'2014-07-03 00:14:16',1,'2014-07-03 00:14:16',1),(111,'%%',14,37,37,1,30,1,3,4,1,'2014-07-03 00:14:17',1,'2014-07-03 00:14:17',1),(112,'%%2014070305000198%%ASHOKA%%3 normal%%open%%38',1,38,NULL,1,34,1,3,4,1,'2014-07-03 00:15:26',1,'2014-07-03 00:15:26',1),(113,'%%CustomerID=15;CustomerUser=ashokaclient;',21,38,NULL,1,34,1,3,4,1,'2014-07-03 00:15:35',1,'2014-07-03 00:15:35',1),(114,'%%',14,38,38,1,34,1,3,4,1,'2014-07-03 00:15:35',1,'2014-07-03 00:15:35',1),(115,'%%2014070305000205%%ASHOKA%%3 normal%%open%%39',1,39,NULL,1,34,1,3,4,1,'2014-07-03 00:16:17',1,'2014-07-03 00:16:17',1),(116,'%%CustomerID=15;CustomerUser=ashokaclient;',21,39,NULL,1,34,1,3,4,1,'2014-07-03 00:16:18',1,'2014-07-03 00:16:18',1),(117,'%%',14,39,39,1,34,1,3,4,1,'2014-07-03 00:16:27',1,'2014-07-03 00:16:27',1),(118,'%%lock',17,37,NULL,1,30,1,3,4,1,'2014-07-04 12:23:34',1,'2014-07-04 12:23:34',1),(119,'Reset of unlock time.',25,37,NULL,1,30,1,3,4,1,'2014-07-04 12:23:34',1,'2014-07-04 12:23:34',1),(120,'%%Close',15,37,40,1,30,1,3,4,1,'2014-07-04 12:23:48',1,'2014-07-04 12:23:48',1),(121,'%%open%%closed successful%%',27,37,NULL,1,30,1,3,2,1,'2014-07-04 12:23:52',1,'2014-07-04 12:23:52',1),(122,'%%unlock',18,37,NULL,1,30,1,3,2,1,'2014-07-04 12:23:53',1,'2014-07-04 12:23:53',1),(123,'%%2014070905000016%%sheelafoam%%3 normal%%open%%40',1,40,NULL,1,22,1,3,4,1,'2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(124,'%%CustomerID=01;CustomerUser=sheela.foam;',21,40,NULL,1,22,1,3,4,1,'2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(125,'%%',14,40,41,1,22,1,3,4,1,'2014-07-09 16:55:33',1,'2014-07-09 16:55:33',1),(126,'%%2014070905000025%%Indebo%%3 normal%%open%%41',1,41,NULL,1,21,1,3,4,1,'2014-07-09 16:57:11',1,'2014-07-09 16:57:11',1),(127,'%%CustomerID=02;CustomerUser=indeboclient;',21,41,NULL,1,21,1,3,4,1,'2014-07-09 16:57:20',1,'2014-07-09 16:57:20',1),(128,'%%',14,41,42,1,21,1,3,4,1,'2014-07-09 16:57:21',1,'2014-07-09 16:57:21',1);
/*!40000 ALTER TABLE `ticket_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_history_type`
--

DROP TABLE IF EXISTS `ticket_history_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_history_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_history_type_name` (`name`),
  KEY `FK_ticket_history_type_create_by_id` (`create_by`),
  KEY `FK_ticket_history_type_change_by_id` (`change_by`),
  KEY `FK_ticket_history_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_history_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_history_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_history_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_history_type`
--

LOCK TABLES `ticket_history_type` WRITE;
/*!40000 ALTER TABLE `ticket_history_type` DISABLE KEYS */;
INSERT INTO `ticket_history_type` VALUES (1,'NewTicket',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'FollowUp',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'SendAutoReject',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'SendAutoReply',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'SendAutoFollowUp',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(6,'Forward',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(7,'Bounce',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(8,'SendAnswer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(9,'SendAgentNotification',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(10,'SendCustomerNotification',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(11,'EmailAgent',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(12,'EmailCustomer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(13,'PhoneCallAgent',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(14,'PhoneCallCustomer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(15,'AddNote',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(16,'Move',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(17,'Lock',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(18,'Unlock',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(19,'Remove',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(20,'TimeAccounting',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(21,'CustomerUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(22,'PriorityUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(23,'OwnerUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(24,'LoopProtection',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(25,'Misc',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(26,'SetPendingTime',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(27,'StateUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(28,'TicketDynamicFieldUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(29,'WebRequestCustomer',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(30,'TicketLinkAdd',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(31,'TicketLinkDelete',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(32,'SystemRequest',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(33,'Merged',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(34,'ResponsibleUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(35,'Subscribe',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(36,'Unsubscribe',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(37,'TypeUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(38,'ServiceUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(39,'SLAUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(40,'ArchiveFlagUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(41,'EscalationSolutionTimeStop',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(42,'EscalationResponseTimeStart',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(43,'EscalationUpdateTimeStart',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(44,'EscalationSolutionTimeStart',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(45,'EscalationResponseTimeNotifyBefore',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(46,'EscalationUpdateTimeNotifyBefore',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(47,'EscalationSolutionTimeNotifyBefore',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(48,'EscalationResponseTimeStop',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(49,'EscalationUpdateTimeStop',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(50,'TitleUpdate',NULL,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_history_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_index`
--

DROP TABLE IF EXISTS `ticket_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_index` (
  `ticket_id` bigint(20) NOT NULL,
  `queue_id` int(11) NOT NULL,
  `queue` varchar(200) NOT NULL,
  `group_id` int(11) NOT NULL,
  `s_lock` varchar(200) NOT NULL,
  `s_state` varchar(200) NOT NULL,
  `create_time_unix` bigint(20) NOT NULL,
  KEY `ticket_index_group_id` (`group_id`),
  KEY `ticket_index_queue_id` (`queue_id`),
  KEY `ticket_index_ticket_id` (`ticket_id`),
  CONSTRAINT `FK_ticket_index_group_id_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`),
  CONSTRAINT `FK_ticket_index_queue_id_id` FOREIGN KEY (`queue_id`) REFERENCES `queue` (`id`),
  CONSTRAINT `FK_ticket_index_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_index`
--

LOCK TABLES `ticket_index` WRITE;
/*!40000 ALTER TABLE `ticket_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_lock_index`
--

DROP TABLE IF EXISTS `ticket_lock_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_lock_index` (
  `ticket_id` bigint(20) NOT NULL,
  KEY `ticket_lock_index_ticket_id` (`ticket_id`),
  CONSTRAINT `FK_ticket_lock_index_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_lock_index`
--

LOCK TABLES `ticket_lock_index` WRITE;
/*!40000 ALTER TABLE `ticket_lock_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_lock_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_lock_type`
--

DROP TABLE IF EXISTS `ticket_lock_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_lock_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_lock_type_name` (`name`),
  KEY `FK_ticket_lock_type_create_by_id` (`create_by`),
  KEY `FK_ticket_lock_type_change_by_id` (`change_by`),
  KEY `FK_ticket_lock_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_lock_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_lock_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_lock_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_lock_type`
--

LOCK TABLES `ticket_lock_type` WRITE;
/*!40000 ALTER TABLE `ticket_lock_type` DISABLE KEYS */;
INSERT INTO `ticket_lock_type` VALUES (1,'unlock',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'lock',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'tmp_lock',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_lock_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_loop_protection`
--

DROP TABLE IF EXISTS `ticket_loop_protection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_loop_protection` (
  `sent_to` varchar(250) NOT NULL,
  `sent_date` varchar(150) NOT NULL,
  KEY `ticket_loop_protection_sent_date` (`sent_date`),
  KEY `ticket_loop_protection_sent_to` (`sent_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_loop_protection`
--

LOCK TABLES `ticket_loop_protection` WRITE;
/*!40000 ALTER TABLE `ticket_loop_protection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_loop_protection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_priority`
--

DROP TABLE IF EXISTS `ticket_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_priority` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_priority_name` (`name`),
  KEY `FK_ticket_priority_create_by_id` (`create_by`),
  KEY `FK_ticket_priority_change_by_id` (`change_by`),
  CONSTRAINT `FK_ticket_priority_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_priority_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_priority`
--

LOCK TABLES `ticket_priority` WRITE;
/*!40000 ALTER TABLE `ticket_priority` DISABLE KEYS */;
INSERT INTO `ticket_priority` VALUES (1,'1 very low',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'2 low',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'3 normal',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'4 high',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'5 very high',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_state`
--

DROP TABLE IF EXISTS `ticket_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_state` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `type_id` smallint(6) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_state_name` (`name`),
  KEY `FK_ticket_state_type_id_id` (`type_id`),
  KEY `FK_ticket_state_create_by_id` (`create_by`),
  KEY `FK_ticket_state_change_by_id` (`change_by`),
  KEY `FK_ticket_state_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_state_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_state_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_state_type_id_id` FOREIGN KEY (`type_id`) REFERENCES `ticket_state_type` (`id`),
  CONSTRAINT `FK_ticket_state_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_state`
--

LOCK TABLES `ticket_state` WRITE;
/*!40000 ALTER TABLE `ticket_state` DISABLE KEYS */;
INSERT INTO `ticket_state` VALUES (1,'new','New ticket created by customer.',1,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'closed successful','Ticket is closed successful.',3,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'closed unsuccessful','Ticket is closed unsuccessful.',3,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'open','Open tickets.',2,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'removed','Customer removed ticket.',6,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(6,'pending reminder','Ticket is pending for agent reminder.',4,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(7,'pending auto close+','Ticket is pending for automatic close.',5,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(8,'pending auto close-','Ticket is pending for automatic close.',5,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(9,'merged','State for merged tickets.',7,1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_state_type`
--

DROP TABLE IF EXISTS `ticket_state_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_state_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_state_type_name` (`name`),
  KEY `FK_ticket_state_type_create_by_id` (`create_by`),
  KEY `FK_ticket_state_type_change_by_id` (`change_by`),
  CONSTRAINT `FK_ticket_state_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_state_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_state_type`
--

LOCK TABLES `ticket_state_type` WRITE;
/*!40000 ALTER TABLE `ticket_state_type` DISABLE KEYS */;
INSERT INTO `ticket_state_type` VALUES (1,'new','All new state types (default: viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'open','All open state types (default: viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'closed','All closed state types (default: not viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(4,'pending reminder','All \'pending reminder\' state types (default: viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(5,'pending auto','All \'pending auto *\' state types (default: viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(6,'removed','All \'removed\' state types (default: not viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(7,'merged','State type for merged tickets (default: not viewable).','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_state_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_type`
--

DROP TABLE IF EXISTS `ticket_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_type` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_type_name` (`name`),
  KEY `FK_ticket_type_create_by_id` (`create_by`),
  KEY `FK_ticket_type_change_by_id` (`change_by`),
  KEY `FK_ticket_type_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_ticket_type_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_type_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_type_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_type`
--

LOCK TABLES `ticket_type` WRITE;
/*!40000 ALTER TABLE `ticket_type` DISABLE KEYS */;
INSERT INTO `ticket_type` VALUES (1,'Unclassified',1,'2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `ticket_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_watcher`
--

DROP TABLE IF EXISTS `ticket_watcher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_watcher` (
  `ticket_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  KEY `ticket_watcher_ticket_id` (`ticket_id`),
  KEY `ticket_watcher_user_id` (`user_id`),
  KEY `FK_ticket_watcher_create_by_id` (`create_by`),
  KEY `FK_ticket_watcher_change_by_id` (`change_by`),
  CONSTRAINT `FK_ticket_watcher_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_watcher_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_ticket_watcher_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`),
  CONSTRAINT `FK_ticket_watcher_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_watcher`
--

LOCK TABLES `ticket_watcher` WRITE;
/*!40000 ALTER TABLE `ticket_watcher` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_watcher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_accounting`
--

DROP TABLE IF EXISTS `time_accounting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_accounting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ticket_id` bigint(20) NOT NULL,
  `article_id` bigint(20) DEFAULT NULL,
  `time_unit` decimal(10,2) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `time_accounting_ticket_id` (`ticket_id`),
  KEY `FK_time_accounting_article_id_id` (`article_id`),
  KEY `FK_time_accounting_create_by_id` (`create_by`),
  KEY `FK_time_accounting_change_by_id` (`change_by`),
  CONSTRAINT `FK_time_accounting_article_id_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `FK_time_accounting_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_time_accounting_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_time_accounting_ticket_id_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_accounting`
--

LOCK TABLES `time_accounting` WRITE;
/*!40000 ALTER TABLE `time_accounting` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_accounting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_preferences`
--

DROP TABLE IF EXISTS `user_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_preferences` (
  `user_id` int(11) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` longblob,
  KEY `user_preferences_user_id` (`user_id`),
  CONSTRAINT `FK_user_preferences_user_id_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_preferences`
--

LOCK TABLES `user_preferences` WRITE;
/*!40000 ALTER TABLE `user_preferences` DISABLE KEYS */;
INSERT INTO `user_preferences` VALUES (1,'UserAuthBackend',''),(1,'UserLoginFailed','0'),(2,'UserComment',''),(2,'UserLanguage','en'),(2,'OutOfOffice','0'),(2,'OutOfOfficeStartYear','2014'),(2,'OutOfOfficeStartMonth','7'),(2,'OutOfOfficeStartDay','2'),(2,'OutOfOfficeEndYear','2014'),(2,'OutOfOfficeEndMonth','7'),(2,'OutOfOfficeEndDay','3'),(2,'UserSkin','default'),(1,'UserEmail','piyush.mishra@fosteringlinux.com'),(1,'UserComment',''),(1,'UserLanguage','en'),(1,'OutOfOffice','0'),(1,'OutOfOfficeStartYear','2014'),(1,'OutOfOfficeStartMonth','7'),(1,'OutOfOfficeStartDay','2'),(1,'OutOfOfficeEndYear','2014'),(1,'OutOfOfficeEndMonth','7'),(1,'OutOfOfficeEndDay','3'),(1,'UserSkin','default'),(3,'UserComment',''),(3,'UserLanguage','en'),(3,'OutOfOffice','0'),(3,'OutOfOfficeStartYear','2014'),(3,'OutOfOfficeStartMonth','7'),(3,'OutOfOfficeStartDay','2'),(3,'OutOfOfficeEndYear','2014'),(3,'OutOfOfficeEndMonth','7'),(3,'OutOfOfficeEndDay','3'),(3,'UserSkin','default'),(4,'UserComment',''),(4,'UserLanguage','en'),(4,'OutOfOffice','0'),(4,'OutOfOfficeStartYear','2014'),(4,'OutOfOfficeStartMonth','7'),(4,'OutOfOfficeStartDay','2'),(4,'OutOfOfficeEndYear','2014'),(4,'OutOfOfficeEndMonth','7'),(4,'OutOfOfficeEndDay','3'),(4,'UserSkin','default'),(5,'UserComment',''),(5,'UserLanguage','en'),(5,'OutOfOffice','0'),(5,'OutOfOfficeStartYear','2014'),(5,'OutOfOfficeStartMonth','7'),(5,'OutOfOfficeStartDay','2'),(5,'OutOfOfficeEndYear','2014'),(5,'OutOfOfficeEndMonth','7'),(5,'OutOfOfficeEndDay','3'),(5,'UserSkin','default'),(6,'UserComment',''),(6,'UserLanguage','en'),(6,'OutOfOffice','0'),(6,'OutOfOfficeStartYear','2014'),(6,'OutOfOfficeStartMonth','7'),(6,'OutOfOfficeStartDay','2'),(6,'OutOfOfficeEndYear','2014'),(6,'OutOfOfficeEndMonth','7'),(6,'OutOfOfficeEndDay','3'),(6,'UserSkin','default'),(7,'UserComment',''),(7,'UserLanguage','en'),(7,'OutOfOffice','0'),(7,'OutOfOfficeStartYear','2014'),(7,'OutOfOfficeStartMonth','7'),(7,'OutOfOfficeStartDay','2'),(7,'OutOfOfficeEndYear','2014'),(7,'OutOfOfficeEndMonth','7'),(7,'OutOfOfficeEndDay','3'),(7,'UserSkin','default'),(1,'UserStoredFilterColumns-AgentTicketQueue','{}'),(1,'UserTicketOverviewAgentTicketQueue','Preview'),(1,'UserTicketOverviewAgentCustomerSearch','Small'),(8,'UserComment',''),(8,'UserLanguage','en'),(8,'OutOfOffice','0'),(8,'OutOfOfficeStartYear','2014'),(8,'OutOfOfficeStartMonth','7'),(8,'OutOfOfficeStartDay','2'),(8,'OutOfOfficeEndYear','2014'),(8,'OutOfOfficeEndMonth','7'),(8,'OutOfOfficeEndDay','3'),(8,'UserSkin','default'),(9,'UserComment',''),(9,'UserLanguage','en'),(9,'OutOfOffice','0'),(9,'OutOfOfficeStartYear','2014'),(9,'OutOfOfficeStartMonth','7'),(9,'OutOfOfficeStartDay','2'),(9,'OutOfOfficeEndYear','2014'),(9,'OutOfOfficeEndMonth','7'),(9,'OutOfOfficeEndDay','3'),(9,'UserSkin','default'),(10,'UserComment',''),(10,'UserLanguage','en'),(10,'OutOfOffice','0'),(10,'OutOfOfficeStartYear','2014'),(10,'OutOfOfficeStartMonth','7'),(10,'OutOfOfficeStartDay','2'),(10,'OutOfOfficeEndYear','2014'),(10,'OutOfOfficeEndMonth','7'),(10,'OutOfOfficeEndDay','3'),(10,'UserSkin','default'),(11,'UserComment',''),(11,'UserLanguage','en'),(11,'OutOfOffice','0'),(11,'OutOfOfficeStartYear','2014'),(11,'OutOfOfficeStartMonth','7'),(11,'OutOfOfficeStartDay','2'),(11,'OutOfOfficeEndYear','2014'),(11,'OutOfOfficeEndMonth','7'),(11,'OutOfOfficeEndDay','3'),(11,'UserSkin','default'),(12,'UserComment',''),(12,'UserLanguage','en'),(12,'OutOfOffice','0'),(12,'OutOfOfficeStartYear','2014'),(12,'OutOfOfficeStartMonth','7'),(12,'OutOfOfficeStartDay','2'),(12,'OutOfOfficeEndYear','2014'),(12,'OutOfOfficeEndMonth','7'),(12,'OutOfOfficeEndDay','3'),(12,'UserSkin','default'),(13,'UserComment',''),(13,'UserLanguage','en'),(13,'OutOfOffice','0'),(13,'OutOfOfficeStartYear','2014'),(13,'OutOfOfficeStartMonth','7'),(13,'OutOfOfficeStartDay','2'),(13,'OutOfOfficeEndYear','2014'),(13,'OutOfOfficeEndMonth','7'),(13,'OutOfOfficeEndDay','3'),(13,'UserSkin','default'),(14,'UserComment',''),(14,'UserLanguage','en'),(14,'OutOfOffice','0'),(14,'OutOfOfficeStartYear','2014'),(14,'OutOfOfficeStartMonth','7'),(14,'OutOfOfficeStartDay','2'),(14,'OutOfOfficeEndYear','2014'),(14,'OutOfOfficeEndMonth','7'),(14,'OutOfOfficeEndDay','3'),(14,'UserSkin','default'),(15,'UserComment',''),(15,'UserLanguage','en'),(15,'OutOfOffice','0'),(15,'OutOfOfficeStartYear','2014'),(15,'OutOfOfficeStartMonth','7'),(15,'OutOfOfficeStartDay','2'),(15,'OutOfOfficeEndYear','2014'),(15,'OutOfOfficeEndMonth','7'),(15,'OutOfOfficeEndDay','3'),(15,'UserSkin','default'),(16,'UserComment',''),(16,'UserLanguage','en'),(16,'OutOfOffice','0'),(16,'OutOfOfficeStartYear','2014'),(16,'OutOfOfficeStartMonth','7'),(16,'OutOfOfficeStartDay','2'),(16,'OutOfOfficeEndYear','2014'),(16,'OutOfOfficeEndMonth','7'),(16,'OutOfOfficeEndDay','3'),(16,'UserSkin','default'),(17,'UserComment',''),(17,'UserLanguage','en'),(17,'OutOfOffice','0'),(17,'OutOfOfficeStartYear','2014'),(17,'OutOfOfficeStartMonth','7'),(17,'OutOfOfficeStartDay','2'),(17,'OutOfOfficeEndYear','2014'),(17,'OutOfOfficeEndMonth','7'),(17,'OutOfOfficeEndDay','3'),(17,'UserSkin','default'),(18,'UserComment',''),(18,'UserLanguage','en'),(18,'OutOfOffice','0'),(18,'OutOfOfficeStartYear','2014'),(18,'OutOfOfficeStartMonth','7'),(18,'OutOfOfficeStartDay','2'),(18,'OutOfOfficeEndYear','2014'),(18,'OutOfOfficeEndMonth','7'),(18,'OutOfOfficeEndDay','3'),(18,'UserSkin','default'),(1,'UserDashboardTicketGenericFilter0130-TicketOpen','All'),(1,'UserTicketOverviewAgentTicketSearch','Small'),(1,'UserDashboardPref0130-TicketOpen-Shown','10'),(1,'UserDashboardPref0130-TicketOpen-Columns','{\"Columns\":{\"Age\":1,\"EscalationUpdateTime\":0,\"CustomerName\":0,\"Queue\":0,\"State\":0,\"Title\":1,\"Service\":0,\"Type\":0,\"Responsible\":0,\"SLA\":0,\"EscalationTime\":0,\"EscalationResponseTime\":0,\"Changed\":0,\"DynamicField_ProcessManagementProcessID\":0,\"EscalationSolutionTime\":0,\"DynamicField_ProcessManagementActivityID\":0,\"TicketNumber\":1,\"Owner\":0,\"CustomerID\":0,\"PendingTime\":0,\"Lock\":0,\"CustomerUserID\":0,\"Priority\":0}}'),(19,'UserComment',''),(19,'UserLanguage','en'),(19,'OutOfOffice','0'),(19,'OutOfOfficeStartYear','2014'),(19,'OutOfOfficeStartMonth','7'),(19,'OutOfOfficeStartDay','4'),(19,'OutOfOfficeEndYear','2014'),(19,'OutOfOfficeEndMonth','7'),(19,'OutOfOfficeEndDay','5'),(19,'UserSkin','default'),(20,'UserComment',''),(20,'UserLanguage','en'),(20,'OutOfOffice','0'),(20,'OutOfOfficeStartYear','2014'),(20,'OutOfOfficeStartMonth','7'),(20,'OutOfOfficeStartDay','8'),(20,'OutOfOfficeEndYear','2014'),(20,'OutOfOfficeEndMonth','7'),(20,'OutOfOfficeEndDay','9'),(20,'UserSkin','default'),(21,'UserComment',''),(21,'UserLanguage','en'),(21,'OutOfOffice','0'),(21,'OutOfOfficeStartYear','2014'),(21,'OutOfOfficeStartMonth','7'),(21,'OutOfOfficeStartDay','9'),(21,'OutOfOfficeEndYear','2014'),(21,'OutOfOfficeEndMonth','7'),(21,'OutOfOfficeEndDay','10'),(21,'UserSkin','default'),(22,'UserComment',''),(22,'UserLanguage','en'),(22,'OutOfOffice','0'),(22,'OutOfOfficeStartYear','2014'),(22,'OutOfOfficeStartMonth','7'),(22,'OutOfOfficeStartDay','11'),(22,'OutOfOfficeEndYear','2014'),(22,'OutOfOfficeEndMonth','7'),(22,'OutOfOfficeEndDay','12'),(22,'UserSkin','default'),(23,'UserComment',''),(23,'UserLanguage','en'),(23,'OutOfOffice','0'),(23,'OutOfOfficeStartYear','2014'),(23,'OutOfOfficeStartMonth','7'),(23,'OutOfOfficeStartDay','11'),(23,'OutOfOfficeEndYear','2014'),(23,'OutOfOfficeEndMonth','7'),(23,'OutOfOfficeEndDay','12'),(23,'UserSkin','default'),(24,'UserComment',''),(24,'UserLanguage','en'),(24,'OutOfOffice','0'),(24,'OutOfOfficeStartYear','2014'),(24,'OutOfOfficeStartMonth','7'),(24,'OutOfOfficeStartDay','11'),(24,'OutOfOfficeEndYear','2014'),(24,'OutOfOfficeEndMonth','7'),(24,'OutOfOfficeEndDay','12'),(24,'UserSkin','default'),(1,'UserLastLogin','1405316479');
/*!40000 ALTER TABLE `user_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(200) NOT NULL,
  `pw` varchar(64) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `valid_id` smallint(6) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_login` (`login`),
  KEY `FK_users_create_by_id` (`create_by`),
  KEY `FK_users_change_by_id` (`change_by`),
  KEY `FK_users_valid_id_id` (`valid_id`),
  CONSTRAINT `FK_users_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_users_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_users_valid_id_id` FOREIGN KEY (`valid_id`) REFERENCES `valid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'root@localhost','8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918','Mr.','Admin','OTRS',1,'2014-07-02 14:38:49',1,'2014-07-02 19:56:13',1),(2,'varad.gupta@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Varad','Gupta',1,'2014-07-02 14:52:03',1,'2014-07-02 14:52:03',1),(3,'kunal.saini@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Kunal','Saini',1,'2014-07-02 14:53:15',1,'2014-07-02 14:53:15',1),(4,'rajendra.sharma.ext@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Rajendra','kumar',1,'2014-07-02 14:54:00',1,'2014-07-02 14:54:00',1),(5,'vaibhav.yadav@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Vaibhav','Yadav',1,'2014-07-02 14:54:45',1,'2014-07-02 14:54:45',1),(6,'akash.kumar.ext@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Aakash','kumar',1,'2014-07-02 14:55:58',1,'2014-07-02 15:23:58',1),(7,'vikas.parashar@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Vikas','parashar',1,'2014-07-02 14:56:33',1,'2014-07-02 17:14:51',1),(8,'amit.sharma@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Amit','Sharma',1,'2014-07-02 17:45:19',1,'2014-07-02 17:45:19',1),(9,'jagannath.naidu@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Jagannath','Naidu',1,'2014-07-02 17:46:27',1,'2014-07-02 17:46:27',1),(10,'sumit.kadian@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Sumit','kadian',1,'2014-07-02 17:47:45',1,'2014-07-02 17:47:45',1),(11,'dinesh.kaushik@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Dinesh','kaushik',1,'2014-07-02 17:49:04',1,'2014-07-02 17:49:04',1),(12,'abhimanu.parmar@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Abhimanu','Parmar',1,'2014-07-02 17:50:54',1,'2014-07-02 17:50:54',1),(13,'ankit.nolakha@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Anit','Nolakha',1,'2014-07-02 17:51:37',1,'2014-07-02 17:51:37',1),(14,'satish.srivastava@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Satish','Srivastav',1,'2014-07-02 17:52:14',1,'2014-07-02 17:52:14',1),(15,'piyush.mishra@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','piyush','mishra',1,'2014-07-02 17:53:32',1,'2014-07-02 17:53:32',1),(16,'manish.bhandari@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Manish','Bhandari',1,'2014-07-02 20:35:51',1,'2014-07-02 20:35:51',1),(17,'sujeet@keenable.in','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Sujeet','kumar',1,'2014-07-02 20:42:04',1,'2014-07-02 20:42:04',1),(18,'manish.nautiyal@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr.','Manish','Nautiyal',1,'2014-07-02 20:44:18',1,'2014-07-02 20:44:18',1),(19,'vishal.sharma@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','Vishal','Sharma',1,'2014-07-04 12:27:53',1,'2014-07-04 12:27:53',1),(20,'sandesh.patil@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','Sandesh','Patil',1,'2014-07-08 19:56:01',1,'2014-07-08 19:56:01',1),(21,'umesh.kumar.ext@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','Umesh','Kumar',1,'2014-07-09 16:28:25',1,'2014-07-09 16:28:25',1),(22,'megha.garg@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Miss.','Megha','Garg',1,'2014-07-11 14:40:03',1,'2014-07-11 14:40:03',1),(23,'aakash.jonwal@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','Aakash','Jonwal',1,'2014-07-11 14:48:08',1,'2014-07-11 14:48:08',1),(24,'rahul.verma@fosteringlinux.com','a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3','Mr','Rahul','Verma',1,'2014-07-11 14:54:43',1,'2014-07-11 14:54:43',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `valid`
--

DROP TABLE IF EXISTS `valid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `valid` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `create_time` datetime NOT NULL,
  `create_by` int(11) NOT NULL,
  `change_time` datetime NOT NULL,
  `change_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `valid_name` (`name`),
  KEY `FK_valid_create_by_id` (`create_by`),
  KEY `FK_valid_change_by_id` (`change_by`),
  CONSTRAINT `FK_valid_change_by_id` FOREIGN KEY (`change_by`) REFERENCES `users` (`id`),
  CONSTRAINT `FK_valid_create_by_id` FOREIGN KEY (`create_by`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `valid`
--

LOCK TABLES `valid` WRITE;
/*!40000 ALTER TABLE `valid` DISABLE KEYS */;
INSERT INTO `valid` VALUES (1,'valid','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(2,'invalid','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1),(3,'invalid-temporarily','2014-07-02 14:38:49',1,'2014-07-02 14:38:49',1);
/*!40000 ALTER TABLE `valid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `virtual_fs`
--

DROP TABLE IF EXISTS `virtual_fs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `virtual_fs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `filename` text NOT NULL,
  `backend` varchar(60) NOT NULL,
  `backend_key` varchar(160) NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `virtual_fs_backend` (`backend`),
  KEY `virtual_fs_filename` (`filename`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `virtual_fs`
--

LOCK TABLES `virtual_fs` WRITE;
/*!40000 ALTER TABLE `virtual_fs` DISABLE KEYS */;
/*!40000 ALTER TABLE `virtual_fs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `virtual_fs_db`
--

DROP TABLE IF EXISTS `virtual_fs_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `virtual_fs_db` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `filename` text NOT NULL,
  `content` longblob NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `virtual_fs_db_filename` (`filename`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `virtual_fs_db`
--

LOCK TABLES `virtual_fs_db` WRITE;
/*!40000 ALTER TABLE `virtual_fs_db` DISABLE KEYS */;
/*!40000 ALTER TABLE `virtual_fs_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `virtual_fs_preferences`
--

DROP TABLE IF EXISTS `virtual_fs_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `virtual_fs_preferences` (
  `virtual_fs_id` bigint(20) NOT NULL,
  `preferences_key` varchar(150) NOT NULL,
  `preferences_value` text,
  KEY `virtual_fs_preferences_key_value` (`preferences_key`,`preferences_value`(150)),
  KEY `virtual_fs_preferences_virtual_fs_id` (`virtual_fs_id`),
  CONSTRAINT `FK_virtual_fs_preferences_virtual_fs_id_id` FOREIGN KEY (`virtual_fs_id`) REFERENCES `virtual_fs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `virtual_fs_preferences`
--

LOCK TABLES `virtual_fs_preferences` WRITE;
/*!40000 ALTER TABLE `virtual_fs_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `virtual_fs_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `web_upload_cache`
--

DROP TABLE IF EXISTS `web_upload_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_upload_cache` (
  `form_id` varchar(250) DEFAULT NULL,
  `filename` varchar(250) DEFAULT NULL,
  `content_id` varchar(250) DEFAULT NULL,
  `content_size` varchar(30) DEFAULT NULL,
  `content_type` varchar(250) DEFAULT NULL,
  `content` longblob NOT NULL,
  `create_time_unix` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `web_upload_cache`
--

LOCK TABLES `web_upload_cache` WRITE;
/*!40000 ALTER TABLE `web_upload_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `web_upload_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xml_storage`
--

DROP TABLE IF EXISTS `xml_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xml_storage` (
  `xml_type` varchar(200) NOT NULL,
  `xml_key` varchar(250) NOT NULL,
  `xml_content_key` varchar(250) NOT NULL,
  `xml_content_value` mediumtext,
  KEY `xml_storage_key_type` (`xml_key`(10),`xml_type`(10)),
  KEY `xml_storage_xml_content_key` (`xml_content_key`(100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xml_storage`
--

LOCK TABLES `xml_storage` WRITE;
/*!40000 ALTER TABLE `xml_storage` DISABLE KEYS */;
INSERT INTO `xml_storage` VALUES ('Stats','1','[0]{\'TagKey\'}','[0]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:07'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:07'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of tickets closed last month, sorted by solution time.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','1','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','1','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10001'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of tickets closed, sorted by solution time'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','CloseTime'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TimeRelativeCount\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TimeRelativeUnit\'}','Month'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','SolutionDiffInMin'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','1','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','2','[0]{\'TagKey\'}','[0]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:12'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:12'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of open tickets, sorted by time left until escalation deadline expires.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','2','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','2','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10002'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of open tickets, sorted by time left until escalation deadline expires'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','StateIDs'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'Content\'}','4'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'Content\'}','8'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'Content\'}','7'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'Content\'}','6'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','EscalationTimeWorkingTime'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','2','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','3','[0]{\'TagKey\'}','[0]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:17'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:17'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of all tickets created last month. Order by age.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','3','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','3','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10003'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of tickets created last month'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','Limit'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','unlimited'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Element\'}','CreateTime'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Fixed\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeCount\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeUnit\'}','Month'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','Age'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','3','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','5','[0]{\'TagKey\'}','[0]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:25'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:25'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of all tickets closed last month. Order by age.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','5','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','5','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10005'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of tickets closed last month'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','Limit'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','unlimited'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Element\'}','CloseTime'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Fixed\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeCount\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeUnit\'}','Month'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','Age'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Down'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','5','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','6','[0]{\'TagKey\'}','[0]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:29'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:29'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of tickets closed last month which required the most time to process.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','6','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','6','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10006'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of the most time-consuming tickets'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','Limit'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','5'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Element\'}','CloseTime'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'Fixed\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeCount\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[2]{\'TimeRelativeUnit\'}','Month'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','AccountedTime'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Down'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','6','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','7','[0]{\'TagKey\'}','[0]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:34'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:34'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of open tickets, sorted by time left until solution deadline expires.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','7','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','7','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10007'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of open tickets, sorted by time left until solution deadline expires'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','StateIDs'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'Content\'}','4'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'Content\'}','8'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'Content\'}','7'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'Content\'}','6'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','SolutionTimeDestinationDate'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','7','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','8','[0]{\'TagKey\'}','[0]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:37'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:37'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','Current state of all tickets in the system without time restrictions.'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','Print'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','Ticket'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::Ticket'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10008'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','Overview about all tickets in the system'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','QueueIDs'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','StateIDs'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','8','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','9','[0]{\'TagKey\'}','[0]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:39'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:39'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','Total number of new tickets per day and queue which have been created during the last month.'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','Print'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','Ticket'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::Ticket'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10009'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','New Tickets'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','QueueIDs'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','CreateTime'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','Day'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'SelectedValues\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TimeRelativeCount\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TimeRelativeUnit\'}','Month'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TimeScaleCount\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','9','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','10','[0]{\'TagKey\'}','[0]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:40'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:40'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of tickets closed last month, sorted by response time.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','10','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','10','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10010'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of tickets closed, sorted by response time.'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','CloseTime'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TimeRelativeCount\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TimeRelativeUnit\'}','Month'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','FirstResponseDiffInMin'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','10','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','11','[0]{\'TagKey\'}','[0]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-02 14:50:42'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-02 14:50:42'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','List of open tickets, sorted by time left until response deadline expires.\n\nNOTE: Please check the output and configuration of the statistics carefully to make sure that it produces the results you expect. If necessary, change the configuration before using the statistics in a production environment.'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}',''),('Stats','11','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','11','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}','TicketList'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Dynamic::TicketList'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'Content\'}','Ticketlist'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectName\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10011'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','dynamic'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','List of open tickets, sorted by time left until response deadline expires'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Content\'}','\n'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Element\'}','StateIDs'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'Fixed\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'Content\'}','4'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[2]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'Content\'}','8'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[3]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'Content\'}','7'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[4]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'Content\'}','6'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'SelectedValues\'}[5]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsRestriction\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Content\'}','\n'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Element\'}','OrderBy'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'Fixed\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'Content\'}','SolutionTimeDestinationDate'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'SelectedValues\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Content\'}','\n'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Element\'}','SortSequence'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'Fixed\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'Content\'}','Up'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'SelectedValues\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsValueSeries\'}[2]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Content\'}','\n'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Element\'}','TicketAttributes'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'Fixed\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'UseAsXvalue\'}[1]'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','11','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]'),('Stats','12','[0]{\'TagKey\'}','[0]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'Content\'}','0'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Cache\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'Content\'}','2014-07-09 16:51:20'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Changed\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'Content\'}','1'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ChangedBy\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Content\'}','\n'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'Content\'}','2014-07-09 16:51:20'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Created\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'Content\'}','1'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'CreatedBy\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'Content\'}','Shows an overview of FAQ articles in a defined time period sorted by access numbers.'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Description\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'Content\'}','FAQAccess'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'File\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'File\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'Content\'}','CSV'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'Content\'}','Print'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Format\'}[2]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'Content\'}',''),('Stats','12','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'GraphSize\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'Content\'}',''),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Object\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'Content\'}','Kernel::System::Stats::Static::FAQAccess'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'ObjectModule\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'Content\'}','3'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Permission\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'Content\'}','10012'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatNumber\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'Content\'}','static'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'StatType\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'Content\'}','0'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumCol\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'Content\'}','0'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'SumRow\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'Content\'}','FAQ access overview'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Title\'}[1]'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'Content\'}','1'),('Stats','12','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]{\'TagKey\'}','[0]{\'otrs_stats\'}[1]{\'Valid\'}[1]');
/*!40000 ALTER TABLE `xml_storage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-14 11:51:56