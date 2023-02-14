CREATE TABLE `aluno` (
  `Cod_Aluno` int(11) NOT NULL,
  `Matricula` int(11) DEFAULT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Endereco` varchar(150) DEFAULT NULL,
  `Tel` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;