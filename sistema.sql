-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10/10/2024 às 18:46
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `url` text DEFAULT NULL,
  `título` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`id`, `url`, `título`, `descricao`) VALUES
(1, 'https://www.cnnbrasil.com.br/wp-content/uploads/sites/12/2022/09/barneys-documentario-e1664478705327.jpg', 'Barne', 'Foto do barney dando tchau'),
(2, 'https://preview.redd.it/f7umnn571oj41.png?auto=webp&s=e32f645b1eb3d6a00bcb0ce8ac2c421b10db3e50', 'Shaco', 'Shaco🤡👍'),
(3, 'https://www.google.com/imgres?q=teletubbies%20roxo&imgurl=https%3A%2F%2Fw7.pngwing.com%2Fpngs%2F1013%2F651%2Fpng-transparent-teletubbies-slendytubbies-android-edition-%25E4%25B8%2581%25E4%25B8%2581-zeoworks-together-teletubbies-purple-violet-cartoon.png&imgrefurl=https%3A%2F%2Fwww.pngwing.com%2Fpt%2Fsearch%3Fq%3Dslendytubbies%2BEdi%25C3%25A7%25C3%25A3o%2BAndroid&docid=9nSsvk0OhAGSxM&tbnid=8Zjs3bqjH7C5VM&vet=12ahUKEwju6N7ypf-IAxU8rZUCHfa3OTcQM3oECBwQAA..i&w=920&h=1600&hcb=2&ved=2ahUKEwju6N7ypf-IAxU8rZUCHfa3OTcQM3oECBwQAA', 'roxo', ''),
(4, 'https://uploads.jovemnerd.com.br/wp-content/uploads/2022/10/jogos_indie_de_horror_para_halloween__0z5e41o2.jpg?ims=filters:quality(75)', '', ''),
(5, 'https://imgnike-a.akamaihd.net/1300x1300/027284IMA8.jpg', 'Tenis da nike', 'Tenis da nike'),
(6, 'https://uploads.jovemnerd.com.br/wp-content/uploads/2022/10/jogos_indie_de_horror_para_halloween__0z5e41o2.jpg?ims=filters:quality(75)', '', ''),
(7, 'https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/6d/S28_outfit_010.png', 'mikaela reid', ''),
(8, 'https://img.freepik.com/fotos-premium/animais-fofos_665280-37793.jpg', 'porco espinho fofo', ''),
(9, '0a3b46a01c3d7b2a6dc1c113c71774bf.jpg (376×580) (pinimg.com)', 'alegria', 'divertidamente'),
(10, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUY0m-0mps2yHO9SEGI19OkMjfdUFdRbfGrg&s', 'My Melody', 'my melody com flor😼🎗🌷'),
(11, 'https://acdn.mitiendanube.com/stores/001/966/867/products/nike-lebron-8-lakers-1-10001-b1295c8704de53a33f16377584780030-640-0.jpg', 'Tenis do Lebron James', 'Tenis da Nike do Lebron James roxo  inspirado nos WARRIORS'),
(12, 'https://preview.redd.it/my-new-fusion-alien-x-wakatrout-trout-x-which-one-would-v0-hiw5mpip492b1.png?auto=webp&s=0859c6718b191f00b0019ac2619374b7fdaf574f', 'Alcatrutra', 'Alcatruta'),
(13, 'https://cdn.pixabay.com/photo/2020/04/08/08/09/cocacola-5016273_1280.jpg', 'Cola-Cola', 'Lata de Coca-Cola gelada'),
(14, 'https://cienciasemfim.store/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fprod-bucket-test-flow%2Fcriador%2Fassets%2Fimages%2F4dAv_chclE.png&w=1920&q=75', 'Varginho - ET Boneco de Pelúcia', 'A melhor opção para decorar sua casa / seu trabalho ou presentear alguém! Produto de alta qualidade'),
(15, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXmONUFgtUG8Pr_MZsk311iBJY_D2TR08fkQ&s', '', ''),
(16, 'https://flowgames.store/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Fprod-bucket-test-flow%2Fcriador%2Fassets%2Fimages%2FJ1aR8NI2y2.jpeg&w=1920&q=75', 'caneca geek', 'caneca daora'),
(17, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Foglobo.globo.com%2Fcultura%2Fnoticia%2F2024%2F05%2F09%2Fbruno-mars-no-brasil-prefeito-do-rio-volta-a-reafirmar-que-nao-dara-autorizacao-para-show-e-pede-que-fas-nao-comprem-ingressos-entenda.ghtml&psig=AOvVaw2EBpQq81As9LhVV4aP-b9m&ust=1728494682728000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCNiKt9qm_4gDFQAAAAAdAAAAABAE', 'bruninho', 'bruno mars'),
(18, 'https://cinebuzz.com.br/media/_versions/steven_universo_teaser_widelg.jpg', 'Steven Universe', 'Gems felizes ou talvez não.'),
(19, 'https://i.zst.com.br/thumbs/12/27/14/173158546.jpg', 'Livro', 'Biografia da Rita Lee');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
