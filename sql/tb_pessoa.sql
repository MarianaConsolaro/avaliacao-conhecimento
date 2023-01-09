-- db_curso.tb_pessoa_mariana definition

CREATE TABLE `tb_pessoa_mariana` (
  `pessoa_id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL,
  `cpf` varchar(25) NOT NULL,
  `idade` date DEFAULT NULL,
  `sexo` char(1) NOT NULL,
  PRIMARY KEY (`pessoa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;