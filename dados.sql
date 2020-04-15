-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15-Abr-2020 às 14:47
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
(39, 422, 'ERNESTO BUSCHE DE ALMEIDA ', '1963-03-02', '2019-10-04', '2019-10-08', 30),
(40, 1, 'FALTA 20 REAIS DO Ultimo pagamento', '2019-11-20', '2019-11-20', '2019-10-23', 20),
(41, 425, 'PEDRO VINICIUS DOS SANTOS GONTIJO', '2006-12-16', '2019-10-14', '2019-10-23', 30),
(42, 427, 'FRANCISCA SOUSA DO NASCIMENTO', '1947-04-05', '2019-10-17', '2019-10-23', 30),
(44, 433, 'IVAN SOARES LIMA CPAP', '1978-07-28', '2019-10-22', '2019-10-23', 30),
(45, 435, 'MARCIA VIEIRA  BARRETO', '1974-09-19', '102019-10-29', '2019-11-06', 30),
(46, 441, 'ubaldina Costa Fernandes', '1963-07-06', '2019-11-11', '2019-11-14', 30),
(47, 438, 'Leilamar GonÃ§alves da Silva ', '1970-01-17', '2019-11-09', '2019-11-14', 30),
(48, 430, 'JAIRO SOARES ROCHA', '1967-10-28', '2019-10-28', '2019-11-21', 30),
(49, 0, 'TUDO QUITADO ATE AQUI', '2019-11-23', '2019-11-23', '2019-11-23', 0),
(50, 443, 'RODRIGO DE LIMA TRONDOLI', '1979-09-07', '2019-11-22', '2019-11-29', 30),
(51, 447, 'ROSILENE JORGE DE  FRANÃ‡A', '1964-05-10', '2019-11-25', '2019-12-01', 30),
(52, 449, 'SALETE MARIA SOUZA CRUZ', '1963-01-09', '2019-11-26', '2019-12-01', 30),
(53, 451, 'MARIA LINDALVA F DA  CRUZ', '1944-03-14', '2019-11-27', '2019-12-01', 30),
(54, 445, 'SEBASTIÃƒO EUGÃŠNIO CAETANO', '1951-04-18', '2019-12-03', '2019-12-05', 30),
(56, 464, 'EDINALVA DOS SANTOS  LIMA', '1986-01-05', '2019-12-12', '2019-12-14', 30),
(57, 457, 'DIONICE DUTRA  SANTANA', '1946-08-17', '2019-12-05', '2019-12-21', 30),
(58, 467, 'VALMIR RIBEIRO DA CONCEIÃ‡ÃƒO', '1969-06-10', '2019-12-19', '2019-12-21', 30),
(59, 471, 'RAQUEL R. LIMA MELO', '1962-05-25', '2019-12-23', '2019-12-25', 30),
(61, 469, 'ALUIZIO SALES DA SILVA', '1938-05-12', '2019-12-22', '2019-12-28', 30),
(63, 473, 'ADRIANA FERREIRA ROCHA', '1990-07-28', '2019-12-26', '2019-12-28', 30),
(64, 460, 'GABRIEL lUIZ DE SOUZA', '2001-05-05', '2019-12-09', '2020-01-07', 30),
(66, 1, 'TUDO QUITADO ATE AQUI', '2010-01-10', '2020-01-10', '2020-01-16', 0),
(67, 472, 'MARCIA VIEIRA BARRETO', '1974-09-19', '2020-01-08', '2020-01-16', 30),
(68, 495, 'VALENTINA GUIMARÃƒES TORRES ', '2016-08-30', '2020-01-14', '2020-01-16', 30),
(69, 502, 'ANA GINA DE SOUZA SILVA', '1952-02-16', '2020-01-29', '2020-02-03', 30),
(70, 504, 'SAMIRA SHAKIR MEDEIROS', '2017-06-26', '2020-01-31', '2020-02-04', 30),
(72, 495, 'ROSA DO LAR BURJACK  M G DE SA', '1954-04-12', '2020-01-20', '2020-02-06', 30),
(73, 500, 'LUIZ ALVES DE  CASTRO', '1945-04-22', '2020-01-22', '2020-02-06', 30),
(74, 1, 'TUDO QUITADO ATE AQUI', '2020-02-12', '2020-02-12', '2020-02-13', 0),
(75, 509, 'RAIMUNDA SANTOS DE MOURA ', '1986-09-24', '2020-02-07', '2020-02-13', 30),
(76, 513, 'ROSA MARIA LAVALL', '1967-02-08', '2020-02-17', '2020-02-29', 30),
(77, 515, 'DIVINO MARQUES FERREIRA ', '1945-12-26', '2020-02-18', '2020-02-29', 30),
(78, 517, 'WILCIMAR ALVES S FURTADO', '1958-04-28', '2020-02-19', '2020-02-29', 30),
(79, 519, 'LUCAS DUTRA GOMES ', '1999-09-02', '2020-03-07', '2020-03-08', 30),
(80, 520, 'LUCAS DUTRA GOMES- MULTIPLAS lATÃŠNCIAS', '1999-09-02', '2020-03-03', '2020-03-08', 30),
(81, 522, 'ELIONAI DE MELO ARAUJO', '1938-07-19', '2020-03-04', '2020-03-08', 30),
(82, 524, 'DIONICE DUTRA SANTANA ', '1946-08-17', '2020-03-05', '2020-03-08', 30),
(83, 527, 'ALESSANDRA VIEIRA OLIVEIRA', '1987-07-31', '2020-03-06', '2020-03-08', 30),
(84, 1, 'TUDO QUITADO ATE AQUI', '2020-03-16', '2020-03-16', '2020-03-16', 0),
(85, 509, 'GAEL FERREIRA A DE MEDEIROS', '2019-02-12', '2020-03-09', '2020-03-16', 30),
(86, 534, 'GABRIEL BARROS MONTEIRO', '2004-12-28', '2020-03-17', '2020-03-18', 30),
(87, 538, 'MARINA MENDES DE  OLIVEIRA', '1957-05-26', '2020-03-25', '2020-03-27', 30),
(88, 541, 'RAFAEL GONÃ‡ALVES LACERDA', '2008-11-25', '2020-04-02', '2020-04-06', 30);

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
  MODIFY `id_dado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;