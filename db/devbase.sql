# ************************************************************
# Sequel Pro SQL dump
# Version 5432
#
# https://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.26)
# Database: angular_ajax_crud_testing
# Generation Time: 2020-10-26 21:11:58 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table tbl_sample
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_sample`;

CREATE TABLE `tbl_sample` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `tbl_sample` WRITE;
/*!40000 ALTER TABLE `tbl_sample` DISABLE KEYS */;

INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`, `gender`)
VALUES
	(2,'John','Smith',''),
	(11,'Moore','David','Female'),
	(8,'Peter','Parker','Male'),
	(14,'Guadalupe','Bolan','Male'),
	(15,'Austin','Miller','Male'),
	(22,'Steave','Smith','Male'),
	(23,'Sasha','Testersonchik','Female'),
	(24,'Sasha','General','Male'),
	(25,'Peter','Jason','Male'),
	(26,'Sasha','Jason','Female'),
	(27,'Sasha','Jasonson','Male');

/*!40000 ALTER TABLE `tbl_sample` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
