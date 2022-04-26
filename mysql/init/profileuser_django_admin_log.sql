-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: profileuser
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2021-10-22 08:51:59.775706','2','anhbd123',1,'[{\"added\": {}}]',4,1),(2,'2021-10-22 10:08:01.015222','2','anhbd123',3,'',4,1),(3,'2021-10-22 10:08:15.935828','3','huy123',1,'[{\"added\": {}}]',4,1),(4,'2021-10-24 10:40:53.037040','4','a',3,'',4,1),(5,'2021-10-24 10:41:53.284752','5','a',3,'',4,1),(6,'2021-10-31 03:16:03.748186','1','Cá',1,'[{\"added\": {}}]',8,1),(7,'2021-10-31 03:16:08.012441','2','Thịt',1,'[{\"added\": {}}]',8,1),(8,'2021-10-31 03:16:13.009387','3','Trái cây',1,'[{\"added\": {}}]',8,1),(9,'2021-10-31 03:17:34.731542','1','Product object (1)',1,'[{\"added\": {}}]',9,1),(10,'2021-10-31 03:19:01.052804','2','Product object (2)',1,'[{\"added\": {}}]',9,1),(11,'2021-10-31 03:31:08.602868','3','Product object (3)',1,'[{\"added\": {}}]',9,1),(12,'2021-10-31 03:33:31.513677','4','Product object (4)',1,'[{\"added\": {}}]',9,1),(13,'2021-10-31 03:34:29.178079','5','Product object (5)',1,'[{\"added\": {}}]',9,1),(14,'2021-10-31 03:35:11.512691','6','Product object (6)',1,'[{\"added\": {}}]',9,1),(15,'2021-10-31 03:38:08.671160','7','Product object (7)',1,'[{\"added\": {}}]',9,1),(16,'2021-10-31 03:39:06.378295','6','Product object (6)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(17,'2021-10-31 03:40:23.050585','5','Product object (5)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(18,'2021-10-31 03:41:02.018002','4','Product object (4)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(19,'2021-10-31 03:41:53.665106','3','Product object (3)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(20,'2021-10-31 03:43:55.217615','2','Product object (2)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(21,'2021-10-31 03:45:15.967262','1','Product object (1)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(22,'2021-10-31 03:46:37.563514','8','Product object (8)',1,'[{\"added\": {}}]',9,1),(23,'2021-10-31 03:49:28.526513','9','Product object (9)',1,'[{\"added\": {}}]',9,1),(24,'2021-10-31 03:50:44.730760','10','Product object (10)',1,'[{\"added\": {}}]',9,1),(25,'2021-10-31 03:54:10.770837','11','Product object (11)',1,'[{\"added\": {}}]',9,1),(26,'2021-10-31 03:55:12.236148','12','Product object (12)',1,'[{\"added\": {}}]',9,1),(27,'2021-10-31 03:58:08.178127','13','Product object (13)',1,'[{\"added\": {}}]',9,1),(28,'2021-10-31 03:59:26.844447','14','Product object (14)',1,'[{\"added\": {}}]',9,1),(29,'2021-10-31 04:00:16.545802','4','Rau Củ',1,'[{\"added\": {}}]',8,1),(30,'2021-10-31 04:00:49.255140','15','Product object (15)',1,'[{\"added\": {}}]',9,1),(31,'2021-10-31 04:02:19.784927','16','Product object (16)',1,'[{\"added\": {}}]',9,1),(32,'2021-10-31 04:04:05.814811','17','Product object (17)',1,'[{\"added\": {}}]',9,1),(33,'2021-10-31 04:05:22.852089','18','Product object (18)',1,'[{\"added\": {}}]',9,1),(34,'2021-11-02 10:24:49.404552','1','Product object (1)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(35,'2021-11-02 10:25:20.023416','2','Product object (2)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(36,'2021-11-02 10:26:01.539472','3','Product object (3)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(37,'2021-11-02 10:26:40.270093','4','Product object (4)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(38,'2021-11-02 10:27:19.504608','5','Product object (5)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(39,'2021-11-02 10:27:45.183188','6','Product object (6)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(40,'2021-11-02 10:28:46.284555','7','Product object (7)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(41,'2021-11-02 10:29:03.716006','8','Product object (8)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(42,'2021-11-02 10:29:41.563917','9','Product object (9)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(43,'2021-11-02 10:30:33.293444','10','Product object (10)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(44,'2021-11-02 10:31:00.333546','11','Product object (11)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(45,'2021-11-02 10:31:20.834060','12','Product object (12)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(46,'2021-11-02 10:31:57.096078','13','Product object (13)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(47,'2021-11-02 10:32:52.251666','14','Product object (14)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(48,'2021-11-02 10:33:12.030439','15','Product object (15)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(49,'2021-11-02 10:33:37.523611','16','Product object (16)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(50,'2021-11-02 10:33:58.229862','17','Product object (17)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(51,'2021-11-02 10:34:25.407237','18','Product object (18)',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',9,1),(52,'2021-11-08 04:56:08.260804','3','Trái Cây',2,'[{\"changed\": {\"fields\": [\"Name\"]}}]',8,1),(53,'2021-11-08 13:46:04.500240','2','Thịt',2,'[{\"changed\": {\"fields\": [\"Slug\"]}}]',8,1),(54,'2021-11-09 09:34:53.797034','5','Đồ uống',1,'[{\"added\": {}}]',8,1),(55,'2021-11-09 09:36:39.950893','19','Product object (19)',1,'[{\"added\": {}}]',9,1),(56,'2021-11-09 09:37:37.319806','19','Product object (19)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(57,'2021-11-09 09:39:12.770547','20','Product object (20)',1,'[{\"added\": {}}]',9,1),(58,'2021-11-09 09:40:02.987923','21','Product object (21)',1,'[{\"added\": {}}]',9,1),(59,'2021-11-09 09:40:42.822532','21','Product object (21)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(60,'2021-11-09 09:41:36.113009','22','Product object (22)',1,'[{\"added\": {}}]',9,1),(61,'2021-11-09 09:42:36.250751','23','Product object (23)',1,'[{\"added\": {}}]',9,1),(62,'2021-11-09 09:43:17.620648','24','Product object (24)',1,'[{\"added\": {}}]',9,1),(63,'2021-11-09 09:44:19.012315','25','Product object (25)',1,'[{\"added\": {}}]',9,1),(64,'2021-11-09 09:44:53.468771','24','Product object (24)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(65,'2021-11-09 09:45:53.489674','26','Product object (26)',1,'[{\"added\": {}}]',9,1),(66,'2021-11-09 09:46:55.111681','27','Product object (27)',1,'[{\"added\": {}}]',9,1),(67,'2021-11-09 09:47:54.211173','28','Product object (28)',1,'[{\"added\": {}}]',9,1),(68,'2021-11-09 09:49:46.775089','29','Product object (29)',1,'[{\"added\": {}}]',9,1),(69,'2021-11-09 09:50:49.051203','30','Product object (30)',1,'[{\"added\": {}}]',9,1),(70,'2021-11-09 09:51:29.057979','31','Product object (31)',1,'[{\"added\": {}}]',9,1),(71,'2021-11-09 09:51:55.775993','31','Product object (31)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(72,'2021-11-09 10:13:42.144022','32','Product object (32)',1,'[{\"added\": {}}]',9,1),(73,'2021-11-09 10:15:12.884793','33','Product object (33)',1,'[{\"added\": {}}]',9,1),(74,'2021-11-09 10:16:55.265905','34','Product object (34)',1,'[{\"added\": {}}]',9,1),(75,'2021-11-09 10:18:10.752726','35','Product object (35)',1,'[{\"added\": {}}]',9,1),(76,'2021-11-09 10:19:52.605051','36','Product object (36)',1,'[{\"added\": {}}]',9,1),(77,'2021-11-09 10:20:16.902680','1','Product object (1)',2,'[{\"changed\": {\"fields\": [\"Category\"]}}]',9,1),(78,'2021-11-09 10:20:57.207441','36','Product object (36)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(79,'2021-11-09 10:21:55.354510','37','Product object (37)',1,'[{\"added\": {}}]',9,1),(80,'2021-11-09 10:24:00.221913','38','Product object (38)',1,'[{\"added\": {}}]',9,1),(81,'2021-11-09 10:24:53.202026','39','Product object (39)',1,'[{\"added\": {}}]',9,1),(82,'2021-11-09 10:25:44.475459','40','Product object (40)',1,'[{\"added\": {}}]',9,1),(83,'2021-11-09 10:27:24.901567','41','Product object (41)',1,'[{\"added\": {}}]',9,1),(84,'2021-11-09 10:28:10.364473','38','Product object (38)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(85,'2021-11-09 10:29:20.434062','42','Product object (42)',1,'[{\"added\": {}}]',9,1),(86,'2021-11-09 10:30:54.614956','43','Product object (43)',1,'[{\"added\": {}}]',9,1),(87,'2021-11-09 10:31:48.982794','44','Product object (44)',1,'[{\"added\": {}}]',9,1),(88,'2021-11-09 10:32:52.023413','45','Product object (45)',1,'[{\"added\": {}}]',9,1),(89,'2021-11-09 10:34:18.175597','46','Product object (46)',1,'[{\"added\": {}}]',9,1),(90,'2021-11-09 10:35:44.135767','47','Product object (47)',1,'[{\"added\": {}}]',9,1),(91,'2021-11-09 10:37:40.014110','48','Product object (48)',1,'[{\"added\": {}}]',9,1),(92,'2021-11-09 10:38:33.734312','49','Product object (49)',1,'[{\"added\": {}}]',9,1),(93,'2021-11-09 10:39:45.156295','50','Product object (50)',1,'[{\"added\": {}}]',9,1),(94,'2021-11-09 10:41:00.360747','51','Product object (51)',1,'[{\"added\": {}}]',9,1),(95,'2021-11-09 10:42:02.277415','52','Product object (52)',1,'[{\"added\": {}}]',9,1),(96,'2021-11-09 10:44:43.934540','5','Đồ Uống',2,'[{\"changed\": {\"fields\": [\"Name\"]}}]',8,1),(97,'2021-11-09 10:46:08.748440','23','Product object (23)',2,'[{\"changed\": {\"fields\": [\"Image\"]}}]',9,1),(98,'2021-11-12 01:48:53.438186','52','Product object (52)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(99,'2021-11-12 01:48:59.416572','51','Product object (51)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(100,'2021-11-12 01:49:07.123990','50','Product object (50)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(101,'2021-11-12 01:49:12.603112','49','Product object (49)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(102,'2021-11-12 01:49:19.691670','48','Product object (48)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(103,'2021-11-12 01:51:16.042350','47','Product object (47)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(104,'2021-11-12 01:51:30.004647','46','Product object (46)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(105,'2021-11-12 01:51:39.648627','45','Product object (45)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(106,'2021-11-12 01:52:44.864540','44','Product object (44)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(107,'2021-11-12 01:52:51.524563','43','Product object (43)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(108,'2021-11-12 01:52:59.141900','42','Product object (42)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(109,'2021-11-12 01:53:12.137712','41','Product object (41)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(110,'2021-11-12 01:54:14.434118','40','Product object (40)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(111,'2021-11-12 01:54:23.197904','39','Product object (39)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(112,'2021-11-12 01:54:30.132926','38','Product object (38)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(113,'2021-11-12 01:54:38.618013','37','Product object (37)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(114,'2021-11-12 01:54:47.207807','36','Product object (36)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(115,'2021-11-12 01:55:06.952044','35','Product object (35)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(116,'2021-11-12 01:55:18.759830','34','Product object (34)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(117,'2021-11-12 01:56:30.611947','33','Product object (33)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(118,'2021-11-12 01:56:41.159671','32','Product object (32)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(119,'2021-11-12 01:56:51.667401','31','Product object (31)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(120,'2021-11-12 01:58:29.215754','30','Product object (30)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(121,'2021-11-12 01:58:37.209273','29','Product object (29)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(122,'2021-11-12 01:58:45.705267','28','Product object (28)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(123,'2021-11-12 01:58:54.052627','27','Product object (27)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(124,'2021-11-12 01:59:02.412329','26','Product object (26)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(125,'2021-11-12 01:59:11.367366','25','Product object (25)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(126,'2021-11-12 01:59:21.431797','24','Product object (24)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(127,'2021-11-12 01:59:27.096218','23','Product object (23)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(128,'2021-11-12 02:00:01.430520','20','Product object (20)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(129,'2021-11-12 02:00:07.598892','21','Product object (21)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(130,'2021-11-12 02:00:17.296297','22','Product object (22)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(131,'2021-11-12 02:00:27.318424','17','Product object (17)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(132,'2021-11-12 02:00:33.343734','18','Product object (18)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(133,'2021-11-12 02:00:43.449315','16','Product object (16)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(134,'2021-11-12 02:00:58.607616','15','Product object (15)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(135,'2021-11-12 02:01:05.547664','14','Product object (14)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(136,'2021-11-12 02:01:20.870108','13','Product object (13)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(137,'2021-11-12 02:01:28.325163','12','Product object (12)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(138,'2021-11-12 02:01:36.677315','11','Product object (11)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(139,'2021-11-12 02:01:46.167470','10','Product object (10)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(140,'2021-11-12 02:02:36.475858','8','Product object (8)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(141,'2021-11-12 02:02:42.324597','7','Product object (7)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(142,'2021-11-12 02:02:49.505586','6','Product object (6)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(143,'2021-11-12 02:02:55.488564','9','Product object (9)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(144,'2021-11-12 02:03:06.749636','5','Product object (5)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(145,'2021-11-12 02:03:11.727391','4','Product object (4)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(146,'2021-11-12 02:03:18.520364','3','Product object (3)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(147,'2021-11-12 02:03:25.671232','2','Product object (2)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(148,'2021-11-12 02:03:31.645437','1','Product object (1)',2,'[{\"changed\": {\"fields\": [\"Sold\"]}}]',9,1),(149,'2021-11-25 03:09:09.580633','e2f68fe9-1f86-4f59-b7b0-ea0e83812ebb','Address',1,'[{\"added\": {}}]',12,1),(150,'2021-11-25 08:11:03.829902','1','admins',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\"]}}]',4,1),(151,'2021-11-25 09:44:52.784012','498787cf-e1ae-4dd3-8ef0-237b4194be27','Rating object (498787cf-e1ae-4dd3-8ef0-237b4194be27)',1,'[{\"added\": {}}]',18,1),(152,'2021-11-25 09:45:19.323636','fc6afc79-e153-4041-bccd-6ce52c1177ca','Rating object (fc6afc79-e153-4041-bccd-6ce52c1177ca)',1,'[{\"added\": {}}]',18,1),(153,'2021-11-25 09:46:02.535433','e4b1d600-e947-476b-a73f-2d9906887bd6','Rating object (e4b1d600-e947-476b-a73f-2d9906887bd6)',1,'[{\"added\": {}}]',18,1),(154,'2021-11-25 13:16:10.963268','fc6afc79-e153-4041-bccd-6ce52c1177ca','Rating object (fc6afc79-e153-4041-bccd-6ce52c1177ca)',3,'',18,1),(155,'2021-11-25 13:16:10.974241','e4b1d600-e947-476b-a73f-2d9906887bd6','Rating object (e4b1d600-e947-476b-a73f-2d9906887bd6)',3,'',18,1),(156,'2021-11-25 13:16:10.979187','498787cf-e1ae-4dd3-8ef0-237b4194be27','Rating object (498787cf-e1ae-4dd3-8ef0-237b4194be27)',3,'',18,1),(157,'2021-11-25 13:20:38.793773','3fd8e4de-77e4-488a-a763-7f3667a8c3a2','Rating object (3fd8e4de-77e4-488a-a763-7f3667a8c3a2)',1,'[{\"added\": {}}]',18,1),(158,'2021-11-25 13:23:11.676123','0a35aec2-7c39-454c-b50c-bc1740ee7b08','Rating object (0a35aec2-7c39-454c-b50c-bc1740ee7b08)',1,'[{\"added\": {}}]',18,1),(159,'2021-11-26 09:30:18.675430','1','Giao Hàng Tiêu Chuẩn',1,'[{\"added\": {}}]',17,1),(160,'2021-11-26 09:30:38.460739','2','Giao Hàng Nhanh',1,'[{\"added\": {}}]',17,1),(161,'2021-11-26 09:31:41.074411','3','Ninja Van',1,'[{\"added\": {}}]',17,1),(162,'2021-11-26 09:38:45.408225','e2f68fe9-1f86-4f59-b7b0-ea0e83812ebb','Address',2,'[{\"changed\": {\"fields\": [\"Postcode\", \"Address Line 1\", \"Address Line 2\", \"Town/City/State\", \"Delivery Instructions\"]}}]',12,1),(163,'2021-11-26 09:54:25.514686','e2f68fe9-1f86-4f59-b7b0-ea0e83812ebb','Address',2,'[{\"changed\": {\"fields\": [\"H\\u1ecd t\\u00ean ng\\u01b0\\u1eddi nh\\u1eadn\", \"\\u0110\\u1ecba ch\\u1ec9 giao h\\u00e0ng\", \"Th\\u00e0nh Ph\\u1ed1/T\\u1ec9nh\"]}}]',12,1),(164,'2021-11-26 09:55:27.908347','6','hoangne',1,'[{\"added\": {}}]',4,1),(165,'2021-11-26 09:56:41.762821','6','hoangne',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\", \"Last login\"]}}]',4,1),(166,'2021-11-26 09:57:19.472491','3','huy123',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\"]}}]',4,1),(167,'2021-11-26 09:57:39.295141','e2f68fe9-1f86-4f59-b7b0-ea0e83812ebb','Address',2,'[{\"changed\": {\"fields\": [\"H\\u1ecd t\\u00ean ng\\u01b0\\u1eddi nh\\u1eadn\"]}}]',12,1),(168,'2021-11-26 09:57:58.233117','7','ductri',1,'[{\"added\": {}}]',4,1),(169,'2021-11-26 09:58:41.610004','7','ductri',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\", \"Staff status\", \"Last login\"]}}]',4,1),(170,'2021-11-26 09:58:56.570334','1','Profile object (1)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(171,'2021-11-26 09:59:11.945524','3','Profile object (3)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(172,'2021-11-26 09:59:22.226392','6','Profile object (6)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(173,'2021-11-26 09:59:28.913118','7','Profile object (7)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(174,'2021-11-26 10:00:15.308764','3','huy123',3,'',4,1),(175,'2021-11-26 10:00:41.195647','8','huy123',1,'[{\"added\": {}}]',4,1),(176,'2021-11-26 10:01:14.731824','8','huy123',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\", \"Last login\"]}}]',4,1),(177,'2021-11-26 10:01:47.496325','8','Profile object (8)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(178,'2021-11-26 10:02:11.100456','9','ducanhbd',1,'[{\"added\": {}}]',4,1),(179,'2021-11-26 10:02:50.974978','9','ducanhbd',2,'[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\", \"Last login\"]}}]',4,1),(180,'2021-11-26 10:04:01.145174','9','Profile object (9)',2,'[{\"changed\": {\"fields\": [\"Birth date\"]}}]',7,1),(181,'2021-11-26 10:06:43.379853','f895d98c-d84b-4ee1-9ce2-04e694c5fe0e','Address',1,'[{\"added\": {}}]',12,1),(182,'2021-11-26 10:07:41.346161','f7fcf3e4-17e7-4880-8be3-fb433c65cf9f','Address',1,'[{\"added\": {}}]',12,1),(183,'2021-11-26 10:08:16.093907','00eba6d6-d1aa-4ae8-987c-ce43289e2168','Address',1,'[{\"added\": {}}]',12,1),(184,'2021-11-26 10:09:06.435918','efa5c8a7-5228-41e2-84c7-a09f23734a91','Address',1,'[{\"added\": {}}]',12,1),(185,'2021-11-26 10:09:52.569004','a17649b1-7cc3-4007-bf9c-006385ef64d3','Address',1,'[{\"added\": {}}]',12,1),(186,'2021-11-26 10:10:33.270776','8d2618a4-5dc9-480e-badb-2d851285ee4d','Address',1,'[{\"added\": {}}]',12,1),(187,'2021-11-28 03:44:19.194516','1','Paypal',1,'[{\"added\": {}}]',20,10),(188,'2021-11-28 03:44:33.445669','2','Trả tiền khi nhận hàng (COD)',1,'[{\"added\": {}}]',20,10),(189,'2021-11-28 03:52:50.672863','14','2021-11-28 03:51:02.823601+00:00',3,'',15,10),(190,'2021-11-28 04:42:42.727144','1','Profile object (1)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(191,'2021-11-28 04:45:02.444454','10','Profile object (10)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(192,'2021-11-28 06:30:29.154114','10','Profile object (10)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(193,'2021-11-28 06:59:53.120982','1','Rating object (1)',1,'[{\"added\": {}}]',18,10),(194,'2021-11-28 08:20:27.100358','9','Profile object (9)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(195,'2021-11-28 08:20:35.848765','8','Profile object (8)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(196,'2021-11-28 08:20:42.784079','7','Profile object (7)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(197,'2021-11-28 08:20:47.170083','6','Profile object (6)',2,'[{\"changed\": {\"fields\": [\"Profile pic\"]}}]',7,10),(198,'2021-11-28 08:20:50.753548','1','Profile object (1)',2,'[]',7,10),(199,'2021-11-28 08:20:53.733129','6','Profile object (6)',2,'[]',7,10),(200,'2021-11-28 08:20:57.500352','9','Profile object (9)',2,'[]',7,10),(201,'2021-11-28 08:34:07.361085','9','2021-11-27 14:37:40.722710+00:00',3,'',15,10),(202,'2021-11-28 08:52:18.243256','9','andbd',2,'[{\"changed\": {\"fields\": [\"Username\"]}}]',4,10),(203,'2021-11-28 15:05:39.440308','17','2021-11-28 13:57:26.569064+00:00',2,'[{\"changed\": {\"fields\": [\"Billing status\"]}}]',15,10),(204,'2021-12-19 08:46:10.903211','7','ductri',2,'[{\"changed\": {\"fields\": [\"Email address\"]}}]',4,10),(205,'2021-12-19 08:46:32.325598','6','hoangne',2,'[{\"changed\": {\"fields\": [\"Last name\"]}}]',4,10),(206,'2021-12-19 08:46:54.351855','a17649b1-7cc3-4007-bf9c-006385ef64d3','Address',2,'[{\"changed\": {\"fields\": [\"H\\u1ecd t\\u00ean ng\\u01b0\\u1eddi nh\\u1eadn\"]}}]',12,10),(207,'2021-12-19 08:46:59.177078','8d2618a4-5dc9-480e-badb-2d851285ee4d','Address',2,'[]',12,10);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-19 15:48:14
