/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.1.38-MariaDB : Database - db_midtest_laravel
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_midtest_laravel` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_midtest_laravel`;

/*Table structure for table `tb_pegawai` */

DROP TABLE IF EXISTS `tb_pegawai`;

CREATE TABLE `tb_pegawai` (
  `pegawai_id` int(11) NOT NULL AUTO_INCREMENT,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` varchar(50) NOT NULL,
  `pegawai_jenis_kelamin` varchar(12) NOT NULL,
  PRIMARY KEY (`pegawai_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `tb_pegawai` */

insert  into `tb_pegawai`(`pegawai_id`,`pegawai_nama`,`pegawai_jabatan`,`pegawai_umur`,`pegawai_alamat`,`pegawai_jenis_kelamin`) values 
(1,'Putu','Manager',28,'Batubulan','Laki-Laki'),
(2,'Roger','Cleaning Service',22,'Peguyangan','Laki-laki'),
(3,'Ayuk','Security',25,'Peguyangan','Perempuan'),
(4,'Sari','Asisten Manager',25,'Penatih','Perempuan');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
