-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Mar-2022 às 20:38
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `galeria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `imagens`
--

CREATE TABLE `imagens` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `imagens`
--

INSERT INTO `imagens` (`id`, `nome`, `titulo`, `descricao`) VALUES
(1, 'imagem-1', 'Titulo', 'Descrição imagem'),
(2, 'imagem-2', 'Titulo', 'Descrição imagem'),
(3, 'imagem-3', 'Titulo', 'Descrição imagem'),
(4, 'imagem-4', 'Titulo', 'Descrição imagem'),
(5, 'imagem-5', 'Titulo', 'Descrição imagem'),
(6, 'imagem-6', 'Titulo', 'Descrição imagem'),
(7, 'imagem-7', 'Titulo', 'Descrição imagem'),
(8, 'imagem-8', 'Titulo', 'Descrição imagem'),
(9, 'imagem-9', 'Titulo', 'Descrição imagem'),
(10, 'imagem-10', 'Titulo', 'Descrição imagem'),
(11, 'imagem-11', 'Titulo', 'Descrição imagem'),
(12, 'imagem-12', 'Titulo', 'Descrição imagem'),
(13, 'imagem-13', 'Titulo', 'Descrição imagem'),
(14, 'imagem-14', 'Titulo', 'Descrição imagem'),
(15, 'imagem-15', 'Titulo', 'Descrição imagem'),
(16, 'imagem-16', 'Titulo', 'Descrição imagem'),
(17, 'imagem-17', 'Titulo', 'Descrição imagem'),
(18, 'imagem-18', 'Titulo', 'Descrição imagem'),
(19, 'imagem-19', 'Titulo', 'Descrição imagem'),
(20, 'imagem-20', 'Titulo', 'Descrição imagem'),
(21, 'imagem-21', 'Titulo', 'Descrição imagem'),
(22, 'imagem-22', 'Titulo', 'Descrição imagem'),
(23, 'imagem-23', 'Titulo', 'Descrição imagem'),
(24, 'imagem-24', 'Titulo', 'Descrição imagem'),
(25, 'imagem-25', 'Titulo', 'Descrição imagem'),
(26, 'imagem-26', 'Titulo', 'Descrição imagem'),
(27, 'imagem-27', 'Titulo', 'Descrição imagem'),
(28, 'imagem-28', 'Titulo', 'Descrição imagem'),
(29, 'imagem-29', 'Titulo', 'Descrição imagem'),
(30, 'imagem-30', 'Titulo', 'Descrição imagem'),
(31, 'imagem-31', 'Titulo', 'Descrição imagem'),
(32, 'imagem-32', 'Titulo', 'Descrição imagem'),
(33, 'imagem-33', 'Titulo', 'Descrição imagem'),
(34, 'imagem-34', 'Titulo', 'Descrição imagem'),
(35, 'imagem-35', 'Titulo', 'Descrição imagem'),
(36, 'imagem-36', 'Titulo', 'Descrição imagem'),
(37, 'imagem-37', 'Titulo', 'Descrição imagem'),
(38, 'imagem-38', 'Titulo', 'Descrição imagem'),
(39, 'imagem-39', 'Titulo', 'Descrição imagem'),
(40, 'imagem-40', 'Titulo', 'Descrição imagem'),
(41, 'imagem-41', 'Titulo', 'Descrição imagem'),
(42, 'imagem-42', 'Titulo', 'Descrição imagem'),
(43, 'imagem-43', 'Titulo', 'Descrição imagem'),
(44, 'imagem-44', 'Titulo', 'Descrição imagem'),
(45, 'imagem-45', 'Titulo', 'Descrição imagem'),
(46, 'imagem-46', 'Titulo', 'Descrição imagem'),
(47, 'imagem-47', 'Titulo', 'Descrição imagem'),
(48, 'imagem-48', 'Titulo', 'Descrição imagem'),
(49, 'imagem-49', 'Titulo', 'Descrição imagem'),
(50, 'imagem-50', 'Titulo', 'Descrição imagem'),
(51, 'imagem-51', 'Titulo', 'Descrição imagem'),
(52, 'imagem-52', 'Titulo', 'Descrição imagem'),
(53, 'imagem-53', 'Titulo', 'Descrição imagem'),
(54, 'imagem-54', 'Titulo', 'Descrição imagem'),
(55, 'imagem-55', 'Titulo', 'Descrição imagem'),
(56, 'imagem-56', 'Titulo', 'Descrição imagem'),
(57, 'imagem-57', 'Titulo', 'Descrição imagem'),
(58, 'imagem-58', 'Titulo', 'Descrição imagem'),
(59, 'imagem-59', 'Titulo', 'Descrição imagem'),
(60, 'imagem-60', 'Titulo', 'Descrição imagem'),
(61, 'imagem-61', 'Titulo', 'Descrição imagem'),
(62, 'imagem-62', 'Titulo', 'Descrição imagem'),
(63, 'imagem-63', 'Titulo', 'Descrição imagem'),
(64, 'imagem-64', 'Titulo', 'Descrição imagem'),
(65, 'imagem-65', 'Titulo', 'Descrição imagem'),
(66, 'imagem-66', 'Titulo', 'Descrição imagem'),
(67, 'imagem-67', 'Titulo', 'Descrição imagem'),
(68, 'imagem-68', 'Titulo', 'Descrição imagem'),
(69, 'imagem-69', 'Titulo', 'Descrição imagem'),
(70, 'imagem-70', 'Titulo', 'Descrição imagem'),
(71, 'imagem-71', 'Titulo', 'Descrição imagem'),
(72, 'imagem-72', 'Titulo', 'Descrição imagem'),
(73, 'imagem-73', 'Titulo', 'Descrição imagem'),
(74, 'imagem-74', 'Titulo', 'Descrição imagem'),
(75, 'imagem-75', 'Titulo', 'Descrição imagem'),
(76, 'imagem-76', 'Titulo', 'Descrição imagem'),
(77, 'imagem-77', 'Titulo', 'Descrição imagem'),
(78, 'imagem-78', 'Titulo', 'Descrição imagem'),
(79, 'imagem-79', 'Titulo', 'Descrição imagem'),
(80, 'imagem-80', 'Titulo', 'Descrição imagem'),
(81, 'imagem-81', 'Titulo', 'Descrição imagem'),
(82, 'imagem-82', 'Titulo', 'Descrição imagem'),
(83, 'imagem-83', 'Titulo', 'Descrição imagem'),
(84, 'imagem-84', 'Titulo', 'Descrição imagem'),
(85, 'imagem-85', 'Titulo', 'Descrição imagem'),
(86, 'imagem-86', 'Titulo', 'Descrição imagem'),
(87, 'imagem-87', 'Titulo', 'Descrição imagem'),
(88, 'imagem-88', 'Titulo', 'Descrição imagem'),
(89, 'imagem-89', 'Titulo', 'Descrição imagem'),
(90, 'imagem-90', 'Titulo', 'Descrição imagem'),
(91, 'imagem-91', 'Titulo', 'Descrição imagem'),
(92, 'imagem-92', 'Titulo', 'Descrição imagem'),
(93, 'imagem-93', 'Titulo', 'Descrição imagem'),
(94, 'imagem-94', 'Titulo', 'Descrição imagem'),
(95, 'imagem-95', 'Titulo', 'Descrição imagem'),
(96, 'imagem-96', 'Titulo', 'Descrição imagem'),
(97, 'imagem-97', 'Titulo', 'Descrição imagem'),
(98, 'imagem-98', 'Titulo', 'Descrição imagem'),
(99, 'imagem-99', 'Titulo', 'Descrição imagem'),
(100, 'imagem-100', 'Titulo', 'Descrição imagem'),
(101, 'imagem-101', 'Titulo', 'Descrição imagem'),
(102, 'imagem-102', 'Titulo', 'Descrição imagem'),
(103, 'imagem-103', 'Titulo', 'Descrição imagem'),
(104, 'imagem-104', 'Titulo', 'Descrição imagem'),
(105, 'imagem-105', 'Titulo', 'Descrição imagem'),
(106, 'imagem-106', 'Titulo', 'Descrição imagem'),
(107, 'imagem-107', 'Titulo', 'Descrição imagem'),
(108, 'imagem-108', 'Titulo', 'Descrição imagem'),
(109, 'imagem-109', 'Titulo', 'Descrição imagem'),
(110, 'imagem-110', 'Titulo', 'Descrição imagem'),
(111, 'imagem-111', 'Titulo', 'Descrição imagem'),
(112, 'imagem-112', 'Titulo', 'Descrição imagem'),
(113, 'imagem-113', 'Titulo', 'Descrição imagem'),
(114, 'imagem-114', 'Titulo', 'Descrição imagem'),
(115, 'imagem-115', 'Titulo', 'Descrição imagem'),
(116, 'imagem-116', 'Titulo', 'Descrição imagem'),
(117, 'imagem-117', 'Titulo', 'Descrição imagem'),
(118, 'imagem-118', 'Titulo', 'Descrição imagem'),
(119, 'imagem-119', 'Titulo', 'Descrição imagem'),
(120, 'imagem-120', 'Titulo', 'Descrição imagem'),
(121, 'imagem-121', 'Titulo', 'Descrição imagem'),
(122, 'imagem-122', 'Titulo', 'Descrição imagem'),
(123, 'imagem-123', 'Titulo', 'Descrição imagem'),
(124, 'imagem-124', 'Titulo', 'Descrição imagem'),
(125, 'imagem-125', 'Titulo', 'Descrição imagem'),
(126, 'imagem-126', 'Titulo', 'Descrição imagem'),
(127, 'imagem-127', 'Titulo', 'Descrição imagem'),
(128, 'imagem-128', 'Titulo', 'Descrição imagem'),
(129, 'imagem-129', 'Titulo', 'Descrição imagem'),
(130, 'imagem-130', 'Titulo', 'Descrição imagem'),
(131, 'imagem-131', 'Titulo', 'Descrição imagem'),
(132, 'imagem-132', 'Titulo', 'Descrição imagem'),
(133, 'imagem-133', 'Titulo', 'Descrição imagem'),
(134, 'imagem-134', 'Titulo', 'Descrição imagem'),
(135, 'imagem-135', 'Titulo', 'Descrição imagem'),
(136, 'imagem-136', 'Titulo', 'Descrição imagem'),
(137, 'imagem-137', 'Titulo', 'Descrição imagem'),
(138, 'imagem-138', 'Titulo', 'Descrição imagem'),
(139, 'imagem-139', 'Titulo', 'Descrição imagem'),
(140, 'imagem-140', 'Titulo', 'Descrição imagem'),
(141, 'imagem-141', 'Titulo', 'Descrição imagem'),
(142, 'imagem-142', 'Titulo', 'Descrição imagem'),
(143, 'imagem-143', 'Titulo', 'Descrição imagem'),
(144, 'imagem-144', 'Titulo', 'Descrição imagem'),
(145, 'imagem-145', 'Titulo', 'Descrição imagem'),
(146, 'imagem-146', 'Titulo', 'Descrição imagem'),
(147, 'imagem-147', 'Titulo', 'Descrição imagem'),
(148, 'imagem-148', 'Titulo', 'Descrição imagem'),
(149, 'imagem-149', 'Titulo', 'Descrição imagem'),
(150, 'imagem-150', 'Titulo', 'Descrição imagem'),
(151, 'imagem-151', 'Titulo', 'Descrição imagem'),
(152, 'imagem-152', 'Titulo', 'Descrição imagem'),
(153, 'imagem-153', 'Titulo', 'Descrição imagem'),
(154, 'imagem-154', 'Titulo', 'Descrição imagem'),
(155, 'imagem-155', 'Titulo', 'Descrição imagem'),
(156, 'imagem-156', 'Titulo', 'Descrição imagem'),
(157, 'imagem-157', 'Titulo', 'Descrição imagem'),
(158, 'imagem-158', 'Titulo', 'Descrição imagem'),
(159, 'imagem-159', 'Titulo', 'Descrição imagem'),
(160, 'imagem-160', 'Titulo', 'Descrição imagem'),
(161, 'imagem-161', 'Titulo', 'Descrição imagem'),
(162, 'imagem-162', 'Titulo', 'Descrição imagem'),
(163, 'imagem-163', 'Titulo', 'Descrição imagem'),
(164, 'imagem-164', 'Titulo', 'Descrição imagem'),
(165, 'imagem-165', 'Titulo', 'Descrição imagem'),
(166, 'imagem-166', 'Titulo', 'Descrição imagem'),
(167, 'imagem-167', 'Titulo', 'Descrição imagem'),
(168, 'imagem-168', 'Titulo', 'Descrição imagem'),
(169, 'imagem-169', 'Titulo', 'Descrição imagem'),
(170, 'imagem-170', 'Titulo', 'Descrição imagem'),
(171, 'imagem-171', 'Titulo', 'Descrição imagem'),
(172, 'imagem-172', 'Titulo', 'Descrição imagem'),
(173, 'imagem-173', 'Titulo', 'Descrição imagem'),
(174, 'imagem-174', 'Titulo', 'Descrição imagem'),
(175, 'imagem-175', 'Titulo', 'Descrição imagem'),
(176, 'imagem-176', 'Titulo', 'Descrição imagem');

-- --------------------------------------------------------

--
-- Estrutura da tabela `infoempresa`
--

CREATE TABLE `infoempresa` (
  `id` int(11) NOT NULL,
  `sobre` varchar(1000) NOT NULL,
  `email` varchar(30) NOT NULL,
  `telefone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `infoempresa`
--

INSERT INTO `infoempresa` (`id`, `sobre`, `email`, `telefone`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique, tempore! Error tempora odit totam? Aliquam eum accusamus officiis incidunt odio soluta, quos non nam quaerat aliquid veniam corrupti, voluptas exercitationem!', 'empresa@gmail.com', '0000-0000');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `infoempresa`
--
ALTER TABLE `infoempresa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `imagens`
--
ALTER TABLE `imagens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT de tabela `infoempresa`
--
ALTER TABLE `infoempresa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
