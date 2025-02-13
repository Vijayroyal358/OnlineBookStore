CREATE DATABASE  IF NOT EXISTS `bookstore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bookstore`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Java Programming','John Doe',29.99,'Programming','images/book-covers/java_programming.png'),(2,'Web Development','Jane Smith',39.99,'Web','images/book-covers/Web_development.jpg'),(3,'Database Design','Alice Johnson',49.99,'Database','images/book-covers/Database_design.jpg'),(4,'THE 48 LAWS OF POWER','Greene, Robert',598.00,'Personal Transformation','images/book-covers/The 48 Laws Of Power.jpg'),(5,'The Psychology of Money','Morgan Housel',290.00,'Analysis & Strategy','images/book-covers/Psychology_of_Money.png'),(7,'The Elements','Mann Nick',2557.00,'Science','images/book-covers/The_elements.png'),(8,'Microservices Design Patterns with Java','Sergey Seroukhov',719.00,'Programming','images/book-covers/Microservices Design Patterns with Java.jpg'),(9,'The Devops Handbook',' Gene Kim , Jez Humble',2175.00,'Programming','images/book-covers/The Devops Handbook.jpg'),(10,'Ultimate Python Programming','Deepali Srivastava',789.00,'Programming','images/book-covers/Ultimate Python Programming.jpg'),(11,'Learn Data Science from Scratch','Pratheerth Padman',719.00,'Programming','images/book-covers/Learn Data Science from Scratch.jpg'),(12,'Data Structures and Algorithms in Python','Michael T. Goodrich',697.00,'Programming','images/book-covers/Data Structures and Algorithms in Python, An Indian Adaptation.jpg'),(13,'Artificial Intelligence: A Modern Approach','Russell/Norvig',795.99,'Programming','images/book-covers/Artificial Intelligence A Modern Approach.jpg'),(14,'Java Programming Exercises','Christian Ullenboom',4023.00,'Programming','images/book-covers/Java Programming Exercises.jpg'),(15,'A Study of the Poems of D. H. Lawrence: Thinking in Poetry','M. Lockwood',12178.00,'Poetry','images/book-covers/A Study of the Poems of D. H. Lawrence.jpg'),(16,'Philip Larkin and English Poetry (Studies in Twentieth-Century Literature)','T. Whalen',8605.00,'Poetry','images/book-covers/Philip Larkin and English Poetry.jpg'),(17,'All This Love - Poetry Book','Ashish Bagrecha',398.99,'Poetry','images/book-covers/All This Love.jpg'),(18,'The Art of Letting Go : Poetry for the Seekers','Sanhita Baruah',150.99,'Poetry','images/book-covers/The Art of Letting Go.jpg'),(19,'Echoes of the Heart - A Collection of Poems','Sazina Khan',595.00,'Poetry','images/book-covers/Echoes of the Heart - A Collection of Poems.jpg'),(20,'Best Love Poems of All Time (Pocket Classic)','Various',99.00,'Poetry','images/book-covers/Best Love Poems of All Time.jpg'),(21,'When I Am With You','DATTA DURJOY',173.00,'Romance','images/book-covers/When I Am With You.jpg'),(22,'Touch of Eternity A | A Bestselling romance Novel | Love Story','Durjoy Dutta',145.00,'Romance','images/book-covers/Touch of Eternity A.jpg'),(23,'It Ends With Us','Colleen Hoover',289.00,'Romance','images/book-covers/It Ends With Us.jpg'),(24,'All I Have is Love','Megha Ahuja',164.00,'Romance','images/book-covers/All I Have is Love.jpg'),(25,'Toxic: A Dark Romance','Nicole Blanchard',349.00,'Romance','images/book-covers/Toxic A Dark Romance.jpg'),(26,'Quantum Theory','Max Planck and Niels Bohr',149.00,'Science','images/book-covers/Quantum Theory.jpg'),(27,'Relativity: The Special And The General Theory by Albert Einstein','Albert Einstein',129.00,'Science','images/book-covers/The Special And The General Theory by Albert Einstein.jpg'),(28,'Science Knowledge Encyclopedia for Children','Wonder House Books',699.00,'Science','images/book-covers/Science Knowledge Encyclopedia for Children.jpg'),(29,'Ghosts of The Silent Hills: Stories based on true hauntings','Anita Krishan',189.00,'Horror','images/book-covers/Ghosts of The Silent Hills.jpg'),(30,'That Night: Four Friends, Twenty Years, One Haunting Secret','Nidhi Upadhyay',150.00,'Horror','images/book-covers/That Night.jpg'),(31,'The Canterville Ghost','Oscar Wilde',125.00,'Horror','images/book-covers/The Canterville Ghost.jpg'),(32,'Enter At Your Own Risk','Anirban Bhattacharyya',226.00,'Horror','images/book-covers/Enter At Your Own Risk.jpg'),(34,'Live While You\'re Alive','Shiv Khera',323.00,'Action Adventure','images/book-covers/Live While You are Alive.jpg'),(35,'Around The World In Eighty Days By Jules Verne - A Classic Adventure Novel','Jules Verne',149.00,'Action Adventure','images/book-covers/Around The World In Eighty Days By Jules Verne - A Classic Adventure Novel.jpg'),(36,'The Secret Garden','Frances Hodgson Burnett',149.00,'Action Adventure','images/book-covers/The Secret Garden.jpg'),(37,'Harry Potter : The Complete Collection (Set of 7 Books)','J.K. Rowling',8191.00,'Action Adventure','images/book-covers/Harry Potter.jpg'),(38,'The Incredible History of India\'s Geography','Sanyal Sanjeev',163.00,'History','images/book-covers/The Incredible History of Indias Geography.jpg'),(39,'Knowledge Encyclopedia - World History','Wonder House Books',556.00,'History','images/book-covers/Knowledge Encyclopedia - World History.jpg'),(40,'THE INCREDIBLE HISTORY OF THE INDIAN OCEAN','SANJEEV SANYAL',217.00,'History','images/book-covers/THE INCREDIBLE HISTORY OF THE INDIAN OCEAN.jpg'),(41,'The Time Machine','H. G. Wells',119.00,'History','images/book-covers/The Time Machine.jpg'),(44,'A Sample Book','Author2',100.00,'Programming','https://th.bing.com/th/id/OIP.s6qkxOqsGKB_7JnvbKujWAHaE2?rs=1&pid=ImgDetMain');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `book_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `book_id` (`book_id`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,1,3,1,49.99);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `order_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `customer_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2025-02-12 12:05:06',49.99,'Sunkara Vijay Kumar','vijayroyal358@gmail.com','9515453440','3-1/7,btr colony,mangalam,Tirupati');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` varchar(50) DEFAULT 'user',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_username` (`username`),
  UNIQUE KEY `unique_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Vijay','vijay123','vijay@gmail.com','user'),(2,'Admin','admin123','admin@bookstore.com','admin');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bookstore'
--

--
-- Dumping routines for database 'bookstore'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-12 18:46:38
