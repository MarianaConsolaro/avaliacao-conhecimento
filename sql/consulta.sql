select 
	tpm.pessoa_id, 
	tpm.nome,
	tpm.cpf,
	tpm.idade,
	tpm.sexo,
	tem.tipo,
	tem.logradouro,
	tem.numero,
	tem.complemento,
	tem.cep,
	tem.cidade,
	tem.estado
from
	tb_pessoa_mariana tpm
	inner join tb_endereco_mariana tem 
	on tpm.pessoa_id = tem.pessoa_id 