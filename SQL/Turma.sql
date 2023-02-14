CREATE TABLE `turma` (
  `Cod_Turma` int(11) NOT NULL,
  `Cod_Disc` int(11) DEFAULT NULL,
  `Cod_Curso` int(11) DEFAULT NULL,
  `Data_Inicio` date DEFAULT NULL,
  `Data_Fim` date DEFAULT NULL,
  `Cod_Aluno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;