-- db_curso.tb_endereco_mariana definition

CREATE TABLE `tb_endereco_mariana` (
  `endereco_mariana_id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(10) NOT NULL,
  `logradouro` varchar(500) NOT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `complemento` varchar(100) DEFAULT NULL,
  `cep` decimal(10,0) NOT NULL,
  `cidade` varchar(250) NOT NULL,
  `estado` char(2) NOT NULL,
  `pessoa_id` int(11) NOT NULL,
  PRIMARY KEY (`endereco_mariana_id`),
  KEY `tb_endereco_mariana_FK` (`pessoa_id`),
  CONSTRAINT `tb_endereco_mariana_FK` FOREIGN KEY (`pessoa_id`) REFERENCES `tb_pessoa_mariana` (`pessoa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;