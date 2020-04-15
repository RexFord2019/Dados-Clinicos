-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20-Out-2019 às 19:35
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dados_clinicos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

CREATE TABLE `dados` (
  `id_dado` int(11) NOT NULL,
  `numero_exame` int(11) DEFAULT NULL,
  `nome_paciente` varchar(255) DEFAULT NULL,
  `data_nascimento` varchar(255) DEFAULT NULL,
  `data_exame` varchar(255) DEFAULT NULL,
  `data_estagiamento` varchar(255) DEFAULT NULL,
  `valor_analise` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`id_dado`, `numero_exame`, `nome_paciente`, `data_nascimento`, `data_exame`, `data_estagiamento`, `valor_analise`) VALUES
(6, 327, 'Lina dos Santos', '1971-05-29', '2019-04-17', '2019-05-15', 30),
(7, 227, 'Elcio Tadeu de AraÃºjo', '1963-09-26', '2019-04-01', '2019-05-15', 30),
(9, 323, 'Maria da ConceiÃ§Ã£o M da Penha', '1971-04-05', '2019-04-16', '2019-05-15', 30),
(10, 335, 'Talles de Oliveira Braga', '1982-02-12', '2019-04-22', '2019-05-16', 30),
(11, 335, 'Talles de Oliveira Braga', '1982-02-12', '2019-04-22', '2019-05-16', 30),
(12, 351, 'Sonia Maria Pinto Barbosa ', '1951-02-03', '52019-06-15', '2019-05-17', 30),
(13, 339, 'Armenia Marra Quedes', '1935-11-07', '2019-04-26', '2019-05-18', 30),
(14, 343, 'Pedro Henrique Dias Lopes', '2010-06-01', '2019-05-01', '2019-05-18', 30),
(15, 320, 'Teresinha de Sousa Araujo', '1947-11-07', '2019-04-15', '2019-05-18', 30),
(16, 2825, 'Diva Henrique Dias ', '1936-12-23', '2019-05-08', '2019-05-19', 30),
(17, 355, 'JOSE ANTONIO DOS SANTOS ARAUJO', '1983-03-09', '2019-05-20', '2019-05-29', 30),
(18, 357, 'MARIA JONILIA DOS SANTOS CRUZ', '1952-06-15', '2019-07-07', '2019-07-21', 30),
(19, 364, 'VALDONESIO SOARES CLARO', '1959-12-09', '2019-07-18', '2019-07-21', 30),
(20, 366, 'AFONSO DOURADO NETO', '1990-01-01', '2019-07-18', '2019-07-21', 30),
(21, 384, 'SARA RODRIGUES DE SOUZA TMLS MÃšLTIPLAS LATÃŠNCIAS', '1989-08-22', '2019-08-12', '2019-08-25', 30),
(22, 383, 'SARA RODRIGUES DE SOUZA PSG', '1989-08-22', '2019-08-10', '2019-08-25', 30),
(23, 375, 'JOSEPH SAYAH', '1956-12-02', '1956-07-29', '2019-08-25', 30),
(24, 369, 'WESLEY CARVALHO PEREIRA ', '1984-09-30', '2019-07-29', '2019-08-25', 30),
(25, 372, 'WAGNER CORDEIRO DE OLIVEIRA', '1976-04-21', '2019-07-29', '2019-08-25', 30),
(27, 391, 'ANTONIO FERREIRA ALVES', '1947-02-18', '2019-08-16', '2019-08-25', 30),
(28, 394, 'ADRIANA DOS SANTOS CAMPOS', '1986-04-03', '2019-08-19', '2019-08-26', 30),
(30, 123, 'SARA RODRIGUES DE SOUZA TMLS MÃšLTIPLAS LATÃŠNCIAS', '1991-06-11', '1001-07-11', '2019-08-29', 30),
(31, 387, 'MEIRE ELLEM GOMES GOMES ', '1982-04-24', '2019-08-12', '2019-08-31', 30),
(32, 418, 'RAIMUNDO OCELIO ROLIM', '1947-01-19', '2019-09-25', '2019-09-26', 30),
(33, 406, 'JOÃƒO EMANUEL ALVES DINIZ', '2015-06-15', '2019-09-05', '2019-09-26', 30),
(34, 403, 'IVAN SOARES LIMA ', '1978-07-28', '2019-09-05', '2019-09-26', 30),
(35, 409, 'CLAUDIA DA SILVA SOUZA', '1969-03-13', '2019-09-16', '2019-09-26', 30),
(36, 417, 'VIVIAN GONÃ‡ALVES DE SOUZA ', '1980-10-15', '2019-09-23', '2019-09-27', 30),
(37, 416, 'GUSTAVO LIMA ALMEIDA PIMPÃƒO', '1988-09-10', '2019-09-24', '2019-09-27', 30),
(39, 422, 'ERNESTO BUSCHE DE ALMEIDA ', '1963-03-02', '2019-10-04', '2019-10-08', 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dados`
--
ALTER TABLE `dados`
  ADD PRIMARY KEY (`id_dado`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dados`
--
ALTER TABLE `dados`
  MODIFY `id_dado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
