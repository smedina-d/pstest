-- MySQL dump 10.13  Distrib 5.7.42, for osx10.17 (x86_64)
--
-- Host: 127.0.0.1    Database: prestashop
-- ------------------------------------------------------
-- Server version	5.7.42

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,513),(1,514),(1,515),(1,516),(1,597),(1,598),(1,599),(1,600),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,729),(1,730),(1,731),(1,732),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,769),(1,770),(1,771),(1,772),(1,773),(1,774),(1,775),(1,776),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,789),(1,790),(1,791),(1,792),(1,793),(1,794),(1,795),(1,796),(1,797),(1,798),(1,799),(1,800),(1,805),(1,806),(1,807),(1,808),(1,809),(1,810),(1,811),(1,812),(1,821),(1,822),(1,823),(1,824);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,6,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2023-07-02 23:40:39','2023-07-02 23:40:39',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'','','{\"limit\":50,\"orderBy\":\"id_cart_rule\",\"sortOrder\":\"asc\",\"filters\":[]}','customer_discount'),(2,1,1,'','','{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}','customer_address'),(3,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"100\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(4,1,1,'','','{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}','attachment');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=837 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (817,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(820,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(818,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(819,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(497,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(500,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(498,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(499,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(501,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(504,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(502,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(503,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(833,'ROLE_MOD_MODULE_CSVIMPORTER_CREATE'),(836,'ROLE_MOD_MODULE_CSVIMPORTER_DELETE'),(834,'ROLE_MOD_MODULE_CSVIMPORTER_READ'),(835,'ROLE_MOD_MODULE_CSVIMPORTER_UPDATE'),(505,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(508,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(506,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(507,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(517,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(520,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(518,'ROLE_MOD_MODULE_DASHGOALS_READ'),(519,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(521,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(509,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(512,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(510,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(511,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(525,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(528,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(526,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(527,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(529,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(532,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(530,'ROLE_MOD_MODULE_GRIDHTML_READ'),(531,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(533,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(536,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(534,'ROLE_MOD_MODULE_GSITEMAP_READ'),(535,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(537,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(540,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(538,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(539,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(541,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(544,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(542,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(543,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(733,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(736,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(734,'ROLE_MOD_MODULE_PSGDPR_READ'),(735,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(813,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(816,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(814,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(815,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(552,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(550,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(551,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(765,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(768,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(766,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(767,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(553,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(556,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(554,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(555,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(560,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(558,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(559,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(561,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(564,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(562,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(563,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(568,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(566,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(567,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(576,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(574,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(575,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(577,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(580,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(578,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(579,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(581,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(584,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(582,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(583,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(585,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(588,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(586,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(587,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(801,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(804,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(802,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(803,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(589,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(592,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(590,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(591,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(593,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(596,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(594,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(595,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(601,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(604,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(602,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(603,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(605,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(608,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(606,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(607,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(609,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(612,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(610,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(611,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(613,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(616,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(614,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(615,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(617,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(620,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(618,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(619,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(761,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(764,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(762,'ROLE_MOD_MODULE_PS_MBO_READ'),(763,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(777,'ROLE_MOD_MODULE_PS_METRICS_CREATE'),(780,'ROLE_MOD_MODULE_PS_METRICS_DELETE'),(778,'ROLE_MOD_MODULE_PS_METRICS_READ'),(779,'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),(829,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_CREATE'),(832,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_DELETE'),(830,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_READ'),(831,'ROLE_MOD_MODULE_PS_SEARCHBARJQAUTO_UPDATE'),(621,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(624,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(622,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(623,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(625,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(628,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(626,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(627,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(629,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(632,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(630,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(631,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(633,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(636,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(634,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(635,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(637,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(640,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(638,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(639,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(653,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(656,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(654,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(655,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(659,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(661,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(664,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(662,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(663,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(665,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(668,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(666,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(667,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(669,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(672,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(670,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(671,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(673,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(676,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(674,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(675,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(677,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(680,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(678,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(679,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(681,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(684,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(682,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(683,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(685,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(688,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(686,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(687,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(689,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(692,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(690,'ROLE_MOD_MODULE_STATSDATA_READ'),(691,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(693,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(696,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(694,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(695,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(697,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(700,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(698,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(699,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(704,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(702,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(703,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(705,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(708,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(706,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(707,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(709,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(712,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(710,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(711,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(716,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(714,'ROLE_MOD_MODULE_STATSSALES_READ'),(715,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(720,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(718,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(719,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(721,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(724,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(722,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(723,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(769,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(772,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(770,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(771,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(797,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(800,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(798,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(799,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(737,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(740,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(738,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(739,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(809,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(812,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(810,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(811,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(821,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(824,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(822,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(823,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(597,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(600,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(598,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(599,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(513,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(516,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(514,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(515,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(741,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(744,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(742,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(743,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(481,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(484,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(482,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(483,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(785,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),(788,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),(786,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),(787,'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),(781,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),(784,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),(782,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),(783,'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(773,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),(776,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),(774,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),(775,'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(793,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(796,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(794,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(795,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(749,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),(752,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),(750,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),(751,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),(745,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(748,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(746,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(747,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(753,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(756,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(754,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(755,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(757,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(760,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(758,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(759,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(649,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(652,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(650,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(651,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(645,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(648,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(646,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(647,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(805,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(808,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(806,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(807,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(641,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(644,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(642,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(643,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(789,'ROLE_MOD_TAB_MARKETING_CREATE'),(792,'ROLE_MOD_TAB_MARKETING_DELETE'),(790,'ROLE_MOD_TAB_MARKETING_READ'),(791,'ROLE_MOD_TAB_MARKETING_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(489,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(492,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(490,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(491,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(485,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(488,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(486,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(487,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(493,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(496,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(494,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(495,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(1,1,2,'Pick up in-store');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,0,0,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0,0),(2,1,1,1,0,0,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0,1);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,1),(2,2,2);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,1,'Envío','','Nuestros términos y condiciones de envío','condiciones, entrega, plazo, envío, paquete','<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>','entrega'),(2,1,1,'Legal Notice','','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,2,1,'Aviso legal','','Aviso legal','aviso, legal, créditos','<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>','aviso-legal'),(3,1,1,'Terms and conditions of use','','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(3,2,1,'Términos y condiciones','','Nuestros términos y condiciones','condiciones, términos, uso, venta','<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terminos-y-condiciones-de-uso'),(4,1,1,'About us','','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,2,1,'Sobre nosotros','','Averigüe más sobre nosotros','sobre nosotros, información','<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','sobre-nosotros'),(5,1,1,'Secure payment','','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,2,1,'Pago seguro','','Nuestra forma de pago segura','pago seguro, ssl, visa, mastercard, paypal','<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>','pago-seguro');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=414 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2023-07-02 23:39:53','2023-07-02 23:39:53'),(2,NULL,NULL,'PS_VERSION_DB','1.7.8.9','2023-07-02 23:39:53','2023-07-02 23:39:53'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.8.9','2023-07-02 23:39:53','2023-07-02 23:39:53'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2023-07-02 23:39:53','2023-07-02 23:39:53'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2023-07-02 23:39:53','2023-07-02 23:39:53'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','6','0000-00-00 00:00:00','2023-07-02 23:39:53'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Madrid','0000-00-00 00:00:00','2023-07-02 23:39:53'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2023-07-02 23:39:53'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2023-07-02 23:39:53'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2023-07-02 23:39:53'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','es','0000-00-00 00:00:00','2023-07-02 23:39:53'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2023-07-02 23:40:45'),(134,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2023-07-03 03:42:30'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-07-03 00:57:21'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2023-07-03 01:14:00'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2023-07-02 23:40:00'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2023-07-02 23:40:00'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2023-07-02 23:40:00'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2023-07-02 23:40:00'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2023-07-02 23:39:59'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost:8888','0000-00-00 00:00:00','2023-07-02 23:39:53'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost:8888','0000-00-00 00:00:00','2023-07-02 23:39:53'),(236,NULL,NULL,'PS_SHOP_NAME','psExam','0000-00-00 00:00:00','2023-07-02 23:39:53'),(237,NULL,NULL,'PS_SHOP_EMAIL','samuelmedinadg@gmail.com','0000-00-00 00:00:00','2023-07-02 23:39:55'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_ACTIVITY','9','0000-00-00 00:00:00','2023-07-02 23:39:53'),(240,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'NW_SALT','9yMf8y49bTZ2ghg9','0000-00-00 00:00:00','2023-07-02 23:39:59'),(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','2023-07-02 23:58:31'),(264,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','samuelmedinadg@gmail.com','0000-00-00 00:00:00','2023-07-02 23:39:55'),(290,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2023-07-02 23:39:53','2023-07-02 23:39:53'),(293,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(294,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(295,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(296,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2023-07-02 23:39:58','2023-07-02 23:39:58'),(297,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2023-07-02 23:39:58','2023-07-02 23:39:58'),(298,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2023-07-02 23:39:58','2023-07-02 23:39:58'),(299,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2023-07-02 23:39:58','2023-07-02 23:39:58'),(300,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2023','2023-07-02 23:39:58','2023-07-02 23:39:58'),(301,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2023-07-02 23:39:58','2023-07-02 23:39:58'),(302,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2023-07-02 23:39:58','2023-07-02 23:39:58'),(303,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2023-07-02 23:39:58','2023-07-02 23:39:58'),(304,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2023-07-02 23:39:58','2023-07-02 23:39:58'),(305,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2023-07-02 23:39:58','2023-07-02 23:39:58'),(306,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2023-07-02 23:39:58','2023-07-02 23:39:58'),(307,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2023-07-02 23:39:58','2023-07-02 23:39:58'),(308,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2023-07-02 23:39:58','2023-07-02 23:39:58'),(309,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2023-07-02 23:39:58','2023-07-02 23:39:58'),(310,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2023-07-02 23:39:59','2023-07-02 23:39:59'),(311,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2023-07-02 23:39:59','2023-07-02 23:39:59'),(312,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(313,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2023-07-02 23:39:59','2023-07-02 23:39:59'),(314,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2023-07-02 23:39:59','2023-07-02 23:39:59'),(315,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(316,NULL,NULL,'BANNER_IMG',NULL,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(317,NULL,NULL,'BANNER_LINK',NULL,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(318,NULL,NULL,'BANNER_DESC',NULL,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(319,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(320,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2023-07-02 23:39:59','2023-07-02 23:39:59'),(321,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2023-07-02 23:39:59','2023-07-02 23:39:59'),(322,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2023-07-02 23:39:59','2023-07-02 23:39:59'),(323,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2023-07-02 23:39:59','2023-07-02 23:39:59'),(324,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(325,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(326,NULL,NULL,'CROSSSELLING_NBR','8','2023-07-02 23:39:59','2023-07-02 23:39:59'),(327,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(328,NULL,NULL,'PS_NEWSLETTER_RAND','4734614821104939980','2023-07-02 23:39:59','2023-07-02 23:39:59'),(329,NULL,NULL,'NW_CONDITIONS',NULL,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(330,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(331,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(332,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(333,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(334,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(335,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(336,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2023-07-02 23:39:59','2023-07-02 23:39:59'),(337,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2023-07-02 23:39:59','2023-07-02 23:39:59'),(338,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(339,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2023-07-02 23:39:59','2023-07-02 23:39:59'),(340,NULL,NULL,'PS_LAYERED_INDEXED','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(341,NULL,NULL,'CHECKBOX_ORDER','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(342,NULL,NULL,'CHECKBOX_CUSTOMER','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(343,NULL,NULL,'CHECKBOX_MESSAGE','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(344,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2023-07-02 23:39:59','2023-07-02 23:39:59'),(345,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2023-07-02 23:39:59','2023-07-02 23:39:59'),(346,NULL,NULL,'HOME_FEATURED_CAT','2','2023-07-02 23:39:59','2023-07-02 23:39:59'),(347,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(348,NULL,NULL,'HOMESLIDER_WRAP','1','2023-07-02 23:39:59','2023-07-02 23:39:59'),(349,NULL,NULL,'PS_SC_TWITTER','1','2023-07-02 23:40:00','2023-07-02 23:40:00'),(350,NULL,NULL,'PS_SC_FACEBOOK','1','2023-07-02 23:40:00','2023-07-02 23:40:00'),(351,NULL,NULL,'PS_SC_PINTEREST','1','2023-07-02 23:40:00','2023-07-02 23:40:00'),(352,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(353,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(354,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(355,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(356,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(357,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(358,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(359,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2023-07-02 23:40:00','2023-07-02 23:40:00'),(360,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2023-07-02 23:40:00','2023-07-02 23:40:00'),(361,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2023-07-02 23:40:00','2023-07-02 23:40:00'),(362,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2023-07-02 23:40:00','2023-07-02 23:40:00'),(363,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2023-07-02 23:40:00','2023-07-02 23:40:00'),(364,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2023-07-02 23:40:39','2023-07-02 23:40:39'),(365,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2023-07-02 23:40:39','2023-07-02 23:40:39'),(366,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2023-07-02 23:40:39','2023-07-02 23:40:39'),(367,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2023-07-02 23:40:39','2023-07-02 23:40:39'),(368,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2023-07-02 23:40:39','2023-07-02 23:40:39'),(369,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2023-07-02 23:40:39','2023-07-02 23:40:39'),(370,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2023-07-02 23:40:40','2023-07-02 23:40:40'),(371,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2023-07-02 23:40:40','2023-07-02 23:40:40'),(372,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2023-07-02 23:40:40','2023-07-02 23:40:40'),(373,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2023-07-02 23:40:40','2023-07-02 23:40:40'),(374,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2023-07-02 23:40:40','2023-07-02 23:40:40'),(375,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2023-07-02 23:40:40','2023-07-02 23:40:40'),(376,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(377,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(378,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(379,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(380,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(381,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2023-07-02 23:40:40','2023-07-02 23:40:40'),(382,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','15','2023-07-02 23:40:40','2023-07-02 23:40:40'),(383,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','400','2023-07-02 23:40:40','2023-07-02 23:40:40'),(384,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','0','2023-07-02 23:40:40','2023-07-02 23:40:40'),(385,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2023-07-02 23:40:40','2023-07-02 23:40:40'),(386,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2022-14-06','2023-07-02 23:40:40','2023-07-02 23:40:40'),(387,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(388,NULL,NULL,'PS_CHECKOUT_LIABILITY_SHIFT_REQ','1','2023-07-02 23:40:40','2023-07-02 23:40:40'),(389,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_PAYPAL_PAYMENT','14','2023-07-02 23:40:40','2023-07-02 23:40:40'),(390,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_CREDIT_CARD_PAYMENT','15','2023-07-02 23:40:40','2023-07-02 23:40:40'),(391,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_LOCAL_PAYMENT','16','2023-07-02 23:40:40','2023-07-02 23:40:40'),(392,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2023-07-02 23:40:40','2023-07-02 23:40:40'),(393,NULL,NULL,'PS_CHECKOUT_STATE_PARTIAL_REFUND','18','2023-07-02 23:40:40','2023-07-02 23:40:40'),(394,NULL,NULL,'PS_CHECKOUT_STATE_WAITING_CAPTURE','19','2023-07-02 23:40:40','2023-07-02 23:40:40'),(395,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2023-07-02 23:40:40','2023-07-02 23:40:40'),(396,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2023-07-02 23:40:40','2023-07-02 23:40:40'),(397,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2023-07-02 23:40:40','2023-07-02 23:40:40'),(398,NULL,NULL,'3','PS_FACEBOOK_PAGES','2023-07-02 23:40:40','2023-07-02 23:40:40'),(399,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2023-07-02 23:40:40','2023-07-02 23:40:40'),(400,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2023-07-02 23:40:40','2023-07-02 23:40:40'),(401,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2023-07-02 23:40:40','2023-07-02 23:40:40'),(402,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2023-07-02 23:40:40','2023-07-02 23:40:40'),(403,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2023-07-02 23:40:40','2023-07-02 23:40:40'),(404,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2023-07-02 23:40:40','2023-07-02 23:40:40'),(405,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2023-07-02 23:40:40','2023-07-02 23:40:40'),(406,NULL,NULL,'PSR_HOOK_HEADER','0','2023-07-02 23:40:49','2023-07-02 23:40:49'),(407,NULL,NULL,'PSR_HOOK_FOOTER','0','2023-07-02 23:40:49','2023-07-02 23:40:49'),(408,NULL,NULL,'PSR_HOOK_PRODUCT','1','2023-07-02 23:40:49','2023-07-02 23:40:49'),(409,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2023-07-02 23:40:49','2023-07-02 23:40:49'),(410,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2023-07-02 23:40:49','2023-07-02 23:40:49'),(411,NULL,NULL,'PSR_TEXT_COLOR','#000000','2023-07-02 23:40:49','2023-07-02 23:40:49'),(412,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2023-07-02 23:53:23','2023-07-02 23:53:23'),(413,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','11','2023-07-02 23:58:28','2023-07-02 23:58:28');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2023','600','2023-07-02 23:39:58','2023-07-02 23:39:58'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2023','2','2023-07-02 23:39:58','2023-07-02 23:39:58'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2023','80','2023-07-02 23:39:58','2023-07-02 23:39:58');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#IN',NULL),(38,2,'#IN',NULL),(41,1,'#DE',NULL),(41,2,'#DE',NULL),(43,1,'#RE',NULL),(43,2,'#RE',NULL),(54,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(54,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(80,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(281,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(281,2,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(283,1,'',NULL),(283,2,'',NULL),(284,1,'',NULL),(284,2,'',NULL),(285,1,'Out-of-Stock',NULL),(285,2,'Out-of-Stock',NULL),(293,1,'My wishlists','2023-07-02 23:39:58'),(293,2,'My wishlists','2023-07-02 23:39:58'),(294,1,'My wishlist','2023-07-02 23:39:58'),(294,2,'My wishlist','2023-07-02 23:39:58'),(295,1,'Create new list','2023-07-02 23:39:58'),(295,2,'Create new list','2023-07-02 23:39:58'),(316,1,'sale70.png','2023-07-02 23:39:59'),(316,2,'sale70.png','2023-07-02 23:39:59'),(317,1,'','2023-07-02 23:39:59'),(317,2,'','2023-07-02 23:39:59'),(318,1,'','2023-07-02 23:39:59'),(318,2,'','2023-07-02 23:39:59'),(327,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2023-07-02 23:39:59'),(327,2,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2023-07-02 23:39:59'),(329,1,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2023-07-02 23:39:59'),(329,2,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2023-07-02 23:39:59'),(365,1,'I agree to the terms and conditions and the privacy policy','2023-07-02 15:40:39'),(365,2,'Acepto las condiciones generales y la política de confidencialidad','2023-07-02 23:40:39'),(367,1,'I agree to the terms and conditions and the privacy policy','2023-07-02 15:40:39'),(367,2,'Acepto las condiciones generales y la política de confidencialidad','2023-07-02 23:40:39');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2023-07-02 23:49:50',''),(2,1,1,1,1,0,'2023-07-03 02:40:38',''),(3,1,1,1,1,0,'2023-07-03 14:50:23','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,1,'http://localhost:8888/ps/index.php','localhost:8888/ps/index.php','','2023-07-02 23:49:59'),(2,1,'http://localhost:8888/ps/index.php','localhost:8888/ps/index.php?controller=contact','','2023-07-02 23:50:01'),(3,1,'http://localhost:8888/ps/index.php?controller=contact','localhost:8888/ps/index.php?controller=authentication&back=my-account','','2023-07-02 23:50:03'),(4,1,'http://localhost:8888/ps/index.php?controller=contact','localhost:8888/ps/index.php?controller=authentication&back=my-account','','2023-07-02 23:50:33'),(5,1,'http://localhost:8888/ps/index.php?controller=authentication&back=my-account','localhost:8888/ps/index.php?controller=contact','','2023-07-02 23:50:46'),(6,1,'http://localhost:8888/ps/index.php?controller=authentication&back=my-account','localhost:8888/ps/index.php?controller=authentication&back=my-account&id_lang=2','','2023-07-02 23:50:46'),(7,1,'http://localhost:8888/ps/index.php?controller=contact','localhost:8888/ps/index.php','','2023-07-02 23:50:47'),(8,1,'http://localhost:8888/ps/index.php','localhost:8888/ps/index.php','','2023-07-03 00:01:24'),(9,1,'http://localhost:8888/ps/admin791mpnotu/index.php/improve/design/themes/?_token=BphbAryOBQ8EKrriHUrNhgbwkKqjMWEg1xUC4cKiv_c','localhost:8888/ps/index.php','','2023-07-03 00:52:19'),(10,3,'http://localhost:8888/ps/admin791mpnotu/index.php?controller=AdminDashboard&token=e21834283fd2d2affc55c2864a5151c1','localhost:8888/ps/index.php','','2023-07-03 14:51:18');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'samuelmedinadg@gmail.com',1,0),(2,'samuelmedinadg@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster','If a technical problem occurs on this website'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,1,1,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Alemania'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Bélgica'),(4,1,'Canada'),(4,2,'Canadá'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'España'),(7,1,'Finland'),(7,2,'Finlandia'),(8,1,'France'),(8,2,'Francia'),(9,1,'Greece'),(9,2,'Grecia'),(10,1,'Italy'),(10,2,'Italia'),(11,1,'Japan'),(11,2,'Japón'),(12,1,'Luxembourg'),(12,2,'Luxemburgo'),(13,1,'Netherlands'),(13,2,'Países Bajos'),(14,1,'Poland'),(14,2,'Polonia'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'Czechia'),(16,2,'Chequia'),(17,1,'United Kingdom'),(17,2,'Reino Unido'),(18,1,'Sweden'),(18,2,'Suecia'),(19,1,'Switzerland'),(19,2,'Suiza'),(20,1,'Denmark'),(20,2,'Dinamarca'),(21,1,'United States'),(21,2,'Estados Unidos'),(22,1,'Hong Kong SAR China'),(22,2,'RAE de Hong Kong (China)'),(23,1,'Norway'),(23,2,'Noruega'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapur'),(26,1,'Ireland'),(26,2,'Irlanda'),(27,1,'New Zealand'),(27,2,'Nueva Zelanda'),(28,1,'South Korea'),(28,2,'Corea del Sur'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'Sudáfrica'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Côte d’Ivoire'),(32,2,'Côte d’Ivoire'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauricio'),(36,1,'Romania'),(36,2,'Rumanía'),(37,1,'Slovakia'),(37,2,'Eslovaquia'),(38,1,'Algeria'),(38,2,'Argelia'),(39,1,'American Samoa'),(39,2,'Samoa Americana'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguila'),(43,1,'Antigua & Barbuda'),(43,2,'Antigua y Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaiyán'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Baréin'),(50,1,'Bangladesh'),(50,2,'Bangladés'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Bielorrusia'),(53,1,'Belize'),(53,2,'Belice'),(54,1,'Benin'),(54,2,'Benín'),(55,1,'Bermuda'),(55,2,'Bermudas'),(56,1,'Bhutan'),(56,2,'Bután'),(57,1,'Botswana'),(57,2,'Botsuana'),(58,1,'Brazil'),(58,2,'Brasil'),(59,1,'Brunei'),(59,2,'Brunéi'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Myanmar (Burma)'),(61,2,'Myanmar (Birmania)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Camboya'),(64,1,'Cameroon'),(64,2,'Camerún'),(65,1,'Cape Verde'),(65,2,'Cabo Verde'),(66,1,'Central African Republic'),(66,2,'República Centroafricana'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoras'),(71,1,'Congo - Kinshasa'),(71,2,'República Democrática del Congo'),(72,1,'Congo - Brazzaville'),(72,2,'Congo'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croacia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Chipre'),(77,1,'Djibouti'),(77,2,'Yibuti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'República Dominicana'),(80,1,'Timor-Leste'),(80,2,'Timor-Leste'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egipto'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Guinea Ecuatorial'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Etiopía'),(88,1,'Falkland Islands'),(88,2,'Islas Malvinas'),(89,1,'Faroe Islands'),(89,2,'Islas Feroe'),(90,1,'Fiji'),(90,2,'Fiyi'),(91,1,'Gabon'),(91,2,'Gabón'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Granada'),(96,1,'Greenland'),(96,2,'Groenlandia'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadalupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bisáu'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haití'),(106,1,'Vatican City'),(106,2,'Ciudad del Vaticano'),(107,1,'Honduras'),(107,2,'Honduras'),(108,1,'Iceland'),(108,2,'Islandia'),(109,1,'India'),(109,2,'India'),(110,1,'Indonesia'),(110,2,'Indonesia'),(111,1,'Iran'),(111,2,'Irán'),(112,1,'Iraq'),(112,2,'Irak'),(113,1,'Isle of Man'),(113,2,'Isla de Man'),(114,1,'Jamaica'),(114,2,'Jamaica'),(115,1,'Jersey'),(115,2,'Jersey'),(116,1,'Jordan'),(116,2,'Jordania'),(117,1,'Kazakhstan'),(117,2,'Kazajistán'),(118,1,'Kenya'),(118,2,'Kenia'),(119,1,'Kiribati'),(119,2,'Kiribati'),(120,1,'North Korea'),(120,2,'Corea del Norte'),(121,1,'Kuwait'),(121,2,'Kuwait'),(122,1,'Kyrgyzstan'),(122,2,'Kirguistán'),(123,1,'Laos'),(123,2,'Laos'),(124,1,'Latvia'),(124,2,'Letonia'),(125,1,'Lebanon'),(125,2,'Líbano'),(126,1,'Lesotho'),(126,2,'Lesoto'),(127,1,'Liberia'),(127,2,'Liberia'),(128,1,'Libya'),(128,2,'Libia'),(129,1,'Liechtenstein'),(129,2,'Liechtenstein'),(130,1,'Lithuania'),(130,2,'Lituania'),(131,1,'Macao SAR China'),(131,2,'RAE de Macao (China)'),(132,1,'North Macedonia'),(132,2,'Macedonia del Norte'),(133,1,'Madagascar'),(133,2,'Madagascar'),(134,1,'Malawi'),(134,2,'Malaui'),(135,1,'Malaysia'),(135,2,'Malasia'),(136,1,'Maldives'),(136,2,'Maldivas'),(137,1,'Mali'),(137,2,'Mali'),(138,1,'Malta'),(138,2,'Malta'),(139,1,'Marshall Islands'),(139,2,'Islas Marshall'),(140,1,'Martinique'),(140,2,'Martinica'),(141,1,'Mauritania'),(141,2,'Mauritania'),(142,1,'Hungary'),(142,2,'Hungría'),(143,1,'Mayotte'),(143,2,'Mayotte'),(144,1,'Mexico'),(144,2,'México'),(145,1,'Micronesia'),(145,2,'Micronesia'),(146,1,'Moldova'),(146,2,'Moldavia'),(147,1,'Monaco'),(147,2,'Mónaco'),(148,1,'Mongolia'),(148,2,'Mongolia'),(149,1,'Montenegro'),(149,2,'Montenegro'),(150,1,'Montserrat'),(150,2,'Montserrat'),(151,1,'Morocco'),(151,2,'Marruecos'),(152,1,'Mozambique'),(152,2,'Mozambique'),(153,1,'Namibia'),(153,2,'Namibia'),(154,1,'Nauru'),(154,2,'Nauru'),(155,1,'Nepal'),(155,2,'Nepal'),(156,1,'New Caledonia'),(156,2,'Nueva Caledonia'),(157,1,'Nicaragua'),(157,2,'Nicaragua'),(158,1,'Niger'),(158,2,'Níger'),(159,1,'Niue'),(159,2,'Niue'),(160,1,'Norfolk Island'),(160,2,'Isla Norfolk'),(161,1,'Northern Mariana Islands'),(161,2,'Islas Marianas del Norte'),(162,1,'Oman'),(162,2,'Omán'),(163,1,'Pakistan'),(163,2,'Pakistán'),(164,1,'Palau'),(164,2,'Palaos'),(165,1,'Palestinian Territories'),(165,2,'Territorios Palestinos'),(166,1,'Panama'),(166,2,'Panamá'),(167,1,'Papua New Guinea'),(167,2,'Papúa Nueva Guinea'),(168,1,'Paraguay'),(168,2,'Paraguay'),(169,1,'Peru'),(169,2,'Perú'),(170,1,'Philippines'),(170,2,'Filipinas'),(171,1,'Pitcairn Islands'),(171,2,'Islas Pitcairn'),(172,1,'Puerto Rico'),(172,2,'Puerto Rico'),(173,1,'Qatar'),(173,2,'Catar'),(174,1,'Réunion'),(174,2,'Reunión'),(175,1,'Russia'),(175,2,'Rusia'),(176,1,'Rwanda'),(176,2,'Ruanda'),(177,1,'St. Barthélemy'),(177,2,'San Bartolomé'),(178,1,'St. Kitts & Nevis'),(178,2,'San Cristóbal y Nieves'),(179,1,'St. Lucia'),(179,2,'Santa Lucía'),(180,1,'St. Martin'),(180,2,'San Martín'),(181,1,'St. Pierre & Miquelon'),(181,2,'San Pedro y Miquelón'),(182,1,'St. Vincent & Grenadines'),(182,2,'San Vicente y las Granadinas'),(183,1,'Samoa'),(183,2,'Samoa'),(184,1,'San Marino'),(184,2,'San Marino'),(185,1,'São Tomé & Príncipe'),(185,2,'Santo Tomé y Príncipe'),(186,1,'Saudi Arabia'),(186,2,'Arabia Saudí'),(187,1,'Senegal'),(187,2,'Senegal'),(188,1,'Serbia'),(188,2,'Serbia'),(189,1,'Seychelles'),(189,2,'Seychelles'),(190,1,'Sierra Leone'),(190,2,'Sierra Leona'),(191,1,'Slovenia'),(191,2,'Eslovenia'),(192,1,'Solomon Islands'),(192,2,'Islas Salomón'),(193,1,'Somalia'),(193,2,'Somalia'),(194,1,'South Georgia & South Sandwich Islands'),(194,2,'Islas Georgia del Sur y Sandwich del Sur'),(195,1,'Sri Lanka'),(195,2,'Sri Lanka'),(196,1,'Sudan'),(196,2,'Sudán'),(197,1,'Suriname'),(197,2,'Surinam'),(198,1,'Svalbard & Jan Mayen'),(198,2,'Svalbard y Jan Mayen'),(199,1,'Eswatini'),(199,2,'Esuatini'),(200,1,'Syria'),(200,2,'Siria'),(201,1,'Taiwan'),(201,2,'Taiwán'),(202,1,'Tajikistan'),(202,2,'Tayikistán'),(203,1,'Tanzania'),(203,2,'Tanzania'),(204,1,'Thailand'),(204,2,'Tailandia'),(205,1,'Tokelau'),(205,2,'Tokelau'),(206,1,'Tonga'),(206,2,'Tonga'),(207,1,'Trinidad & Tobago'),(207,2,'Trinidad y Tobago'),(208,1,'Tunisia'),(208,2,'Túnez'),(209,1,'Turkey'),(209,2,'Turquía'),(210,1,'Turkmenistan'),(210,2,'Turkmenistán'),(211,1,'Turks & Caicos Islands'),(211,2,'Islas Turcas y Caicos'),(212,1,'Tuvalu'),(212,2,'Tuvalu'),(213,1,'Uganda'),(213,2,'Uganda'),(214,1,'Ukraine'),(214,2,'Ucrania'),(215,1,'United Arab Emirates'),(215,2,'Emiratos Árabes Unidos'),(216,1,'Uruguay'),(216,2,'Uruguay'),(217,1,'Uzbekistan'),(217,2,'Uzbekistán'),(218,1,'Vanuatu'),(218,2,'Vanuatu'),(219,1,'Venezuela'),(219,2,'Venezuela'),(220,1,'Vietnam'),(220,2,'Vietnam'),(221,1,'British Virgin Islands'),(221,2,'Islas Vírgenes Británicas'),(222,1,'U.S. Virgin Islands'),(222,2,'Islas Vírgenes de EE. UU.'),(223,1,'Wallis & Futuna'),(223,2,'Wallis y Futuna'),(224,1,'Western Sahara'),(224,2,'Sáhara Occidental'),(225,1,'Yemen'),(225,2,'Yemen'),(226,1,'Zambia'),(226,2,'Zambia'),(227,1,'Zimbabwe'),(227,2,'Zimbabue'),(228,1,'Albania'),(228,2,'Albania'),(229,1,'Afghanistan'),(229,2,'Afganistán'),(230,1,'Antarctica'),(230,2,'Antártida'),(231,1,'Bosnia & Herzegovina'),(231,2,'Bosnia y Herzegovina'),(232,1,'British Indian Ocean Territory'),(232,2,'Territorio Británico del Océano Índico'),(233,1,'Bulgaria'),(233,2,'Bulgaria'),(234,1,'Cayman Islands'),(234,2,'Islas Caimán'),(235,1,'Christmas Island'),(235,2,'Isla de Navidad'),(236,1,'Cocos (Keeling) Islands'),(236,2,'Islas Cocos'),(237,1,'Cook Islands'),(237,2,'Islas Cook'),(238,1,'French Guiana'),(238,2,'Guayana Francesa'),(239,1,'French Polynesia'),(239,2,'Polinesia Francesa'),(240,1,'French Southern Territories'),(240,2,'Territorios Australes Franceses'),(241,1,'Åland Islands'),(241,2,'Islas Åland');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `modified` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','EUR','978',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'Euro','€',''),(1,2,'euro','€','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$NQ4gowsh4MYdHIFQxONabOd.1NHcUxLro5zYzEB56BGr//exwKnFq','2023-07-02 23:40:39','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'3f01fb822d3a13c0c813fbbdd5b2983d','',0,0,0,'2023-07-02 23:40:39','2023-07-02 23:40:39','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Medina','Samuel','samuelmedinadg@gmail.com','$2y$10$zTcwq4yttPecJaJAM6wche4wHKXKQL5syrCtzsRjYiJHfLM/YnmA2','2023-07-02 23:39:55','2023-06-02','2023-07-02','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,1,'2023-07-03',NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (12,1,'7597056a2c31f57c86015912554ccc617f0d22c7');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',0,'Experimental product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available','Admin.Advparameters.Help');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(2,1,'Mrs.'),(2,2,'Mrs.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(2,0.00,0,1,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(3,0.00,0,1,'2023-07-02 23:39:53','2023-07-02 23:39:53');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(3,1,'Customer'),(3,2,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,7,11,0,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(1,2,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(2,2,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg'),(3,2,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=752 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(3,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(4,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(5,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(6,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(7,'displayPaymentReturn','Payment return','',1,1),(8,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(9,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(10,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(11,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(12,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(13,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(14,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(15,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(16,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(17,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(18,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(19,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(20,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(21,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(22,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(23,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(24,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(25,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(26,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(27,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(28,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(29,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(30,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(31,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(32,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(33,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(34,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(35,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(36,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(37,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(38,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(39,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(40,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(41,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(42,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(43,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(44,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(45,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(46,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(47,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(48,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(49,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(50,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(51,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(52,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(53,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(54,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(55,'displayAdminStatsModules','Stats - Modules','',1,1),(56,'displayAdminStatsGraphEngine','Graph engines','',1,1),(57,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(58,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(59,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(60,'displayAdminStatsGridEngine','Grid engines','',1,1),(61,'actionWatermark','Watermark','',1,1),(62,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(63,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(64,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(65,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(66,'displayCarrierList','Extra carrier (module mode)','',1,1),(67,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(68,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(69,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(70,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(71,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(72,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(73,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(74,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(75,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(76,'actionCarrierProcess','Carrier process','',1,1),(77,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(78,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(79,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(80,'actionPaymentCCAdd','Payment CC added','',1,1),(81,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(82,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(83,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(84,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(85,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(86,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(87,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(88,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(89,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(90,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(91,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(92,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(93,'actionProductSave','Saving products','This hook is called while saving products',1,1),(94,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(95,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(96,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(97,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(98,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(99,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(100,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(101,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(102,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(103,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(104,'actionTaxManager','Tax Manager Factory','',1,1),(105,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(106,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(107,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(108,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(109,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(110,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(111,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(112,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(113,'displayNav','Navigation','',1,1),(114,'displayOverrideTemplate','Change the default template of current controller','',1,1),(115,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(116,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(117,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(118,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(119,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(120,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(121,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(122,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(123,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(124,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(125,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(126,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(127,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(128,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(129,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(130,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(131,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(132,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(133,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(134,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(135,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(136,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(137,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(138,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(139,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(140,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(141,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(142,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(143,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(144,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(145,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(146,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(147,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(148,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(149,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(150,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(151,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(152,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(153,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(154,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(159,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(161,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(162,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(163,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(164,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(165,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(166,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(167,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(168,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(169,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(170,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(171,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(172,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(173,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(174,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(175,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(176,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(177,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(178,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(179,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(180,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(181,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(182,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(183,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(184,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(185,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(186,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(187,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(188,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(189,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(190,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(191,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(192,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(193,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(194,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(195,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(196,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(197,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(198,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(199,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(200,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(201,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(202,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(203,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(204,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(205,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(206,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(207,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(208,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(209,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(210,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(211,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(212,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(213,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(214,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(226,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(227,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(228,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(229,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(230,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(241,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(242,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(243,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(244,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(245,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(246,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(257,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(258,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(259,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(260,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(261,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(262,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(273,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(274,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(275,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(276,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(277,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(278,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(279,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(280,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(281,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(283,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(284,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(285,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(286,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(287,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(288,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(289,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(290,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(291,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(292,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(293,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(294,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(295,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(296,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(297,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(298,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(299,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(300,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(301,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(302,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(303,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(304,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(305,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(306,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(307,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(308,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(309,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(310,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(311,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(312,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(313,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(314,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(315,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(316,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(317,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(318,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(319,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(320,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(321,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(322,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(323,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(324,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(325,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(326,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(327,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(328,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(329,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(330,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(331,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(332,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(333,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(334,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(335,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(336,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(337,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(338,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(339,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(340,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(341,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(342,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(343,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(344,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(345,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(346,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(347,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(348,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(349,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(350,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(351,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(352,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(353,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(354,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(355,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(356,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(357,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(358,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(359,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(360,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(361,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(362,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(363,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(364,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(365,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(366,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(367,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(368,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(369,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(370,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(371,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(372,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(373,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(374,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(375,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(376,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(377,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(378,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(379,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(380,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(381,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(382,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(383,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(384,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(385,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(386,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(387,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(388,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(389,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(390,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(391,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(392,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(393,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(394,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(395,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(396,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(397,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(398,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(399,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(400,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(401,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(402,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(403,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(404,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(405,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(406,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(407,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(408,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(409,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(410,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(411,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(412,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(413,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(414,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(415,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(416,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(417,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(418,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(419,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(420,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(421,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(422,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(423,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(424,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(425,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(426,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(427,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(428,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(429,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(430,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(431,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(432,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(433,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(434,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(435,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(436,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(437,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(438,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(439,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(440,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(441,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(442,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(443,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(444,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(445,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(446,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(447,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(448,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(449,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(450,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(451,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(452,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(453,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(454,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(455,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(456,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(457,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(458,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(459,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(460,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(461,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(462,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(463,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(464,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(465,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(466,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(467,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(468,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(469,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(470,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(471,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(472,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(473,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(474,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(475,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(476,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(477,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(478,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(479,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(480,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(481,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(482,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(483,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(484,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(485,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(486,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(487,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(488,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(489,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(490,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(491,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(492,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(493,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(494,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(495,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(496,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(497,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(498,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(499,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(500,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(501,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(502,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(503,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(504,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(505,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(506,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(507,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(508,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(509,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(510,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(511,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(512,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(513,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(514,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(515,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(516,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(517,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(518,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(519,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(520,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(521,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(522,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(523,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(524,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(525,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(526,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(527,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(528,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(529,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(530,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(531,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(532,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(533,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(534,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(535,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(536,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(537,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(538,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(544,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(545,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(546,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(547,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(548,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(549,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(550,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(552,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(553,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(554,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(555,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(556,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(557,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(558,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(559,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(560,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(561,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(562,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(563,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(564,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(565,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(566,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(567,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(568,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(569,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(570,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(573,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(574,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(576,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(577,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(578,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(579,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(580,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(581,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(582,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(583,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(584,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(585,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(586,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(587,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(588,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(589,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(590,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(591,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(592,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(593,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(594,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(595,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(596,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(597,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(598,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(599,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(600,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(601,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(602,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(603,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(604,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(605,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(606,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(607,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(608,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(609,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(610,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(611,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(612,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(613,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(614,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(615,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(616,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(617,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(618,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(619,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(620,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(621,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(622,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(623,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(624,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(625,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(626,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(627,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(628,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(629,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(630,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(631,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(632,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(633,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(634,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(635,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(636,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(637,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(638,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(639,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(640,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(641,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(642,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(643,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(644,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(645,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(646,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(647,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(648,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(649,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(650,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(651,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(652,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(653,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(654,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(655,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(656,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(657,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(658,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(659,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(660,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(661,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(662,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(663,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(664,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(665,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(666,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(667,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(668,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(669,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(670,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(671,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(672,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(673,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(674,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(675,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(676,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(677,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(678,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(679,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(680,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(681,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(682,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(683,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(684,'deleteProductAttribute','deleteProductAttribute','',1,1),(685,'registerGDPRConsent','registerGDPRConsent','',1,1),(686,'displayContactContent','displayContactContent','',1,1),(687,'dashboardZoneOne','dashboardZoneOne','',1,1),(688,'dashboardData','dashboardData','',1,1),(689,'dashboardZoneTwo','dashboardZoneTwo','',1,1),(690,'GraphEngine','GraphEngine','',1,1),(691,'GridEngine','GridEngine','',1,1),(692,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(693,'displayProductListReviews','displayProductListReviews','',1,1),(694,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(695,'actionExportGDPRData','actionExportGDPRData','',1,1),(696,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(697,'paymentOptions','paymentOptions','',1,1),(698,'displayNav1','displayNav1','',1,1),(699,'displayContactRightColumn','displayContactRightColumn','',1,1),(700,'displayContactLeftColumn','displayContactLeftColumn','',1,1),(701,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(702,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(703,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(704,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(705,'displayNav2','displayNav2','',1,1),(706,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(707,'displayFooterBefore','displayFooterBefore','',1,1),(708,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(709,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(710,'productSearchProvider','productSearchProvider','',1,1),(711,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(712,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(713,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(714,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(715,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(716,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(717,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(718,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(719,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(720,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(721,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(722,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(723,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(724,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(725,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(726,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(727,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(728,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(729,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(730,'displaySearch','displaySearch','',1,1),(731,'createAccount','createAccount','',1,1),(732,'actionSearch','actionSearch','',1,1),(733,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1,1),(734,'displayAdminAfterHeader','displayAdminAfterHeader','',1,1),(735,'displayGDPRConsent','displayGDPRConsent','',1,1),(736,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),(737,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(738,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(739,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(740,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(741,'displayExpressCheckout','displayExpressCheckout','',1,1),(742,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1,1),(743,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(744,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(745,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),(746,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(747,'displayFooterAfter','displayFooterAfter','',1,1),(748,'displayReassurance','displayReassurance','',1,1),(749,'displayCrossSellingShoppingCart','','',1,1),(750,'top','top','',1,1),(751,'header','header','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (57,1,689,0),(1,1,28,1),(1,1,44,1),(1,1,49,1),(1,1,75,1),(1,1,102,1),(1,1,105,1),(1,1,207,1),(1,1,682,1),(1,1,683,1),(1,1,684,1),(2,1,685,1),(2,1,686,1),(3,1,687,1),(3,1,688,1),(4,1,689,1),(7,1,690,1),(8,1,691,1),(10,1,55,1),(11,1,16,1),(11,1,31,1),(11,1,135,1),(11,1,693,1),(11,1,694,1),(11,1,695,1),(12,1,696,1),(13,1,14,1),(14,1,7,1),(15,1,698,1),(15,1,701,1),(16,1,69,1),(17,1,702,1),(18,1,703,1),(18,1,704,1),(19,1,25,1),(20,1,706,1),(21,1,122,1),(22,1,47,1),(22,1,48,1),(22,1,707,1),(22,1,708,1),(23,1,81,1),(23,1,82,1),(23,1,83,1),(23,1,88,1),(23,1,89,1),(23,1,91,1),(23,1,92,1),(23,1,93,1),(23,1,98,1),(23,1,99,1),(23,1,101,1),(23,1,103,1),(23,1,426,1),(23,1,434,1),(23,1,442,1),(23,1,658,1),(23,1,710,1),(23,1,711,1),(23,1,712,1),(24,1,71,1),(25,1,19,1),(25,1,20,1),(25,1,713,1),(25,1,714,1),(25,1,749,1),(26,1,15,1),(27,1,705,1),(28,1,41,1),(28,1,141,1),(28,1,323,1),(29,1,26,1),(29,1,715,1),(29,1,716,1),(29,1,717,1),(29,1,718,1),(29,1,719,1),(29,1,720,1),(29,1,721,1),(29,1,722,1),(29,1,723,1),(29,1,724,1),(29,1,725,1),(29,1,726,1),(29,1,727,1),(29,1,728,1),(29,1,729,1),(31,1,58,1),(44,1,18,1),(44,1,24,1),(44,1,731,1),(51,1,732,1),(53,1,733,1),(53,1,734,1),(54,1,735,1),(55,1,140,1),(55,1,144,1),(56,1,30,1),(56,1,43,1),(56,1,46,1),(56,1,79,1),(56,1,84,1),(56,1,121,1),(56,1,208,1),(56,1,417,1),(56,1,697,1),(56,1,736,1),(56,1,737,1),(56,1,738,1),(56,1,739,1),(56,1,740,1),(56,1,741,1),(56,1,742,1),(58,1,17,1),(58,1,743,1),(58,1,744,1),(58,1,745,1),(58,1,746,1),(60,1,748,1),(62,1,730,1),(62,1,751,1),(63,1,158,1),(3,1,682,2),(4,1,688,2),(5,1,689,2),(11,1,685,2),(14,1,697,2),(16,1,31,2),(17,1,705,2),(18,1,41,2),(22,1,122,2),(22,1,683,2),(22,1,694,2),(22,1,695,2),(23,1,14,2),(25,1,15,2),(25,1,28,2),(25,1,82,2),(26,1,16,2),(26,1,706,2),(32,1,25,2),(33,1,707,2),(35,1,7,2),(36,1,55,2),(53,1,71,2),(54,1,47,2),(56,1,734,2),(58,1,46,2),(58,1,732,2),(59,1,742,2),(4,1,682,3),(5,1,688,3),(6,1,689,3),(12,1,15,3),(15,1,41,3),(22,1,685,3),(29,1,82,3),(29,1,706,3),(30,1,16,3),(33,1,683,3),(35,1,697,3),(37,1,55,3),(54,1,122,3),(56,1,7,3),(56,1,31,3),(57,1,734,3),(58,1,47,3),(58,1,71,3),(59,1,46,3),(5,1,682,4),(6,1,688,4),(20,1,15,4),(32,1,16,4),(38,1,55,4),(56,1,683,4),(59,1,71,4),(7,1,682,5),(39,1,55,5),(56,1,16,5),(58,1,683,5),(40,1,55,6),(54,1,682,6),(58,1,16,6),(60,1,683,6),(41,1,55,7),(55,1,682,7),(59,1,16,7),(42,1,55,8),(56,1,682,8),(43,1,55,9),(57,1,682,9),(45,1,55,10),(63,1,682,10),(46,1,55,11),(47,1,55,12),(48,1,55,13),(49,1,55,14),(50,1,55,15),(51,1,55,16),(52,1,55,17);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1),(8,'pdt_180',180,180,1,0,0,0,0),(9,'pdt_300',300,300,1,0,0,0,0),(10,'pdt_360',360,360,1,0,0,0,0),(11,'pdt_540',540,540,1,0,0,0,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,1,2,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (English)',1,'en','en-us','en-US','m/d/Y','m/d/Y H:i:s',0),(2,'Español (Spanish)',1,'es','es','es-ES','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,0.000000,0.000000,6),(2,1,1,0.000000,0.000000,6),(3,1,1,0.000000,0.000000,6),(4,1,1,0.000000,0.000000,6),(5,1,1,16.570000,16.570000,6),(6,1,1,1.090000,1.090000,6),(7,1,1,0.970000,0.970000,6),(8,1,1,41.270000,41.270000,6),(9,1,1,2.510000,2.510000,6),(10,1,1,6.360000,6.360000,6),(11,1,1,1.640000,1.640000,6),(12,1,1,0.870000,0.870000,6),(13,1,1,1.070000,1.070000,6),(14,1,1,6.360000,6.360000,6),(15,1,1,24.340000,24.340000,6),(16,1,1,21.720000,21.720000,6),(17,1,1,22.970000,22.970000,6),(18,1,1,72.350000,72.350000,6),(19,1,1,62.060000,62.060000,6),(20,1,1,38.560000,38.560000,6),(21,1,1,22.090000,22.090000,6),(22,1,1,23.190000,23.190000,6),(23,1,1,16.790000,16.790000,6),(24,1,1,6.530000,6.530000,6),(25,1,1,5.000000,5.000000,6),(26,1,1,6.530000,6.530000,6),(27,1,1,5.700000,5.700000,6),(28,1,1,7.020000,7.020000,6),(29,1,1,5.000000,5.000000,6),(30,1,1,5.000000,5.000000,6),(31,1,1,5.000000,5.000000,6),(32,1,1,6.820000,6.820000,6),(33,1,1,6.740000,6.740000,6),(34,1,1,5.700000,5.700000,6),(35,1,1,5.000000,5.000000,6),(36,1,1,37.040000,37.040000,6),(37,1,1,19.180000,19.180000,6),(38,1,1,16.420000,16.420000,6),(39,1,1,3.920000,3.920000,6),(40,1,1,4.050000,4.050000,6),(41,1,1,5.360000,5.360000,6),(42,1,1,5.360000,5.360000,6),(43,1,1,5.360000,5.360000,6),(44,1,1,5.530000,5.530000,6),(45,1,1,8.880000,8.880000,6),(46,1,1,5.350000,5.350000,6),(47,1,1,5.300000,5.300000,6),(48,1,1,12.380000,12.380000,6),(49,1,1,18.450000,18.450000,6),(50,1,1,45.590000,45.590000,6),(51,1,1,35.590000,35.590000,6),(52,1,1,18.550000,18.550000,6),(53,1,1,8.820000,8.820000,6),(54,1,1,18.450000,18.450000,6),(55,1,1,16.910000,16.910000,6),(56,1,1,16.280000,16.280000,6),(57,1,1,2.290000,2.290000,6),(58,1,1,12.610000,12.610000,6),(59,1,1,20.690000,20.690000,6),(60,1,1,10.600000,10.600000,6),(61,1,1,10.600000,10.600000,6),(62,1,1,3.520000,3.520000,6),(63,1,1,3.520000,3.520000,6),(64,1,1,3.520000,3.520000,6),(65,1,1,3.520000,3.520000,6),(66,1,1,1.320000,1.320000,6),(67,1,1,9.870000,9.870000,6),(68,1,1,6.930000,6.930000,6),(69,1,1,9.990000,9.990000,6),(70,1,1,10.270000,10.270000,6),(71,1,1,9.990000,9.990000,6),(72,1,1,5.340000,5.340000,6),(73,1,1,6.820000,6.820000,6),(74,1,1,6.820000,6.820000,6),(75,1,1,6.820000,6.820000,6),(76,1,1,4.370000,4.370000,6);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,41,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,41,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Products',NULL),(1,2,'Products',NULL),(2,1,'Our company',NULL),(2,2,'Our company',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `in_all_shops` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=435 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language English (English)','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:48','2023-07-02 23:39:48'),(2,1,0,'Core output folder: /Applications/MAMP/htdocs/ps/mails','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:48','2023-07-02 23:39:48'),(3,1,0,'Modules output folder: /Applications/MAMP/htdocs/ps/modules/','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:48','2023-07-02 23:39:48'),(4,1,0,'Generate html template account at /Applications/MAMP/htdocs/ps/mails/en/account.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(5,1,0,'Generate txt template account at /Applications/MAMP/htdocs/ps/mails/en/account.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(6,1,0,'Generate html template backoffice_order at /Applications/MAMP/htdocs/ps/mails/en/backoffice_order.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(7,1,0,'Generate txt template backoffice_order at /Applications/MAMP/htdocs/ps/mails/en/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(8,1,0,'Generate html template bankwire at /Applications/MAMP/htdocs/ps/mails/en/bankwire.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(9,1,0,'Generate txt template bankwire at /Applications/MAMP/htdocs/ps/mails/en/bankwire.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(10,1,0,'Generate html template cheque at /Applications/MAMP/htdocs/ps/mails/en/cheque.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(11,1,0,'Generate txt template cheque at /Applications/MAMP/htdocs/ps/mails/en/cheque.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(12,1,0,'Generate html template contact at /Applications/MAMP/htdocs/ps/mails/en/contact.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(13,1,0,'Generate txt template contact at /Applications/MAMP/htdocs/ps/mails/en/contact.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(14,1,0,'Generate html template contact_form at /Applications/MAMP/htdocs/ps/mails/en/contact_form.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(15,1,0,'Generate txt template contact_form at /Applications/MAMP/htdocs/ps/mails/en/contact_form.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(16,1,0,'Generate html template credit_slip at /Applications/MAMP/htdocs/ps/mails/en/credit_slip.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(17,1,0,'Generate txt template credit_slip at /Applications/MAMP/htdocs/ps/mails/en/credit_slip.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(18,1,0,'Generate html template download_product at /Applications/MAMP/htdocs/ps/mails/en/download_product.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(19,1,0,'Generate txt template download_product at /Applications/MAMP/htdocs/ps/mails/en/download_product.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(20,1,0,'Generate html template employee_password at /Applications/MAMP/htdocs/ps/mails/en/employee_password.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(21,1,0,'Generate txt template employee_password at /Applications/MAMP/htdocs/ps/mails/en/employee_password.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(22,1,0,'Generate html template forward_msg at /Applications/MAMP/htdocs/ps/mails/en/forward_msg.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(23,1,0,'Generate txt template forward_msg at /Applications/MAMP/htdocs/ps/mails/en/forward_msg.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(24,1,0,'Generate html template guest_to_customer at /Applications/MAMP/htdocs/ps/mails/en/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:49','2023-07-02 23:39:49'),(25,1,0,'Generate txt template guest_to_customer at /Applications/MAMP/htdocs/ps/mails/en/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(26,1,0,'Generate html template import at /Applications/MAMP/htdocs/ps/mails/en/import.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(27,1,0,'Generate txt template import at /Applications/MAMP/htdocs/ps/mails/en/import.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(28,1,0,'Generate html template in_transit at /Applications/MAMP/htdocs/ps/mails/en/in_transit.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(29,1,0,'Generate txt template in_transit at /Applications/MAMP/htdocs/ps/mails/en/in_transit.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(30,1,0,'Generate html template log_alert at /Applications/MAMP/htdocs/ps/mails/en/log_alert.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(31,1,0,'Generate txt template log_alert at /Applications/MAMP/htdocs/ps/mails/en/log_alert.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(32,1,0,'Generate html template newsletter at /Applications/MAMP/htdocs/ps/mails/en/newsletter.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(33,1,0,'Generate txt template newsletter at /Applications/MAMP/htdocs/ps/mails/en/newsletter.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(34,1,0,'Generate html template order_canceled at /Applications/MAMP/htdocs/ps/mails/en/order_canceled.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(35,1,0,'Generate txt template order_canceled at /Applications/MAMP/htdocs/ps/mails/en/order_canceled.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(36,1,0,'Generate html template order_changed at /Applications/MAMP/htdocs/ps/mails/en/order_changed.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(37,1,0,'Generate txt template order_changed at /Applications/MAMP/htdocs/ps/mails/en/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(38,1,0,'Generate html template order_conf at /Applications/MAMP/htdocs/ps/mails/en/order_conf.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(39,1,0,'Generate txt template order_conf at /Applications/MAMP/htdocs/ps/mails/en/order_conf.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(40,1,0,'Generate html template order_customer_comment at /Applications/MAMP/htdocs/ps/mails/en/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(41,1,0,'Generate txt template order_customer_comment at /Applications/MAMP/htdocs/ps/mails/en/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(42,1,0,'Generate html template order_merchant_comment at /Applications/MAMP/htdocs/ps/mails/en/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(43,1,0,'Generate txt template order_merchant_comment at /Applications/MAMP/htdocs/ps/mails/en/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(44,1,0,'Generate html template order_return_state at /Applications/MAMP/htdocs/ps/mails/en/order_return_state.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(45,1,0,'Generate txt template order_return_state at /Applications/MAMP/htdocs/ps/mails/en/order_return_state.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(46,1,0,'Generate html template outofstock at /Applications/MAMP/htdocs/ps/mails/en/outofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(47,1,0,'Generate txt template outofstock at /Applications/MAMP/htdocs/ps/mails/en/outofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(48,1,0,'Generate html template password at /Applications/MAMP/htdocs/ps/mails/en/password.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(49,1,0,'Generate txt template password at /Applications/MAMP/htdocs/ps/mails/en/password.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(50,1,0,'Generate html template password_query at /Applications/MAMP/htdocs/ps/mails/en/password_query.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(51,1,0,'Generate txt template password_query at /Applications/MAMP/htdocs/ps/mails/en/password_query.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(52,1,0,'Generate html template payment at /Applications/MAMP/htdocs/ps/mails/en/payment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(53,1,0,'Generate txt template payment at /Applications/MAMP/htdocs/ps/mails/en/payment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(54,1,0,'Generate html template payment_error at /Applications/MAMP/htdocs/ps/mails/en/payment_error.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(55,1,0,'Generate txt template payment_error at /Applications/MAMP/htdocs/ps/mails/en/payment_error.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(56,1,0,'Generate html template preparation at /Applications/MAMP/htdocs/ps/mails/en/preparation.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(57,1,0,'Generate txt template preparation at /Applications/MAMP/htdocs/ps/mails/en/preparation.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(58,1,0,'Generate html template productoutofstock at /Applications/MAMP/htdocs/ps/mails/en/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(59,1,0,'Generate txt template productoutofstock at /Applications/MAMP/htdocs/ps/mails/en/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(60,1,0,'Generate html template refund at /Applications/MAMP/htdocs/ps/mails/en/refund.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(61,1,0,'Generate txt template refund at /Applications/MAMP/htdocs/ps/mails/en/refund.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(62,1,0,'Generate html template reply_msg at /Applications/MAMP/htdocs/ps/mails/en/reply_msg.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(63,1,0,'Generate txt template reply_msg at /Applications/MAMP/htdocs/ps/mails/en/reply_msg.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(64,1,0,'Generate html template shipped at /Applications/MAMP/htdocs/ps/mails/en/shipped.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(65,1,0,'Generate txt template shipped at /Applications/MAMP/htdocs/ps/mails/en/shipped.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(66,1,0,'Generate html template test at /Applications/MAMP/htdocs/ps/mails/en/test.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(67,1,0,'Generate txt template test at /Applications/MAMP/htdocs/ps/mails/en/test.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(68,1,0,'Generate html template voucher at /Applications/MAMP/htdocs/ps/mails/en/voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(69,1,0,'Generate txt template voucher at /Applications/MAMP/htdocs/ps/mails/en/voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(70,1,0,'Generate html template voucher_new at /Applications/MAMP/htdocs/ps/mails/en/voucher_new.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(71,1,0,'Generate txt template voucher_new at /Applications/MAMP/htdocs/ps/mails/en/voucher_new.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(72,1,0,'Generate html template followup_1 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_1.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(73,1,0,'Generate txt template followup_1 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(74,1,0,'Generate html template followup_2 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_2.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(75,1,0,'Generate txt template followup_2 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(76,1,0,'Generate html template followup_3 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_3.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(77,1,0,'Generate txt template followup_3 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(78,1,0,'Generate html template followup_4 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_4.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(79,1,0,'Generate txt template followup_4 at /Applications/MAMP/htdocs/ps/modules//followup/mails/en/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(80,1,0,'Generate html template followup_1 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_1.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(81,1,0,'Generate txt template followup_1 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(82,1,0,'Generate html template followup_2 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_2.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(83,1,0,'Generate txt template followup_2 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(84,1,0,'Generate html template followup_3 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_3.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(85,1,0,'Generate txt template followup_3 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(86,1,0,'Generate html template followup_4 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_4.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(87,1,0,'Generate txt template followup_4 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/en/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(88,1,0,'Generate html template customer_qty at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/customer_qty.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(89,1,0,'Generate txt template customer_qty at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/customer_qty.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(90,1,0,'Generate html template new_order at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/new_order.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(91,1,0,'Generate txt template new_order at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/new_order.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(92,1,0,'Generate html template order_changed at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/order_changed.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(93,1,0,'Generate txt template order_changed at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(94,1,0,'Generate html template productcoverage at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/productcoverage.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(95,1,0,'Generate txt template productcoverage at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/productcoverage.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(96,1,0,'Generate html template productoutofstock at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(97,1,0,'Generate txt template productoutofstock at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(98,1,0,'Generate html template return_slip at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/return_slip.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(99,1,0,'Generate txt template return_slip at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/en/return_slip.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(100,1,0,'Generate html template referralprogram-congratulations at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(101,1,0,'Generate txt template referralprogram-congratulations at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(102,1,0,'Generate html template referralprogram-invitation at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(103,1,0,'Generate txt template referralprogram-invitation at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(104,1,0,'Generate html template referralprogram-voucher at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(105,1,0,'Generate txt template referralprogram-voucher at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/en/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(106,1,0,'Generate html template newsletter_conf at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(107,1,0,'Generate txt template newsletter_conf at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(108,1,0,'Generate html template newsletter_verif at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(109,1,0,'Generate txt template newsletter_verif at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(110,1,0,'Generate html template newsletter_voucher at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(111,1,0,'Generate txt template newsletter_voucher at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:50','2023-07-02 23:39:50'),(112,1,0,'Exporting mail with theme modern for language Español (Spanish)','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(113,1,0,'Core output folder: /Applications/MAMP/htdocs/ps/mails','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(114,1,0,'Modules output folder: /Applications/MAMP/htdocs/ps/modules/','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(115,1,0,'Generate html template account at /Applications/MAMP/htdocs/ps/mails/es/account.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(116,1,0,'Generate txt template account at /Applications/MAMP/htdocs/ps/mails/es/account.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(117,1,0,'Generate html template backoffice_order at /Applications/MAMP/htdocs/ps/mails/es/backoffice_order.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(118,1,0,'Generate txt template backoffice_order at /Applications/MAMP/htdocs/ps/mails/es/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(119,1,0,'Generate html template bankwire at /Applications/MAMP/htdocs/ps/mails/es/bankwire.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(120,1,0,'Generate txt template bankwire at /Applications/MAMP/htdocs/ps/mails/es/bankwire.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(121,1,0,'Generate html template cheque at /Applications/MAMP/htdocs/ps/mails/es/cheque.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(122,1,0,'Generate txt template cheque at /Applications/MAMP/htdocs/ps/mails/es/cheque.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(123,1,0,'Generate html template contact at /Applications/MAMP/htdocs/ps/mails/es/contact.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(124,1,0,'Generate txt template contact at /Applications/MAMP/htdocs/ps/mails/es/contact.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(125,1,0,'Generate html template contact_form at /Applications/MAMP/htdocs/ps/mails/es/contact_form.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(126,1,0,'Generate txt template contact_form at /Applications/MAMP/htdocs/ps/mails/es/contact_form.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(127,1,0,'Generate html template credit_slip at /Applications/MAMP/htdocs/ps/mails/es/credit_slip.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(128,1,0,'Generate txt template credit_slip at /Applications/MAMP/htdocs/ps/mails/es/credit_slip.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(129,1,0,'Generate html template download_product at /Applications/MAMP/htdocs/ps/mails/es/download_product.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(130,1,0,'Generate txt template download_product at /Applications/MAMP/htdocs/ps/mails/es/download_product.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(131,1,0,'Generate html template employee_password at /Applications/MAMP/htdocs/ps/mails/es/employee_password.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(132,1,0,'Generate txt template employee_password at /Applications/MAMP/htdocs/ps/mails/es/employee_password.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(133,1,0,'Generate html template forward_msg at /Applications/MAMP/htdocs/ps/mails/es/forward_msg.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(134,1,0,'Generate txt template forward_msg at /Applications/MAMP/htdocs/ps/mails/es/forward_msg.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(135,1,0,'Generate html template guest_to_customer at /Applications/MAMP/htdocs/ps/mails/es/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(136,1,0,'Generate txt template guest_to_customer at /Applications/MAMP/htdocs/ps/mails/es/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(137,1,0,'Generate html template import at /Applications/MAMP/htdocs/ps/mails/es/import.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(138,1,0,'Generate txt template import at /Applications/MAMP/htdocs/ps/mails/es/import.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(139,1,0,'Generate html template in_transit at /Applications/MAMP/htdocs/ps/mails/es/in_transit.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(140,1,0,'Generate txt template in_transit at /Applications/MAMP/htdocs/ps/mails/es/in_transit.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(141,1,0,'Generate html template log_alert at /Applications/MAMP/htdocs/ps/mails/es/log_alert.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(142,1,0,'Generate txt template log_alert at /Applications/MAMP/htdocs/ps/mails/es/log_alert.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(143,1,0,'Generate html template newsletter at /Applications/MAMP/htdocs/ps/mails/es/newsletter.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(144,1,0,'Generate txt template newsletter at /Applications/MAMP/htdocs/ps/mails/es/newsletter.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(145,1,0,'Generate html template order_canceled at /Applications/MAMP/htdocs/ps/mails/es/order_canceled.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(146,1,0,'Generate txt template order_canceled at /Applications/MAMP/htdocs/ps/mails/es/order_canceled.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(147,1,0,'Generate html template order_changed at /Applications/MAMP/htdocs/ps/mails/es/order_changed.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(148,1,0,'Generate txt template order_changed at /Applications/MAMP/htdocs/ps/mails/es/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(149,1,0,'Generate html template order_conf at /Applications/MAMP/htdocs/ps/mails/es/order_conf.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(150,1,0,'Generate txt template order_conf at /Applications/MAMP/htdocs/ps/mails/es/order_conf.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(151,1,0,'Generate html template order_customer_comment at /Applications/MAMP/htdocs/ps/mails/es/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(152,1,0,'Generate txt template order_customer_comment at /Applications/MAMP/htdocs/ps/mails/es/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(153,1,0,'Generate html template order_merchant_comment at /Applications/MAMP/htdocs/ps/mails/es/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(154,1,0,'Generate txt template order_merchant_comment at /Applications/MAMP/htdocs/ps/mails/es/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(155,1,0,'Generate html template order_return_state at /Applications/MAMP/htdocs/ps/mails/es/order_return_state.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(156,1,0,'Generate txt template order_return_state at /Applications/MAMP/htdocs/ps/mails/es/order_return_state.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(157,1,0,'Generate html template outofstock at /Applications/MAMP/htdocs/ps/mails/es/outofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(158,1,0,'Generate txt template outofstock at /Applications/MAMP/htdocs/ps/mails/es/outofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(159,1,0,'Generate html template password at /Applications/MAMP/htdocs/ps/mails/es/password.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(160,1,0,'Generate txt template password at /Applications/MAMP/htdocs/ps/mails/es/password.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(161,1,0,'Generate html template password_query at /Applications/MAMP/htdocs/ps/mails/es/password_query.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(162,1,0,'Generate txt template password_query at /Applications/MAMP/htdocs/ps/mails/es/password_query.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(163,1,0,'Generate html template payment at /Applications/MAMP/htdocs/ps/mails/es/payment.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(164,1,0,'Generate txt template payment at /Applications/MAMP/htdocs/ps/mails/es/payment.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(165,1,0,'Generate html template payment_error at /Applications/MAMP/htdocs/ps/mails/es/payment_error.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(166,1,0,'Generate txt template payment_error at /Applications/MAMP/htdocs/ps/mails/es/payment_error.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(167,1,0,'Generate html template preparation at /Applications/MAMP/htdocs/ps/mails/es/preparation.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(168,1,0,'Generate txt template preparation at /Applications/MAMP/htdocs/ps/mails/es/preparation.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(169,1,0,'Generate html template productoutofstock at /Applications/MAMP/htdocs/ps/mails/es/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(170,1,0,'Generate txt template productoutofstock at /Applications/MAMP/htdocs/ps/mails/es/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(171,1,0,'Generate html template refund at /Applications/MAMP/htdocs/ps/mails/es/refund.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(172,1,0,'Generate txt template refund at /Applications/MAMP/htdocs/ps/mails/es/refund.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(173,1,0,'Generate html template reply_msg at /Applications/MAMP/htdocs/ps/mails/es/reply_msg.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(174,1,0,'Generate txt template reply_msg at /Applications/MAMP/htdocs/ps/mails/es/reply_msg.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(175,1,0,'Generate html template shipped at /Applications/MAMP/htdocs/ps/mails/es/shipped.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(176,1,0,'Generate txt template shipped at /Applications/MAMP/htdocs/ps/mails/es/shipped.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(177,1,0,'Generate html template test at /Applications/MAMP/htdocs/ps/mails/es/test.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(178,1,0,'Generate txt template test at /Applications/MAMP/htdocs/ps/mails/es/test.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(179,1,0,'Generate html template voucher at /Applications/MAMP/htdocs/ps/mails/es/voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(180,1,0,'Generate txt template voucher at /Applications/MAMP/htdocs/ps/mails/es/voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(181,1,0,'Generate html template voucher_new at /Applications/MAMP/htdocs/ps/mails/es/voucher_new.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(182,1,0,'Generate txt template voucher_new at /Applications/MAMP/htdocs/ps/mails/es/voucher_new.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(183,1,0,'Generate html template followup_1 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_1.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(184,1,0,'Generate txt template followup_1 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(185,1,0,'Generate html template followup_2 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_2.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(186,1,0,'Generate txt template followup_2 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(187,1,0,'Generate html template followup_3 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_3.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(188,1,0,'Generate txt template followup_3 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(189,1,0,'Generate html template followup_4 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_4.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(190,1,0,'Generate txt template followup_4 at /Applications/MAMP/htdocs/ps/modules//followup/mails/es/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(191,1,0,'Generate html template followup_1 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_1.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(192,1,0,'Generate txt template followup_1 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(193,1,0,'Generate html template followup_2 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_2.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(194,1,0,'Generate txt template followup_2 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(195,1,0,'Generate html template followup_3 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_3.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(196,1,0,'Generate txt template followup_3 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(197,1,0,'Generate html template followup_4 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_4.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:52','2023-07-02 23:39:52'),(198,1,0,'Generate txt template followup_4 at /Applications/MAMP/htdocs/ps/modules//ps_reminder/mails/es/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(199,1,0,'Generate html template customer_qty at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/customer_qty.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(200,1,0,'Generate txt template customer_qty at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/customer_qty.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(201,1,0,'Generate html template new_order at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/new_order.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(202,1,0,'Generate txt template new_order at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/new_order.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(203,1,0,'Generate html template order_changed at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/order_changed.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(204,1,0,'Generate txt template order_changed at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(205,1,0,'Generate html template productcoverage at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/productcoverage.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(206,1,0,'Generate txt template productcoverage at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/productcoverage.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(207,1,0,'Generate html template productoutofstock at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(208,1,0,'Generate txt template productoutofstock at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(209,1,0,'Generate html template return_slip at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/return_slip.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(210,1,0,'Generate txt template return_slip at /Applications/MAMP/htdocs/ps/modules//ps_emailalerts/mails/es/return_slip.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(211,1,0,'Generate html template referralprogram-congratulations at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(212,1,0,'Generate txt template referralprogram-congratulations at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(213,1,0,'Generate html template referralprogram-invitation at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(214,1,0,'Generate txt template referralprogram-invitation at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(215,1,0,'Generate html template referralprogram-voucher at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(216,1,0,'Generate txt template referralprogram-voucher at /Applications/MAMP/htdocs/ps/modules//referralprogram/mails/es/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(217,1,0,'Generate html template newsletter_conf at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(218,1,0,'Generate txt template newsletter_conf at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(219,1,0,'Generate html template newsletter_verif at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(220,1,0,'Generate txt template newsletter_verif at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(221,1,0,'Generate html template newsletter_voucher at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(222,1,0,'Generate txt template newsletter_voucher at /Applications/MAMP/htdocs/ps/modules//ps_emailsubscription/mails/es/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(223,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(224,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(225,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(226,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(227,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(228,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(229,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(230,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(231,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(232,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(233,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(234,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(235,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(236,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(237,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(238,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:58','2023-07-02 23:39:58'),(239,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(240,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(241,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(242,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(243,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(244,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(245,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(246,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(247,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(248,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(249,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(250,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(251,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(252,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(253,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(254,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(255,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(256,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(257,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(258,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(259,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(260,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(261,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(262,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(263,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(264,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(265,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(266,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(267,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(268,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(269,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(270,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(271,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(272,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(273,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(274,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(275,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(276,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:39:59','2023-07-02 23:39:59'),(277,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(278,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(279,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(280,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(281,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(282,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(283,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(284,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(285,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(286,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(287,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(288,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(289,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(290,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(291,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(292,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(293,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(294,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(295,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(296,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(297,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(298,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(299,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(300,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(301,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(302,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(303,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(304,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(305,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(306,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(307,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(308,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(309,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(310,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(311,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(312,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(313,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(314,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(315,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(316,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(317,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(318,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(319,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(320,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(321,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(322,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(323,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(324,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(325,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(326,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(327,1,0,'Protect vendor folder in module welcome','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(328,1,0,'Module welcome has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:00','2023-07-02 23:40:00'),(329,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2023-07-02 23:40:39','2023-07-02 23:40:39'),(330,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(331,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(332,1,0,'Protect vendor folder in module ps_metrics','',0,1,NULL,1,0,1,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(333,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2023-07-02 23:40:40','2023-07-02 23:40:40'),(334,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2023-07-02 23:40:41','2023-07-02 23:40:41'),(335,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2023-07-02 23:40:49','2023-07-02 23:40:49'),(336,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2023-07-02 23:40:49','2023-07-02 23:40:49'),(337,1,0,'Back office connection from 127.0.0.1','',0,NULL,NULL,1,1,1,'2023-07-02 23:53:19','2023-07-02 23:53:19'),(338,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 00:03:57','2023-07-03 00:03:57'),(339,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 00:37:31','2023-07-03 00:37:31'),(340,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 00:43:16','2023-07-03 00:43:16'),(341,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 00:45:41','2023-07-03 00:45:41'),(342,1,0,'Protect vendor folder in module csvimporter','',0,1,NULL,1,0,1,'2023-07-03 00:46:12','2023-07-03 00:46:12'),(343,1,0,'Module csvimporter has no vendor folder','',0,1,NULL,1,0,1,'2023-07-03 00:46:12','2023-07-03 00:46:12'),(344,1,0,'Protect vendor folder in module ps_searchbarjqauto','',0,1,NULL,1,0,1,'2023-07-03 00:51:57','2023-07-03 00:51:57'),(345,1,0,'Module ps_searchbarjqauto has no vendor folder','',0,1,NULL,1,0,1,'2023-07-03 00:51:57','2023-07-03 00:51:57'),(346,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 01:08:41','2023-07-03 01:08:41'),(347,1,0,'Product modification','Product',3,1,NULL,1,0,1,'2023-07-03 01:10:31','2023-07-03 01:10:31'),(348,1,0,'Product modification','Product',3,1,NULL,1,0,1,'2023-07-03 01:10:37','2023-07-03 01:10:37'),(349,1,0,'Products deleted: (3).','',0,1,NULL,1,0,1,'2023-07-03 01:11:24','2023-07-03 01:11:24'),(350,1,0,'Protect vendor folder in module csvimporter','',0,1,NULL,1,0,1,'2023-07-03 01:11:58','2023-07-03 01:11:58'),(351,1,0,'Module csvimporter has no vendor folder','',0,1,NULL,1,0,1,'2023-07-03 01:11:58','2023-07-03 01:11:58'),(352,1,0,'Product modification','Product',4,1,NULL,1,0,1,'2023-07-03 01:12:46','2023-07-03 01:12:46'),(353,1,0,'Product modification','Product',4,1,NULL,1,0,1,'2023-07-03 01:13:15','2023-07-03 01:13:15'),(354,1,0,'Product modification','Product',4,1,NULL,1,0,1,'2023-07-03 01:13:27','2023-07-03 01:13:27'),(355,1,0,'Product modification','Product',4,1,NULL,1,0,1,'2023-07-03 01:14:00','2023-07-03 01:14:00'),(356,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 02:43:32','2023-07-03 02:43:32'),(357,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 03:12:16','2023-07-03 03:12:16'),(358,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 03:14:01','2023-07-03 03:14:01'),(359,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 03:18:33','2023-07-03 03:18:33'),(360,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 03:29:10','2023-07-03 03:29:10'),(361,1,0,'Products deleted: (76).','',0,1,NULL,1,0,1,'2023-07-03 03:42:04','2023-07-03 03:42:04'),(362,1,0,'Products deleted: (75).','',0,1,NULL,1,0,1,'2023-07-03 03:42:04','2023-07-03 03:42:04'),(363,1,0,'Products deleted: (74).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(364,1,0,'Products deleted: (73).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(365,1,0,'Products deleted: (72).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(366,1,0,'Products deleted: (71).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(367,1,0,'Products deleted: (70).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(368,1,0,'Products deleted: (69).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(369,1,0,'Products deleted: (68).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(370,1,0,'Products deleted: (67).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(371,1,0,'Products deleted: (66).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(372,1,0,'Products deleted: (65).','',0,1,NULL,1,0,1,'2023-07-03 03:42:05','2023-07-03 03:42:05'),(373,1,0,'Products deleted: (64).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(374,1,0,'Products deleted: (63).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(375,1,0,'Products deleted: (62).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(376,1,0,'Products deleted: (61).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(377,1,0,'Products deleted: (60).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(378,1,0,'Products deleted: (59).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(379,1,0,'Products deleted: (58).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(380,1,0,'Products deleted: (57).','',0,1,NULL,1,0,1,'2023-07-03 03:42:06','2023-07-03 03:42:06'),(381,1,0,'Products deleted: (56).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(382,1,0,'Products deleted: (55).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(383,1,0,'Products deleted: (54).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(384,1,0,'Products deleted: (53).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(385,1,0,'Products deleted: (52).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(386,1,0,'Products deleted: (51).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(387,1,0,'Products deleted: (50).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(388,1,0,'Products deleted: (49).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(389,1,0,'Products deleted: (48).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(390,1,0,'Products deleted: (47).','',0,1,NULL,1,0,1,'2023-07-03 03:42:25','2023-07-03 03:42:25'),(391,1,0,'Products deleted: (46).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(392,1,0,'Products deleted: (45).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(393,1,0,'Products deleted: (44).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(394,1,0,'Products deleted: (43).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(395,1,0,'Products deleted: (42).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(396,1,0,'Products deleted: (41).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(397,1,0,'Products deleted: (40).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(398,1,0,'Products deleted: (39).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(399,1,0,'Products deleted: (38).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(400,1,0,'Products deleted: (37).','',0,1,NULL,1,0,1,'2023-07-03 03:42:26','2023-07-03 03:42:26'),(401,1,0,'Products deleted: (36).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(402,1,0,'Products deleted: (35).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(403,1,0,'Products deleted: (34).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(404,1,0,'Products deleted: (33).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(405,1,0,'Products deleted: (32).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(406,1,0,'Products deleted: (31).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(407,1,0,'Products deleted: (30).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(408,1,0,'Products deleted: (29).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(409,1,0,'Products deleted: (28).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(410,1,0,'Products deleted: (27).','',0,1,NULL,1,0,1,'2023-07-03 03:42:27','2023-07-03 03:42:27'),(411,1,0,'Products deleted: (26).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(412,1,0,'Products deleted: (25).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(413,1,0,'Products deleted: (24).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(414,1,0,'Products deleted: (23).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(415,1,0,'Products deleted: (22).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(416,1,0,'Products deleted: (21).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(417,1,0,'Products deleted: (20).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(418,1,0,'Products deleted: (19).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(419,1,0,'Products deleted: (18).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(420,1,0,'Products deleted: (17).','',0,1,NULL,1,0,1,'2023-07-03 03:42:28','2023-07-03 03:42:28'),(421,1,0,'Products deleted: (16).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(422,1,0,'Products deleted: (15).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(423,1,0,'Products deleted: (14).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(424,1,0,'Products deleted: (13).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(425,1,0,'Products deleted: (12).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(426,1,0,'Products deleted: (11).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(427,1,0,'Products deleted: (10).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(428,1,0,'Products deleted: (9).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(429,1,0,'Products deleted: (8).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(430,1,0,'Products deleted: (7).','',0,1,NULL,1,0,1,'2023-07-03 03:42:29','2023-07-03 03:42:29'),(431,1,0,'Products deleted: (6).','',0,1,NULL,1,0,1,'2023-07-03 03:42:30','2023-07-03 03:42:30'),(432,1,0,'Products deleted: (5).','',0,1,NULL,1,0,1,'2023-07-03 03:42:30','2023-07-03 03:42:30'),(433,1,0,'Products deleted: (4).','',0,1,NULL,1,0,1,'2023-07-03 03:42:30','2023-07-03 03:42:30'),(434,1,0,'Back office connection from ::1','',0,NULL,NULL,1,1,1,'2023-07-03 14:51:06','2023-07-03 14:51:06');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Best sales','Our best sales','','best-sales'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(3,1,2,'Contact us','Use our form to contact us','','contact-us'),(4,1,1,'','Shop powered by PrestaShop','',''),(4,1,2,'','Shop powered by PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(5,1,2,'Brands','Brands list','','brands'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'New products','Our new products','','new-products'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,2,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Prices drop','Our special products','','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Suppliers','Suppliers list','','supplier'),(11,1,1,'Address','','','address'),(11,1,2,'Address','','','address'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Addresses','','','addresses'),(13,1,1,'Login','','','login'),(13,1,2,'Login','','','login'),(14,1,1,'Cart','','','cart'),(14,1,2,'Cart','','','cart'),(15,1,1,'Discount','','','discount'),(15,1,2,'Discount','','','discount'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Order history','','','order-history'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(18,1,2,'My account','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Order follow','','','order-follow'),(20,1,1,'Credit slip','','','credit-slip'),(20,1,2,'Credit slip','','','credit-slip'),(21,1,1,'Order','','','order'),(21,1,2,'Order','','','order'),(22,1,1,'Search','','','search'),(22,1,2,'Search','','','search'),(23,1,1,'Stores','','','stores'),(23,1,2,'Stores','','','stores'),(24,1,1,'Guest tracking','','','guest-tracking'),(24,1,2,'Guest tracking','','','guest-tracking'),(25,1,1,'Order confirmation','','','order-confirmation'),(25,1,2,'Order confirmation','','','order-confirmation'),(34,1,1,'','','',''),(34,1,2,'','','',''),(35,1,1,'','','',''),(35,1,2,'','','',''),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','',''),(38,1,1,'','','',''),(38,1,2,'','','',''),(39,1,1,'','','',''),(39,1,2,'','','',''),(40,1,1,'','','',''),(40,1,2,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'blockwishlist',1,'2.1.2'),(2,'contactform',1,'4.4.1'),(3,'dashactivity',1,'2.1.0'),(4,'dashtrends',1,'2.1.1'),(5,'dashgoals',1,'2.0.4'),(6,'dashproducts',1,'2.1.3'),(7,'graphnvd3',1,'2.0.3'),(8,'gridhtml',1,'2.0.3'),(9,'gsitemap',1,'4.3.0'),(10,'pagesnotfound',1,'2.0.2'),(11,'productcomments',1,'5.0.3'),(12,'ps_banner',1,'2.1.2'),(13,'ps_categorytree',1,'2.0.3'),(14,'ps_checkpayment',1,'2.0.6'),(15,'ps_contactinfo',1,'3.3.2'),(16,'ps_crossselling',1,'2.0.2'),(17,'ps_currencyselector',1,'2.1.1'),(18,'ps_customeraccountlinks',1,'3.2.0'),(19,'ps_customersignin',1,'2.0.5'),(20,'ps_customtext',1,'4.2.1'),(21,'ps_dataprivacy',1,'2.1.1'),(22,'ps_emailsubscription',1,'2.7.1'),(23,'ps_facetedsearch',1,'3.12.1'),(24,'ps_faviconnotificationbo',1,'2.1.3'),(25,'ps_featuredproducts',1,'2.1.4'),(26,'ps_imageslider',1,'3.1.2'),(27,'ps_languageselector',1,'2.1.3'),(28,'ps_linklist',1,'5.0.5'),(29,'ps_mainmenu',1,'2.3.2'),(30,'ps_searchbar',1,'2.1.3'),(31,'ps_sharebuttons',1,'2.1.2'),(32,'ps_shoppingcart',1,'2.0.7'),(33,'ps_socialfollow',1,'2.3.0'),(34,'ps_themecusto',1,'1.2.2'),(35,'ps_wirepayment',1,'2.1.3'),(36,'statsbestcategories',1,'2.0.1'),(37,'statsbestcustomers',1,'2.0.4'),(38,'statsbestproducts',1,'2.0.1'),(39,'statsbestsuppliers',1,'2.0.2'),(40,'statsbestvouchers',1,'2.0.1'),(41,'statscarrier',1,'2.0.1'),(42,'statscatalog',1,'2.0.3'),(43,'statscheckup',1,'2.0.2'),(44,'statsdata',1,'2.1.1'),(45,'statsforecast',1,'2.0.4'),(46,'statsnewsletter',1,'2.0.3'),(47,'statspersonalinfos',1,'2.0.4'),(48,'statsproduct',1,'2.1.1'),(49,'statsregistrations',1,'2.0.1'),(50,'statssales',1,'2.1.0'),(51,'statssearch',1,'2.0.2'),(52,'statsstock',1,'2.0.1'),(53,'welcome',1,'6.0.9'),(54,'psgdpr',1,'1.4.3'),(55,'ps_mbo',1,'2.2.1'),(56,'ps_checkout',1,'7.3.3.0'),(57,'ps_metrics',1,'3.6.2'),(58,'ps_facebook',1,'1.27.0'),(59,'psxmarketingwithgoogle',1,'1.53.0'),(60,'blockreassurance',1,'5.1.2'),(62,'ps_searchbarjqauto',1,'1.0.0'),(63,'csvimporter',1,'1.0.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,761),(1,762),(1,763),(1,764),(1,765),(1,766),(1,767),(1,768),(1,777),(1,778),(1,779),(1,780),(1,801),(1,802),(1,803),(1,804),(1,813),(1,814),(1,815),(1,816),(1,817),(1,818),(1,819),(1,820),(1,829),(1,830),(1,831),(1,832),(1,833),(1,834),(1,835),(1,836);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (14,1,1),(35,1,1),(56,1,1);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (14,1,6),(35,1,6),(56,1,1),(56,1,2),(56,1,3),(56,1,4),(56,1,5),(56,1,6),(56,1,7),(56,1,8),(56,1,9),(56,1,10),(56,1,11),(56,1,12),(56,1,13),(56,1,14),(56,1,15),(56,1,16),(56,1,17),(56,1,18),(56,1,19),(56,1,20),(56,1,21),(56,1,22),(56,1,23),(56,1,24),(56,1,25),(56,1,26),(56,1,27),(56,1,28),(56,1,29),(56,1,30),(56,1,31),(56,1,32),(56,1,33),(56,1,34),(56,1,35),(56,1,36),(56,1,37),(56,1,38),(56,1,40),(56,1,41),(56,1,42),(56,1,43),(56,1,44),(56,1,45),(56,1,46),(56,1,47),(56,1,48),(56,1,49),(56,1,51),(56,1,52),(56,1,53),(56,1,54),(56,1,55),(56,1,56),(56,1,57),(56,1,58),(56,1,59),(56,1,60),(56,1,62),(56,1,63),(56,1,64),(56,1,65),(56,1,67),(56,1,68),(56,1,69),(56,1,70),(56,1,71),(56,1,72),(56,1,73),(56,1,74),(56,1,76),(56,1,77),(56,1,78),(56,1,79),(56,1,81),(56,1,82),(56,1,83),(56,1,85),(56,1,86),(56,1,87),(56,1,88),(56,1,89),(56,1,90),(56,1,91),(56,1,92),(56,1,93),(56,1,95),(56,1,96),(56,1,97),(56,1,98),(56,1,100),(56,1,102),(56,1,103),(56,1,104),(56,1,106),(56,1,107),(56,1,108),(56,1,109),(56,1,110),(56,1,114),(56,1,116),(56,1,117),(56,1,118),(56,1,119),(56,1,121),(56,1,122),(56,1,123),(56,1,124),(56,1,126),(56,1,129),(56,1,130),(56,1,132),(56,1,133),(56,1,134),(56,1,135),(56,1,136),(56,1,137),(56,1,138),(56,1,139),(56,1,140),(56,1,141),(56,1,142),(56,1,143),(56,1,144),(56,1,145),(56,1,146),(56,1,147),(56,1,148),(56,1,149),(56,1,150),(56,1,151),(56,1,152),(56,1,153),(56,1,154),(56,1,155),(56,1,156),(56,1,157),(56,1,158),(56,1,159),(56,1,160),(56,1,162),(56,1,164),(56,1,166),(56,1,167),(56,1,168),(56,1,169),(56,1,170),(56,1,171),(56,1,173),(56,1,174),(56,1,175),(56,1,176),(56,1,178),(56,1,179),(56,1,181),(56,1,182),(56,1,183),(56,1,184),(56,1,185),(56,1,186),(56,1,187),(56,1,188),(56,1,189),(56,1,190),(56,1,191),(56,1,192),(56,1,193),(56,1,195),(56,1,197),(56,1,198),(56,1,199),(56,1,201),(56,1,202),(56,1,203),(56,1,204),(56,1,206),(56,1,207),(56,1,208),(56,1,210),(56,1,211),(56,1,212),(56,1,213),(56,1,214),(56,1,215),(56,1,216),(56,1,218),(56,1,219),(56,1,220),(56,1,221),(56,1,223),(56,1,225),(56,1,226),(56,1,227),(56,1,228),(56,1,231),(56,1,233),(56,1,234),(56,1,237),(56,1,238),(56,1,239);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (14,1,1),(35,1,1),(56,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,21,'2023-07-03 00:45:54','2023-07-03 00:45:54');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,3),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,3),(27,1,7),(28,1,7),(29,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(62,1,7),(63,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Waiting for confirmation'),(2,1,'Waiting for package'),(2,2,'Waiting for package'),(3,1,'Package received'),(3,2,'Package received'),(4,1,'Return denied'),(4,2,'Return denied'),(5,1,'Return completed'),(5,2,'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(18,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(19,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'Awaiting check payment','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(3,1,'Processing in progress','preparation'),(3,2,'Processing in progress','preparation'),(4,1,'Shipped','shipped'),(4,2,'Shipped','shipped'),(5,1,'Delivered',''),(5,2,'Delivered',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled','order_canceled'),(7,1,'Refunded','refund'),(7,2,'Refunded','refund'),(8,1,'Payment error','payment_error'),(8,2,'Payment error','payment_error'),(9,1,'On backorder (paid)','outofstock'),(9,2,'On backorder (paid)','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(11,1,'Remote payment accepted','payment'),(11,2,'Remote payment accepted','payment'),(12,1,'On backorder (not paid)','outofstock'),(12,2,'On backorder (not paid)','outofstock'),(13,1,'Awaiting Cash On Delivery validation','cashondelivery'),(13,2,'Awaiting Cash On Delivery validation','cashondelivery'),(14,1,'Waiting for PayPal payment','payment'),(14,2,'Esperando el pago con PayPal','payment'),(15,1,'Waiting for Credit Card Payment','payment'),(15,2,'Esperando el pago con tarjeta de crédito','payment'),(16,1,'Waiting for Local Payment Method Payment','payment'),(16,2,'Esperando el pago con un método de pago local','payment'),(17,1,'Authorized. To be captured by merchant','payment'),(17,2,'Autorizado. El vendedor lo capturará','payment'),(18,1,'Partial refund','payment'),(18,2,'Reembolso parcial','payment'),(19,1,'Waiting capture','payment'),(19,2,'Esperando la captura','payment');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,0,0,2,1,0,0,0,'','','','',0.000000,0,1,NULL,0,0.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'404',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2023-07-03 00:57:21','2023-07-03 00:57:21',0,3,0,''),(2,0,0,2,1,0,0,0,'','','','',0.000000,0,1,NULL,0,0.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,0,'404',0,1,'0000-00-00',0,'new',1,0,'both',0,0,0,0,'2023-07-03 00:58:41','2023-07-03 00:58:41',0,3,0,'');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'','','','','','','','','','',''),(1,1,2,'','','','','','','','','','',''),(2,1,1,'','','','','','','','','','',''),(2,1,2,'','','','','','','','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,2,0,0,0,0.000000,1,NULL,0,0.000000,0.000000,'',0.000000,0.000000,0,0,0,0,'404',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2023-07-03 00:57:21','2023-07-03 00:57:21',3),(2,1,2,0,0,0,0.000000,1,NULL,0,0.000000,0.000000,'',0.000000,0.000000,0,0,0,0,'404',0,1,'0000-00-00',0,'new',1,0,'both',0,0,'2023-07-03 00:58:41','2023-07-03 00:58:41',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `isExpressCheckout` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isHostedFields` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('bancontact',1,4,1),('card',1,3,1),('eps',1,5,1),('giropay',1,6,1),('ideal',1,7,1),('mybank',1,8,1),('p24',1,9,1),('paylater',1,2,1),('paypal',1,1,1),('sofort',1,10,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int(10) unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/ps/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2023-07-02 15:40:49',NULL),(2,'/ps/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2023-07-02 15:40:49',NULL),(3,'/ps/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2023-07-02 15:40:49',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Security policy','(edit with the Customer Reassurance module)',''),(1,2,'Security policy','(edit with the Customer Reassurance module)',''),(2,1,'Delivery policy','(edit with the Customer Reassurance module)',''),(2,2,'Delivery policy','(edit with the Customer Reassurance module)',''),(3,1,'Return policy','(edit with the Customer Reassurance module)',''),(3,2,'Return policy','(edit with the Customer Reassurance module)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Orders'),(1,2,'Orders'),(2,1,'New voucher'),(2,2,'New voucher'),(3,1,'New product'),(3,2,'New product'),(4,1,'New category'),(4,2,'New category'),(5,1,'Installed modules'),(5,2,'Installed modules'),(6,1,'Catalog evaluation'),(6,2,'Catalog evaluation');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(2,1,'Low'),(2,2,'Low'),(3,1,'Medium'),(3,2,'Medium'),(4,1,'High'),(4,2,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'psExam','',2,'classic-rocket',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost:8888','localhost:8888','/ps/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,3,'id_shop;id_currency;id_country;id_group'),(3,4,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=405 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGS',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Coahuila','COA',0,1),(64,144,2,'Colima','COL',0,1),(65,144,2,'Ciudad de México','CMX',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1),(353,6,1,'A Coruña','ES-C',0,1),(354,6,1,'Álava','ES-VI',0,1),(355,6,1,'Albacete','ES-AB',0,1),(356,6,1,'Alacant','ES-A',0,1),(357,6,1,'Almería','ES-AL',0,1),(358,6,1,'Asturias','ES-O',0,1),(359,6,1,'Ávila','ES-AV',0,1),(360,6,1,'Badajoz','ES-BA',0,1),(361,6,1,'Balears','ES-PM',0,1),(362,6,1,'Barcelona','ES-B',0,1),(363,6,1,'Burgos','ES-BU',0,1),(364,6,1,'Cáceres','ES-CC',0,1),(365,6,1,'Cádiz','ES-CA',0,1),(366,6,1,'Cantabria','ES-S',0,1),(367,6,1,'Castelló','ES-CS',0,1),(368,6,1,'Ciudad Real','ES-CR',0,1),(369,6,1,'Córdoba','ES-CO',0,1),(370,6,1,'Cuenca','ES-CU',0,1),(371,6,1,'Girona','ES-GI',0,1),(372,6,1,'Granada','ES-GR',0,1),(373,6,1,'Guadalajara','ES-GU',0,1),(374,6,1,'Gipuzkoa','ES-SS',0,1),(375,6,1,'Huelva','ES-H',0,1),(376,6,1,'Huesca','ES-HU',0,1),(377,6,1,'Jaén','ES-J',0,1),(378,6,1,'La Rioja','ES-LO',0,1),(379,6,1,'Las Palmas','ES-GC',0,1),(380,6,1,'León','ES-LE',0,1),(381,6,1,'Lleida','ES-L',0,1),(382,6,1,'Lugo','ES-LU',0,1),(383,6,1,'Madrid','ES-M',0,1),(384,6,1,'Málaga','ES-MA',0,1),(385,6,1,'Murcia','ES-MU',0,1),(386,6,1,'Nafarroa','ES-NA',0,1),(387,6,1,'Ourense','ES-OR',0,1),(388,6,1,'Palencia','ES-P',0,1),(389,6,1,'Pontevedra','ES-PO',0,1),(390,6,1,'Salamanca','ES-SA',0,1),(391,6,1,'Santa Cruz de Tenerife','ES-TF',0,1),(392,6,1,'Segovia','ES-SG',0,1),(393,6,1,'Sevilla','ES-SE',0,1),(394,6,1,'Soria','ES-SO',0,1),(395,6,1,'Tarragona','ES-T',0,1),(396,6,1,'Teruel','ES-TE',0,1),(397,6,1,'Toledo','ES-TO',0,1),(398,6,1,'València','ES-V',0,1),(399,6,1,'Valladolid','ES-VA',0,1),(400,6,1,'Bizkaia','ES-BI',0,1),(401,6,1,'Zamora','ES-ZA',0,1),(402,6,1,'Zaragoza','ES-Z',0,1),(403,6,1,'Ceuta','ES-CE',0,1),(404,6,1,'Melilla','ES-ML',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,0,0,0,0,2,''),(2,2,0,1,0,0,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(2,-1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(3,-1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(4,-1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(5,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(6,-1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(7,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(8,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(9,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(10,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(11,1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0),(12,-1,'2023-07-02 23:39:53','2023-07-02 23:39:53',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order'),(9,1,'Customer Order'),(9,2,'Customer Order'),(10,1,'Product Return'),(10,2,'Product Return'),(11,1,'Employee Edition'),(11,2,'Employee Edition'),(12,1,'Employee Edition'),(12,2,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,1,NULL,'SELL',NULL,1,1,0,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,'','AdminStats','',1,1,0,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store','',''),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,'','Stock Movement','Admin.Navigation.Menu'),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,'','Instant Stock Status','Admin.Navigation.Menu'),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,'','Stock Coverage','Admin.Navigation.Menu'),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,'','Supply orders','Admin.Navigation.Menu'),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,'','Configuration','Admin.Navigation.Menu'),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,'','Improve','Admin.Navigation.Menu'),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension','Modules','Admin.Navigation.Menu'),(44,43,1,'','AdminModulesSf','',1,1,0,'','Module Manager','Admin.Navigation.Menu'),(45,44,0,NULL,'AdminModulesManage',NULL,1,1,0,'','Modules','Admin.Navigation.Menu'),(46,44,1,NULL,'AdminModulesNotifications',NULL,1,1,0,'','Alerts','Admin.Navigation.Menu'),(47,44,2,NULL,'AdminModulesUpdates',NULL,1,1,0,'','Updates','Admin.Navigation.Menu'),(48,43,0,'','AdminParentModulesCatalog','',1,1,0,'','Marketplace','Modules.Mbo.Global'),(49,48,0,'','AdminModulesCatalog','',0,1,0,'','Marketplace','Modules.Mbo.Global'),(50,48,1,'','AdminAddonsCatalog','',0,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(51,43,2,NULL,'AdminModules',NULL,0,1,0,'','',''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac','Design','Admin.Navigation.Menu'),(53,130,1,'','AdminThemes','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(54,52,1,'','AdminThemesCatalog','',0,1,0,'','Theme Catalog','Admin.Navigation.Menu'),(55,52,2,NULL,'AdminParentMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(57,52,3,NULL,'AdminCmsContent',NULL,1,1,0,'','Pages','Admin.Navigation.Menu'),(58,52,4,NULL,'AdminModulesPositions',NULL,1,1,0,'','Positions','Admin.Navigation.Menu'),(59,52,5,NULL,'AdminImages',NULL,1,1,0,'','Image Settings','Admin.Navigation.Menu'),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping','Shipping','Admin.Navigation.Menu'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,'','Carriers','Admin.Navigation.Menu'),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment','Payment','Admin.Navigation.Menu'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,'','Payment Methods','Admin.Navigation.Menu'),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language','International','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,'','Languages','Admin.Navigation.Menu'),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,'','Currencies','Admin.Navigation.Menu'),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,'','Geolocation','Admin.Navigation.Menu'),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,'','Locations','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminZones',NULL,1,1,0,'','Zones','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,'','Countries','Admin.Navigation.Menu'),(75,72,2,NULL,'AdminStates',NULL,1,1,0,'','States','Admin.Navigation.Menu'),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,'','Tax Rules','Admin.Navigation.Menu'),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,'','Translations','Admin.Navigation.Menu'),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,'','Configure','Admin.Navigation.Menu'),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings','Shop Parameters','Admin.Navigation.Menu'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,'','Maintenance','Admin.Navigation.Menu'),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,'','Statuses','Admin.Navigation.Menu'),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,'','Product Settings','Admin.Navigation.Menu'),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,'','Groups','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,'','Titles','Admin.Navigation.Menu'),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,'','Contact','Admin.Navigation.Menu'),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,'','Contacts','Admin.Navigation.Menu'),(95,93,1,NULL,'AdminStores',NULL,1,1,0,'','Stores','Admin.Navigation.Menu'),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,'','Traffic & SEO','Admin.Navigation.Menu'),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,'','SEO & URLs','Admin.Navigation.Menu'),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,'','Search Engines','Admin.Navigation.Menu'),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,'','Referrers','Admin.Navigation.Menu'),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(102,100,1,NULL,'AdminTags',NULL,1,1,0,'','Tags','Admin.Navigation.Menu'),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,'','Information','Admin.Navigation.Menu'),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,'','Performance','Admin.Navigation.Menu'),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,'','Administration','Admin.Navigation.Menu'),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,'','E-mail','Admin.Navigation.Menu'),(108,103,4,NULL,'AdminImport',NULL,1,1,0,'','Import','Admin.Navigation.Menu'),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,'','Team','Admin.Navigation.Menu'),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,'','Employees','Admin.Navigation.Menu'),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,'','Profiles','Admin.Navigation.Menu'),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,'','Permissions','Admin.Navigation.Menu'),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,'','Database','Admin.Navigation.Menu'),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,'','SQL Manager','Admin.Navigation.Menu'),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,'','DB Backup','Admin.Navigation.Menu'),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,'','Logs','Admin.Navigation.Menu'),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,'','Webservice','Admin.Navigation.Menu'),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(120,103,11,NULL,'AdminFeatureFlag',NULL,1,1,0,'','Experimental Features','Admin.Navigation.Menu'),(121,-1,0,NULL,'AdminQuickAccesses',NULL,1,1,0,'','Quick Access','Admin.Navigation.Menu'),(122,0,4,NULL,'DEFAULT',NULL,1,1,0,'','More','Admin.Navigation.Menu'),(123,-1,1,NULL,'AdminPatterns',NULL,1,1,0,'','',''),(124,43,3,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,0,'',NULL,NULL),(125,124,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,0,'',NULL,NULL),(126,124,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,0,'',NULL,NULL),(127,-1,2,'dashgoals','AdminDashgoals','',1,1,0,'',NULL,NULL),(128,-1,3,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,'',NULL,NULL),(129,52,6,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,'','Link List','Modules.Linklist.Admin'),(130,52,0,'','AdminThemesParent','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(131,130,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,'',NULL,NULL),(132,130,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,'',NULL,NULL),(133,0,5,'welcome','AdminWelcome','',1,1,0,'',NULL,NULL),(134,-1,4,'psgdpr','AdminAjaxPsgdpr','',1,1,0,'',NULL,NULL),(135,-1,5,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,'',NULL,NULL),(136,48,0,'ps_mbo','AdminPsMboModule','',1,1,0,'',NULL,NULL),(137,48,1,'ps_mbo','AdminPsMboAddons','',1,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(138,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,'','Recommended Modules and Services','Modules.Mbo.Recommendedmodulesandservices'),(139,52,1,'ps_mbo','AdminPsMboTheme','',1,1,0,'',NULL,NULL),(140,-1,6,'ps_checkout','AdminAjaxPrestashopCheckout','',1,1,0,'',NULL,NULL),(141,-1,7,'ps_checkout','AdminPaypalOnboardingPrestashopCheckout','',1,1,0,'',NULL,NULL),(142,32,1,'ps_metrics','AdminMetricsLegacyStatsController','',1,1,0,'',NULL,NULL),(143,32,2,'ps_metrics','AdminMetricsController','',1,1,0,'',NULL,NULL),(144,42,5,'','Marketing','',1,1,0,'campaign',NULL,NULL),(145,144,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,'',NULL,NULL),(146,-1,8,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,'',NULL,NULL),(147,144,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,'',NULL,NULL),(148,-1,9,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,'',NULL,NULL),(149,0,6,'blockreassurance','AdminBlockListing','',0,1,0,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Dashboard'),(2,1,'Sell'),(2,2,'Sell'),(3,1,'Orders'),(3,2,'Orders'),(4,1,'Orders'),(4,2,'Orders'),(5,1,'Invoices'),(5,2,'Invoices'),(6,1,'Credit Slips'),(6,2,'Credit Slips'),(7,1,'Delivery Slips'),(7,2,'Delivery Slips'),(8,1,'Shopping Carts'),(8,2,'Shopping Carts'),(9,1,'Catalog'),(9,2,'Catalog'),(10,1,'Products'),(10,2,'Products'),(11,1,'Categories'),(11,2,'Categories'),(12,1,'Monitoring'),(12,2,'Monitoring'),(13,1,'Attributes & Features'),(13,2,'Attributes & Features'),(14,1,'Attributes'),(14,2,'Attributes'),(15,1,'Features'),(15,2,'Features'),(16,1,'Brands & Suppliers'),(16,2,'Brands & Suppliers'),(17,1,'Brands'),(17,2,'Brands'),(18,1,'Suppliers'),(18,2,'Suppliers'),(19,1,'Files'),(19,2,'Files'),(20,1,'Discounts'),(20,2,'Discounts'),(21,1,'Cart Rules'),(21,2,'Cart Rules'),(22,1,'Catalog Price Rules'),(22,2,'Catalog Price Rules'),(23,1,'Stocks'),(23,2,'Stocks'),(24,1,'Customers'),(24,2,'Customers'),(25,1,'Customers'),(25,2,'Customers'),(26,1,'Addresses'),(26,2,'Addresses'),(27,1,'Outstanding'),(27,2,'Outstanding'),(28,1,'Customer Service'),(28,2,'Customer Service'),(29,1,'Customer Service'),(29,2,'Customer Service'),(30,1,'Order Messages'),(30,2,'Order Messages'),(31,1,'Merchandise Returns'),(31,2,'Merchandise Returns'),(32,1,'Stats'),(32,2,'Stats'),(34,1,'Warehouses'),(34,2,'Warehouses'),(35,1,'Stock Management'),(35,2,'Stock Management'),(37,1,'Stock Movement'),(37,2,'Stock Movement'),(38,1,'Instant Stock Status'),(38,2,'Instant Stock Status'),(39,1,'Stock Coverage'),(39,2,'Stock Coverage'),(40,1,'Supply orders'),(40,2,'Supply orders'),(41,1,'Configuration'),(41,2,'Configuration'),(42,1,'Improve'),(42,2,'Improve'),(43,1,'Modules'),(43,2,'Modules'),(44,1,'Module Manager'),(44,2,'Module Manager'),(45,1,'Modules'),(45,2,'Modules'),(46,1,'Alerts'),(46,2,'Alerts'),(47,1,'Updates'),(47,2,'Updates'),(48,1,'Marketplace'),(48,2,'Marketplace'),(49,1,'Marketplace'),(49,2,'Marketplace'),(50,1,'Modules in the spotlight'),(50,2,'Modules in the spotlight'),(52,1,'Design'),(52,2,'Design'),(53,1,'Theme & Logo'),(53,2,'Theme & Logo'),(54,1,'Theme Catalog'),(54,2,'Theme Catalog'),(55,1,'Email Theme'),(55,2,'Email Theme'),(56,1,'Email Theme'),(56,2,'Email Theme'),(57,1,'Pages'),(57,2,'Pages'),(58,1,'Positions'),(58,2,'Positions'),(59,1,'Image Settings'),(59,2,'Image Settings'),(60,1,'Shipping'),(60,2,'Shipping'),(61,1,'Carriers'),(61,2,'Carriers'),(62,1,'Preferences'),(62,2,'Preferences'),(63,1,'Payment'),(63,2,'Payment'),(64,1,'Payment Methods'),(64,2,'Payment Methods'),(65,1,'Preferences'),(65,2,'Preferences'),(66,1,'International'),(66,2,'International'),(67,1,'Localization'),(67,2,'Localization'),(68,1,'Localization'),(68,2,'Localization'),(69,1,'Languages'),(69,2,'Languages'),(70,1,'Currencies'),(70,2,'Currencies'),(71,1,'Geolocation'),(71,2,'Geolocation'),(72,1,'Locations'),(72,2,'Locations'),(73,1,'Zones'),(73,2,'Zones'),(74,1,'Countries'),(74,2,'Countries'),(75,1,'States'),(75,2,'States'),(76,1,'Taxes'),(76,2,'Taxes'),(77,1,'Taxes'),(77,2,'Taxes'),(78,1,'Tax Rules'),(78,2,'Tax Rules'),(79,1,'Translations'),(79,2,'Translations'),(80,1,'Configure'),(80,2,'Configure'),(81,1,'Shop Parameters'),(81,2,'Shop Parameters'),(82,1,'General'),(82,2,'General'),(83,1,'General'),(83,2,'General'),(84,1,'Maintenance'),(84,2,'Maintenance'),(85,1,'Order Settings'),(85,2,'Order Settings'),(86,1,'Order Settings'),(86,2,'Order Settings'),(87,1,'Statuses'),(87,2,'Statuses'),(88,1,'Product Settings'),(88,2,'Product Settings'),(89,1,'Customer Settings'),(89,2,'Customer Settings'),(90,1,'Customers'),(90,2,'Customers'),(91,1,'Groups'),(91,2,'Groups'),(92,1,'Titles'),(92,2,'Titles'),(93,1,'Contact'),(93,2,'Contact'),(94,1,'Contacts'),(94,2,'Contacts'),(95,1,'Stores'),(95,2,'Stores'),(96,1,'Traffic & SEO'),(96,2,'Traffic & SEO'),(97,1,'SEO & URLs'),(97,2,'SEO & URLs'),(98,1,'Search Engines'),(98,2,'Search Engines'),(99,1,'Referrers'),(99,2,'Referrers'),(100,1,'Search'),(100,2,'Search'),(101,1,'Search'),(101,2,'Search'),(102,1,'Tags'),(102,2,'Tags'),(103,1,'Advanced Parameters'),(103,2,'Advanced Parameters'),(104,1,'Information'),(104,2,'Information'),(105,1,'Performance'),(105,2,'Performance'),(106,1,'Administration'),(106,2,'Administration'),(107,1,'E-mail'),(107,2,'E-mail'),(108,1,'Import'),(108,2,'Import'),(109,1,'Team'),(109,2,'Team'),(110,1,'Employees'),(110,2,'Employees'),(111,1,'Profiles'),(111,2,'Profiles'),(112,1,'Permissions'),(112,2,'Permissions'),(113,1,'Database'),(113,2,'Database'),(114,1,'SQL Manager'),(114,2,'SQL Manager'),(115,1,'DB Backup'),(115,2,'DB Backup'),(116,1,'Logs'),(116,2,'Logs'),(117,1,'Webservice'),(117,2,'Webservice'),(118,1,'Multistore'),(118,2,'Multistore'),(119,1,'Multistore'),(119,2,'Multistore'),(120,1,'Experimental Features'),(120,2,'Experimental Features'),(121,1,'Quick Access'),(121,2,'Quick Access'),(122,1,'More'),(122,2,'More'),(124,1,'Wishlist Module'),(124,2,'Wishlist Module'),(125,1,'Configuration'),(125,2,'Configuration'),(126,1,'Statistics'),(126,2,'Statistics'),(127,1,'Dashgoals'),(127,2,'Dashgoals'),(128,1,'Order Notifications on the Favicon'),(128,2,'Order Notifications on the Favicon'),(129,1,'Link List'),(129,2,'Link List'),(130,1,'Theme & Logo'),(130,2,'Theme & Logo'),(131,1,'Pages Configuration'),(131,2,'Paginas configuracion'),(132,1,'Advanced Customization'),(132,2,'Personalización avanzada'),(133,1,'Welcome'),(133,2,'Welcome'),(134,1,'Official GDPR compliance'),(134,2,'Official GDPR compliance'),(135,1,'Official GDPR compliance'),(135,2,'Official GDPR compliance'),(136,1,'Marketplace'),(136,2,'Marketplace'),(137,1,'Modules in the spotlight'),(137,2,'Modules in the spotlight'),(138,1,'Recommended Modules and Services'),(138,2,'Recommended Modules and Services'),(139,1,'Theme Catalog'),(139,2,'Theme Catalog'),(140,1,'PrestaShop Checkout'),(140,2,'PrestaShop Checkout'),(141,1,'PrestaShop Checkout'),(141,2,'PrestaShop Checkout'),(142,1,'Stats'),(142,2,'Stats'),(143,1,'PrestaShop Metrics'),(143,2,'PrestaShop Metrics'),(144,1,'Marketing'),(144,2,'Marketing'),(145,1,'Facebook & Instagram'),(145,2,'Facebook & Instagram'),(146,1,'ps_facebook'),(146,2,'ps_facebook'),(147,1,'Google'),(147,2,'Google'),(148,1,'psxmarketingwithgoogle'),(148,2,'psxmarketingwithgoogle'),(149,1,'AdminBlockListing'),(149,2,'AdminBlockListing');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,21.000,1,0),(2,10.000,1,0),(3,4.000,1,0),(4,20.000,1,0),(5,21.000,1,0),(6,20.000,1,0),(7,19.000,1,0),(8,21.000,1,0),(9,19.000,1,0),(10,25.000,1,0),(11,20.000,1,0),(12,24.000,1,0),(13,20.000,1,0),(14,20.000,1,0),(15,24.000,1,0),(16,25.000,1,0),(17,27.000,1,0),(18,23.000,1,0),(19,22.000,1,0),(20,21.000,1,0),(21,17.000,1,0),(22,21.000,1,0),(23,18.000,1,0),(24,21.000,1,0),(25,23.000,1,0),(26,23.000,1,0),(27,19.000,1,0),(28,25.000,1,0),(29,22.000,1,0),(30,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'IVA ES 21%'),(1,2,'IVA ES 21%'),(2,1,'IVA ES 10%'),(2,2,'IVA ES 10%'),(3,1,'IVA ES 4%'),(3,2,'IVA ES 4%'),(4,1,'USt. AT 20%'),(4,2,'USt. AT 20%'),(5,1,'TVA BE 21%'),(5,2,'TVA BE 21%'),(6,1,'ДДС BG 20%'),(6,2,'ДДС BG 20%'),(7,1,'ΦΠΑ CY 19%'),(7,2,'ΦΠΑ CY 19%'),(8,1,'DPH CZ 21%'),(8,2,'DPH CZ 21%'),(9,1,'MwSt. DE 19%'),(9,2,'MwSt. DE 19%'),(10,1,'moms DK 25%'),(10,2,'moms DK 25%'),(11,1,'km EE 20%'),(11,2,'km EE 20%'),(12,1,'ALV FI 24%'),(12,2,'ALV FI 24%'),(13,1,'TVA FR 20%'),(13,2,'TVA FR 20%'),(14,1,'VAT UK 20%'),(14,2,'VAT UK 20%'),(15,1,'ΦΠΑ GR 24%'),(15,2,'ΦΠΑ GR 24%'),(16,1,'Croatia PDV 25%'),(16,2,'Croatia PDV 25%'),(17,1,'ÁFA HU 27%'),(17,2,'ÁFA HU 27%'),(18,1,'VAT IE 23%'),(18,2,'VAT IE 23%'),(19,1,'IVA IT 22%'),(19,2,'IVA IT 22%'),(20,1,'PVM LT 21%'),(20,2,'PVM LT 21%'),(21,1,'TVA LU 17%'),(21,2,'TVA LU 17%'),(22,1,'PVN LV 21%'),(22,2,'PVN LV 21%'),(23,1,'VAT MT 18%'),(23,2,'VAT MT 18%'),(24,1,'BTW NL 21%'),(24,2,'BTW NL 21%'),(25,1,'PTU PL 23%'),(25,2,'PTU PL 23%'),(26,1,'IVA PT 23%'),(26,2,'IVA PT 23%'),(27,1,'TVA RO 19%'),(27,2,'TVA RO 19%'),(28,1,'Moms SE 25%'),(28,2,'Moms SE 25%'),(29,1,'DDV SI 22%'),(29,2,'DDV SI 22%'),(30,1,'DPH SK 20%'),(30,2,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,26,0,'0','0',1,0,''),(12,1,10,0,'0','0',1,0,''),(13,1,76,0,'0','0',1,0,''),(14,1,124,0,'0','0',1,0,''),(15,1,130,0,'0','0',1,0,''),(16,1,12,0,'0','0',1,0,''),(17,1,142,0,'0','0',1,0,''),(18,1,138,0,'0','0',1,0,''),(19,1,13,0,'0','0',1,0,''),(20,1,2,0,'0','0',1,0,''),(21,1,14,0,'0','0',1,0,''),(22,1,15,0,'0','0',1,0,''),(23,1,36,0,'0','0',1,0,''),(24,1,191,0,'0','0',1,0,''),(25,1,37,0,'0','0',1,0,''),(26,1,7,0,'0','0',1,0,''),(27,1,18,0,'0','0',1,0,''),(28,1,17,0,'0','0',1,0,''),(29,2,3,0,'0','0',2,0,''),(30,2,233,0,'0','0',2,0,''),(31,2,16,0,'0','0',2,0,''),(32,2,20,0,'0','0',2,0,''),(33,2,1,0,'0','0',2,0,''),(34,2,86,0,'0','0',2,0,''),(35,2,9,0,'0','0',2,0,''),(36,2,74,0,'0','0',2,0,''),(37,2,6,0,'0','0',2,0,''),(38,2,8,0,'0','0',2,0,''),(39,2,26,0,'0','0',2,0,''),(40,2,10,0,'0','0',2,0,''),(41,2,76,0,'0','0',2,0,''),(42,2,124,0,'0','0',2,0,''),(43,2,130,0,'0','0',2,0,''),(44,2,12,0,'0','0',2,0,''),(45,2,142,0,'0','0',2,0,''),(46,2,138,0,'0','0',2,0,''),(47,2,13,0,'0','0',2,0,''),(48,2,2,0,'0','0',2,0,''),(49,2,14,0,'0','0',2,0,''),(50,2,15,0,'0','0',2,0,''),(51,2,36,0,'0','0',2,0,''),(52,2,191,0,'0','0',2,0,''),(53,2,37,0,'0','0',2,0,''),(54,2,7,0,'0','0',2,0,''),(55,2,18,0,'0','0',2,0,''),(56,2,17,0,'0','0',2,0,''),(57,3,3,0,'0','0',3,0,''),(58,3,233,0,'0','0',3,0,''),(59,3,16,0,'0','0',3,0,''),(60,3,20,0,'0','0',3,0,''),(61,3,1,0,'0','0',3,0,''),(62,3,86,0,'0','0',3,0,''),(63,3,9,0,'0','0',3,0,''),(64,3,74,0,'0','0',3,0,''),(65,3,6,0,'0','0',3,0,''),(66,3,8,0,'0','0',3,0,''),(67,3,26,0,'0','0',3,0,''),(68,3,10,0,'0','0',3,0,''),(69,3,76,0,'0','0',3,0,''),(70,3,124,0,'0','0',3,0,''),(71,3,130,0,'0','0',3,0,''),(72,3,12,0,'0','0',3,0,''),(73,3,142,0,'0','0',3,0,''),(74,3,138,0,'0','0',3,0,''),(75,3,13,0,'0','0',3,0,''),(76,3,2,0,'0','0',3,0,''),(77,3,14,0,'0','0',3,0,''),(78,3,15,0,'0','0',3,0,''),(79,3,36,0,'0','0',3,0,''),(80,3,191,0,'0','0',3,0,''),(81,3,37,0,'0','0',3,0,''),(82,3,7,0,'0','0',3,0,''),(83,3,18,0,'0','0',3,0,''),(84,3,17,0,'0','0',3,0,''),(85,4,3,0,'0','0',3,0,''),(86,4,233,0,'0','0',3,0,''),(87,4,16,0,'0','0',3,0,''),(88,4,20,0,'0','0',3,0,''),(89,4,1,0,'0','0',3,0,''),(90,4,86,0,'0','0',3,0,''),(91,4,9,0,'0','0',3,0,''),(92,4,74,0,'0','0',3,0,''),(93,4,6,0,'0','0',3,0,''),(94,4,8,0,'0','0',3,0,''),(95,4,26,0,'0','0',3,0,''),(96,4,10,0,'0','0',3,0,''),(97,4,76,0,'0','0',3,0,''),(98,4,124,0,'0','0',3,0,''),(99,4,130,0,'0','0',3,0,''),(100,4,12,0,'0','0',3,0,''),(101,4,142,0,'0','0',3,0,''),(102,4,138,0,'0','0',3,0,''),(103,4,13,0,'0','0',3,0,''),(104,4,2,0,'0','0',3,0,''),(105,4,14,0,'0','0',3,0,''),(106,4,15,0,'0','0',3,0,''),(107,4,36,0,'0','0',3,0,''),(108,4,191,0,'0','0',3,0,''),(109,4,37,0,'0','0',3,0,''),(110,4,7,0,'0','0',3,0,''),(111,4,18,0,'0','0',3,0,''),(112,4,17,0,'0','0',3,0,''),(113,5,3,0,'0','0',3,0,''),(114,5,233,0,'0','0',3,0,''),(115,5,16,0,'0','0',3,0,''),(116,5,20,0,'0','0',3,0,''),(117,5,1,0,'0','0',3,0,''),(118,5,86,0,'0','0',3,0,''),(119,5,9,0,'0','0',3,0,''),(120,5,74,0,'0','0',3,0,''),(121,5,6,0,'0','0',3,0,''),(122,5,8,0,'0','0',3,0,''),(123,5,26,0,'0','0',3,0,''),(124,5,10,0,'0','0',3,0,''),(125,5,76,0,'0','0',3,0,''),(126,5,124,0,'0','0',3,0,''),(127,5,130,0,'0','0',3,0,''),(128,5,12,0,'0','0',3,0,''),(129,5,142,0,'0','0',3,0,''),(130,5,138,0,'0','0',3,0,''),(131,5,13,0,'0','0',3,0,''),(132,5,2,0,'0','0',3,0,''),(133,5,14,0,'0','0',3,0,''),(134,5,15,0,'0','0',3,0,''),(135,5,36,0,'0','0',3,0,''),(136,5,191,0,'0','0',3,0,''),(137,5,37,0,'0','0',3,0,''),(138,5,7,0,'0','0',3,0,''),(139,5,18,0,'0','0',3,0,''),(140,5,17,0,'0','0',3,0,''),(141,6,6,0,'0','0',1,0,''),(142,6,2,0,'0','0',4,0,''),(143,6,3,0,'0','0',5,0,''),(144,6,233,0,'0','0',6,0,''),(145,6,76,0,'0','0',7,0,''),(146,6,16,0,'0','0',8,0,''),(147,6,1,0,'0','0',9,0,''),(148,6,20,0,'0','0',10,0,''),(149,6,86,0,'0','0',11,0,''),(150,6,7,0,'0','0',12,0,''),(151,6,8,0,'0','0',13,0,''),(152,6,17,0,'0','0',14,0,''),(153,6,9,0,'0','0',15,0,''),(154,6,74,0,'0','0',16,0,''),(155,6,142,0,'0','0',17,0,''),(156,6,26,0,'0','0',18,0,''),(157,6,10,0,'0','0',19,0,''),(158,6,130,0,'0','0',20,0,''),(159,6,12,0,'0','0',21,0,''),(160,6,124,0,'0','0',22,0,''),(161,6,138,0,'0','0',23,0,''),(162,6,13,0,'0','0',24,0,''),(163,6,14,0,'0','0',25,0,''),(164,6,15,0,'0','0',26,0,''),(165,6,36,0,'0','0',27,0,''),(166,6,18,0,'0','0',28,0,''),(167,6,191,0,'0','0',29,0,''),(168,6,37,0,'0','0',30,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'ES Standard rate (21%)',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(2,'ES Reduced Rate (10%)',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(3,'ES Super Reduced Rate (4%)',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(4,'ES Foodstuff Rate (4%)',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(5,'ES Books Rate (4%)',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53'),(6,'EU VAT For Virtual Products',1,0,'2023-07-02 23:39:53','2023-07-02 23:39:53');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-05 13:04:59
