-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05-Jul-2016 às 14:27
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tcc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alzheimer`
--

CREATE TABLE IF NOT EXISTS `alzheimer` (
  `total` decimal(10,2) NOT NULL,
  `usuario` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `alzheimer`
--

INSERT INTO `alzheimer` (`total`, `usuario`) VALUES
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla'),
('3.00', 'Carla');

-- --------------------------------------------------------

--
-- Estrutura da tabela `colesterol`
--

CREATE TABLE IF NOT EXISTS `colesterol` (
  `usuario` varchar(40) NOT NULL,
  `colesterol` decimal(10,2) NOT NULL,
  `hdl` decimal(10,2) NOT NULL,
  `triglicerideo` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `usuario` varchar(40) NOT NULL,
  `senha` varchar(15) NOT NULL,
  `idade` int(3) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`usuario`, `senha`, `idade`, `sexo`) VALUES
('Carla', 'carla', 37, 'feminino'),
('Pedro', '1029', 48, 'masculino');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
