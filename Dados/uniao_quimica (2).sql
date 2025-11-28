-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 28/11/2025 às 18:49
-- Versão do servidor: 8.0.40
-- Versão do PHP: 8.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `uniao_quimica`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `fornecedores`
--

CREATE TABLE `fornecedores` (
  `ID` int NOT NULL,
  `CNPJ` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `nome_f` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefone` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `endereco` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `observacoes` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imagem` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `fornecedores`
--

INSERT INTO `fornecedores` (`ID`, `CNPJ`, `nome_f`, `email`, `telefone`, `endereco`, `observacoes`, `imagem`, `data_cadastro`) VALUES
(23, 'where', 'Nicolas', 'where@where', 'where', 'where', 'where', 'assets/img/fornecedores/6929bb0a0749f.png', '2025-11-28 15:08:58'),
(24, 'who', 'who', '23223@ff', 'who', 'who', 'who', 'assets/img/fornecedores/6929bb8f93822.png', '2025-11-28 15:11:11');

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `codigo` int NOT NULL,
  `nome_p` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` text COLLATE utf8mb4_general_ci,
  `preco` decimal(10,2) DEFAULT NULL,
  `estoque` int DEFAULT NULL,
  `cnpj_fornecedor` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imagem` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`codigo`, `nome_p`, `descricao`, `preco`, `estoque`, `cnpj_fornecedor`, `imagem`) VALUES
(5, 'max', '2sfsdds', 656.00, 233, 'where', 'img/6929d086a3e68.png'),
(6, 'max', 'eeeeeeeee', 246.00, 444, 'who', 'img/6929e7ac8bb4f.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `ID` int NOT NULL,
  `Usuario` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `Senha` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `Nivel` enum('admin','fornecedor') COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`ID`, `Usuario`, `Senha`, `Nivel`) VALUES
(1, 'admin', '123', 'admin');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `CNPJ` (`CNPJ`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `cnpj_fornecedor` (`cnpj_fornecedor`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Usuario` (`Usuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `fornecedores`
--
ALTER TABLE `fornecedores`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `codigo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `produtos`
--
ALTER TABLE `produtos`
  ADD CONSTRAINT `produtos_ibfk_1` FOREIGN KEY (`cnpj_fornecedor`) REFERENCES `fornecedores` (`CNPJ`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
