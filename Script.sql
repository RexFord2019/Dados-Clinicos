create schema dados_clinicos;
use dados_clinicos;


create schema dados_clinicos;
use dados_clinicos;


create table dados(
	id_dado int not null primary key auto_increment,
    numero_exame int,
    nome_paciente varchar(255),
    data_nascimento varchar(255),
    data_exame varchar(255),
    data_estagiamento varchar(255),
    valor_analise Double
);



alter table dados change data_estagiamento data_estagiamento varchar(255);