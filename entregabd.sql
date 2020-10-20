-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `idpedidos` int(11) NOT NULL AUTO_INCREMENT,
  `nomecliente` varchar(60) NOT NULL,
  `endereco` varchar(120) NOT NULL,
  `telefone` int(11) NOT NULL,
  `nomeproduto` varchar(120) NOT NULL,
  `valorunitario` decimal(8,2) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valortotal` decimal(8,2) NOT NULL,
  PRIMARY KEY (`idpedidos`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,'Ana Clara','Rua A, 500',11111111,'Geladeira Frost Free Brastemp Side Inverse 540 litros',5019.00,1,5019.00),(2,'Helena','Rua B, 790',22222222,'Fogão 4 Bocas Consul Inox com Mesa de Vidro',1129.00,2,2258.00),(3,'Vania','Rua C, 100',33333333,'Forno Microondas Eletrolux 20 Litros Branco',436.05,1,436.05),(4,'Luiz','Rua D, 600',44444444,'Lava Lava-louça Compacta 08 serviços Branca 127V Brastemp',1730.61,1,1730.61),(5,'Claudio','Rua E, 201',55555555,'Lavadora de Roupas Philco Inverter 12Kg',2179.90,1,2179.90),(6,'Regina','Rua F, 190',66666666,'Forno Microondas Eletrolux 20 Litros Branco',436.05,1,436.05);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `idproduto` int(11) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`idproduto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'geladeira','Geladeira Frost Free Brastemp Side Inverse 540 litros',6389.00,5019.00),(2,'geladeira','Geladeira Frost Free Brastemp Branca 375 litros',2068.60,1910.90),(3,'geladeira','Geladeira Frost Free Consul Inox 340 litros',2199.99,2069.00),(4,'fogao','Fogão 4 Bocas Consul Inox com Mesa de Vidro',1299.99,1129.00),(5,'fogao','Fogão de Piso 4 bocas Atlas Monaco com Acendimento Automático',609.90,519.70),(6,'microondas','Microondas Consul 32 Litros Inox 220V',590.90,409.88),(7,'microondas','microondas Philco 25 Litros Espelhado 220V',508.70,464.53),(8,'microondas','Forno Microondas Eletrolux 20 Litros Branco',459.90,436.05),(9,'lavalouca','Lava Louça Inox com 10 serviços, 06 Programas de lavagem e Painel Blue Touch',3599.00,2799.90),(10,'lavalouca','Lava Lava-louça Compacta 08 serviços Branca 127V Brastemp',1970.50,1730.61),(11,'lavaroupa','Lavadora de Roupas Brastemp 11Kg com Turbo Performance Branca',1699.90,1214.10),(12,'lavaroupa','Lavadora de Roupas Philco Inverter 12Kg',2399.90,2179.90);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'fseletro'
--

--
-- Dumping routines for database 'fseletro'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-20 11:57:16
