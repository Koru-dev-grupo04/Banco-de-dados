CREATE DATABASE  IF NOT EXISTS `livraria` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `livraria`;
-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: livraria
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `autores`
--

DROP TABLE IF EXISTS `autores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autores`
--

LOCK TABLES `autores` WRITE;
/*!40000 ALTER TABLE `autores` DISABLE KEYS */;
INSERT INTO `autores` VALUES (10,'Gabriel García Márquez'),(11,'J.K. Rowling'),(12,'George Orwell'),(13,'Jane Austen'),(14,'Ernest Hemingway'),(15,'F. Scott Fitzgerald'),(16,'Haruki Murakami'),(17,'Leo Tolstoy'),(18,'Mark Twain'),(19,'Charles Dickens'),(20,'Virginia Woolf'),(21,'J.R.R. Tolkien'),(22,'Homer'),(23,'Dante Alighieri'),(24,'Fyodor Dostoevsky'),(25,'Herman Melville'),(26,'James Joyce'),(27,'Franz Kafka'),(28,'Marcel Proust'),(29,'William Faulkner'),(30,'Kurt Vonnegut');
/*!40000 ALTER TABLE `autores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Maria Silva','12345678901'),(2,'João Souza','23456789012'),(3,'Ana Costa','34567890123'),(4,'Carlos Pereira','45678901234'),(5,'Paula Oliveira','56789012345'),(6,'Marcos Lima','67890123456'),(7,'Beatriz Santos','78901234567'),(8,'Lucas Fernandes','89012345678'),(9,'Fernanda Ribeiro','90123456789'),(10,'Ricardo Almeida','11234567890'),(11,'Juliana Araújo','22345678901'),(12,'Roberto Carvalho','33456789012'),(13,'Isabela Rocha','44567890123'),(14,'Gustavo Castro','55678901234'),(15,'Larissa Martins','66789012345'),(16,'Bruno Dias','77890123456'),(17,'Patrícia Barbosa','88901234567'),(18,'Thiago Nunes','99012345678'),(19,'Camila Rodrigues','11123456789'),(20,'Felipe Mendes','22234567890');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editoras`
--

DROP TABLE IF EXISTS `editoras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editoras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=530 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editoras`
--

LOCK TABLES `editoras` WRITE;
/*!40000 ALTER TABLE `editoras` DISABLE KEYS */;
INSERT INTO `editoras` VALUES (500,'Penguin Random House'),(501,'HarperCollins'),(502,'Simon & Schuster'),(503,'Hachette Livre'),(504,'Macmillan Publishers'),(505,'Scholastic Corporation'),(506,'McGraw-Hill Education'),(507,'Pearson Education'),(508,'Wiley'),(509,'Oxford University Press'),(510,'Cambridge University Press'),(511,'Springer Nature'),(512,'Cengage Learning'),(513,'Houghton Mifflin Harcourt'),(514,'Bloomsbury Publishing'),(515,'SAGE Publications'),(516,'Elsevier'),(517,'Thomson Reuters'),(518,'Johns Hopkins University Press'),(519,'MIT Press'),(520,'Routledge'),(521,'Edelvives'),(522,'Grupo Planeta'),(523,'Editorial Anagrama'),(524,'Gallimard'),(525,'Le Lombard'),(526,'Kodansha'),(527,'Shueisha'),(528,'Panini Comics'),(529,'DC Comics');
/*!40000 ALTER TABLE `editoras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Ficção Científica'),(2,'Fantasia'),(3,'Romance'),(4,'Mistério'),(5,'Terror'),(6,'Aventura'),(7,'Drama'),(8,'Poesia'),(9,'Biografia'),(10,'Autobiografia'),(11,'História'),(12,'Ficção Histórica'),(13,'Ensaios'),(14,'Suspense'),(15,'Literatura Infantojuvenil'),(16,'Distopia'),(17,'Realismo Mágico'),(18,'Chick-Lit'),(19,'Thriller'),(20,'Literatura Clássica');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) DEFAULT NULL,
  `preco` decimal(6,2) DEFAULT NULL,
  `genero_id` int DEFAULT NULL,
  `editora_id` int DEFAULT NULL,
  `ano_publicacao` varchar(4) DEFAULT NULL,
  `autor_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `genero_id` (`genero_id`),
  KEY `editora_id` (`editora_id`),
  KEY `autor_id` (`autor_id`),
  CONSTRAINT `livros_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`),
  CONSTRAINT `livros_ibfk_2` FOREIGN KEY (`editora_id`) REFERENCES `editoras` (`id`),
  CONSTRAINT `livros_ibfk_3` FOREIGN KEY (`autor_id`) REFERENCES `autores` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES (1,'Cem Anos de Solidão',120.50,1,500,'1967',10),(2,'O Amor nos Tempos do Cólera',85.30,1,500,'1985',10),(3,'Harry Potter e a Pedra Filosofal',199.90,2,501,'1997',11),(4,'Harry Potter e a Câmara Secreta',189.75,2,501,'1998',11),(5,'1984',65.00,16,502,'1949',12),(6,'Revolução dos Bichos',55.20,16,502,'1945',12),(7,'Orgulho e Preconceito',75.50,3,503,'1813',13),(8,'Razão e Sensibilidade',60.00,3,503,'1811',13),(9,'O Velho e o Mar',70.00,5,504,'1952',14),(10,'Por Quem os Sinos Dobram',95.00,5,504,'1940',14),(11,'O Grande Gatsby',110.00,3,505,'1925',15),(12,'Suave é a Noite',90.00,3,505,'1934',15),(13,'Norwegian Wood',105.00,2,506,'1987',16),(14,'Kafka à Beira-Mar',115.00,2,506,'2002',16),(15,'Guerra e Paz',140.00,12,507,'1869',17),(16,'Anna Karenina',130.00,12,507,'1877',17),(17,'As Aventuras de Tom Sawyer',80.00,6,508,'1876',18),(18,'As Aventuras de Huckleberry Finn',85.00,6,508,'1884',18),(19,'Grandes Esperanças',100.00,4,509,'1861',19),(20,'Oliver Twist',95.00,4,509,'1837',19),(21,'Mrs. Dalloway',110.00,7,510,'1925',20),(22,'Orlando',115.00,7,510,'1928',20),(23,'O Senhor dos Anéis: A Sociedade do Anel',150.00,2,511,'1954',21),(24,'O Senhor dos Anéis: As Duas Torres',155.00,2,511,'1954',21),(25,'Ilíada',200.00,11,512,'-800',22),(26,'Odisseia',210.00,11,512,'-750',22),(27,'A Divina Comédia',170.00,13,513,'1320',23),(28,'Vida Nova',180.00,13,513,'1295',23),(29,'Crime e Castigo',145.00,4,514,'1866',24),(30,'Os Irmãos Karamazov',155.00,4,514,'1880',24),(31,'Moby Dick',125.00,6,515,'1851',25),(32,'Bartleby, o Escrivão',120.00,6,515,'1853',25),(33,'Ulisses',245.00,14,516,'1922',26),(34,'Retrato do Artista Quando Jovem',220.00,14,516,'1916',26),(35,'O Processo',135.00,14,517,'1925',27),(36,'A Metamorfose',125.00,14,517,'1915',27),(37,'Em Busca do Tempo Perdido: No Caminho de Swann',190.00,15,518,'1913',28),(38,'O Som e a Fúria',115.00,7,519,'1929',29),(39,'Enquanto Agonizo',125.00,7,519,'1930',29);
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livrosAutores`
--

DROP TABLE IF EXISTS `livrosAutores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livrosAutores` (
  `livro_id` int NOT NULL,
  `autor_id` int NOT NULL,
  `nome_autor` varchar(255) DEFAULT NULL,
  `titulo_livro` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`livro_id`,`autor_id`),
  KEY `autor_id` (`autor_id`),
  CONSTRAINT `livrosAutores_ibfk_1` FOREIGN KEY (`livro_id`) REFERENCES `livros` (`id`),
  CONSTRAINT `livrosAutores_ibfk_2` FOREIGN KEY (`autor_id`) REFERENCES `autores` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livrosAutores`
--

LOCK TABLES `livrosAutores` WRITE;
/*!40000 ALTER TABLE `livrosAutores` DISABLE KEYS */;
INSERT INTO `livrosAutores` VALUES (1,10,'Gabriel Garcia Marquez','Cem Anos de Solidão'),(2,10,'Gabriel Garcia Marquez','O Amor nos Tempos do Cólera'),(3,11,'J.K. Rowling','Harry Potter e a Pedra Filosofal'),(4,11,'J.K. Rowling','Harry Potter e a Câmara Secreta'),(5,12,'George Orwell','1984'),(6,12,'George Orwell','Revolução dos Bichos'),(7,13,'Jane Austen','Orgulho e Preconceito'),(8,13,'Jane Austen','Razão e Sensibilidade'),(9,14,'Ernest Hemingway','O Velho e o Mar'),(10,14,'Ernest Hemingway','Por Quem os Sinos Dobram'),(11,15,'F. Scott Fitzgerald','O Grande Gatsby'),(12,15,'F. Scott Fitzgerald','Suave é a Noite'),(13,16,'Haruki Murakami','Norwegian Wood'),(14,16,'Haruki Murakami','Kafka à Beira-Mar'),(15,17,'Leo Tolstoy','Guerra e Paz'),(16,17,'Leo Tolstoy','Anna Karenina'),(17,18,'Mark Twain','As Aventuras de Tom Sawyer'),(18,18,'Mark Twain','As Aventuras de Huckleberry Finn'),(19,19,'Charles Dickens','Grandes Esperanças'),(20,19,'Charles Dickens','Oliver Twist'),(21,20,'Virginia Woolf','Mrs. Dalloway'),(22,20,'Virginia Woolf','Orlando'),(23,21,'J.R.R. Tolkien','O Senhor dos Anéis: A Sociedade do Anel'),(24,21,'J.R.R. Tolkien','O Senhor dos Anéis: As Duas Torres'),(25,22,'Homero','Ilíada'),(26,22,'Homero','Odisseia'),(27,23,'Dante Alighieri','A Divina Comédia'),(28,23,'Dante Alighieri','Vida Nova'),(29,24,'Fyodor Dostoevsky','Crime e Castigo'),(30,24,'Fyodor Dostoevsky','Os Irmãos Karamazov'),(31,25,'Herman Melville','Moby Dick'),(32,25,'Herman Melville','Bartleby, o Escrivão'),(33,26,'James Joyce','Ulisses'),(34,26,'James Joyce','Retrato do Artista Quando Jovem'),(35,27,'Franz Kafka','O Processo'),(36,27,'Franz Kafka','A Metamorfose'),(37,28,'Marcel Proust','Em Busca do Tempo Perdido: No Caminho de Swann'),(38,29,'William Faulkner','O Som e a Fúria'),(39,29,'William Faulkner','Enquanto Agonizo');
/*!40000 ALTER TABLE `livrosAutores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendaItens`
--

DROP TABLE IF EXISTS `vendaItens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendaItens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `livro_id` int DEFAULT NULL,
  `venda_id` int DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `livro_id` (`livro_id`),
  KEY `venda_id` (`venda_id`),
  CONSTRAINT `vendaItens_ibfk_1` FOREIGN KEY (`livro_id`) REFERENCES `livros` (`id`),
  CONSTRAINT `vendaItens_ibfk_2` FOREIGN KEY (`venda_id`) REFERENCES `vendas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendaItens`
--

LOCK TABLES `vendaItens` WRITE;
/*!40000 ALTER TABLE `vendaItens` DISABLE KEYS */;
INSERT INTO `vendaItens` VALUES (15,3,11,199.90),(34,9,12,70.00),(41,6,12,55.20),(44,3,13,199.90),(45,4,13,189.75),(46,12,13,90.00),(47,15,14,140.00),(48,21,15,110.00),(49,4,16,89.75),(50,16,17,130.00),(51,19,17,100.00),(52,3,17,199.90),(53,23,18,150.00),(54,24,18,155.00),(55,29,19,145.00),(56,37,19,190.00),(57,25,20,200.00),(58,33,20,245.00),(59,26,20,210.00);
/*!40000 ALTER TABLE `vendaItens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT NULL,
  `cliente_id` int DEFAULT NULL,
  `vendedor_id` int DEFAULT NULL,
  `total_venda` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cliente_id` (`cliente_id`),
  KEY `vendedor_id` (`vendedor_id`),
  CONSTRAINT `vendas_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`),
  CONSTRAINT `vendas_ibfk_2` FOREIGN KEY (`vendedor_id`) REFERENCES `vendedores` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (11,'2024-01-05',5,1,389.65),(12,'2024-01-15',7,1,125.20),(13,'2024-02-05',2,2,479.65),(14,'2024-03-05',1,2,140.00),(15,'2024-01-10',3,3,110.00),(16,'2024-01-20',6,2,89.75),(17,'2024-02-10',10,3,429.90),(18,'2024-03-10',8,2,305.00),(19,'2024-01-25',9,4,335.00),(20,'2024-02-01',3,3,655.00);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendedores`
--

DROP TABLE IF EXISTS `vendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendedores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendedores`
--

LOCK TABLES `vendedores` WRITE;
/*!40000 ALTER TABLE `vendedores` DISABLE KEYS */;
INSERT INTO `vendedores` VALUES (1,'Carlos Alberto Silva','12379578901'),(2,'Ana Souza Barreto','23454549012'),(3,'Marcos Lima Suares','34511190123'),(4,'Beatriz Mendes Ribeiro','45678579234');
/*!40000 ALTER TABLE `vendedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'livraria'
--

--
-- Dumping routines for database 'livraria'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-21  2:01:06
