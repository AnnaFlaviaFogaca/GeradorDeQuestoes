create database questoes;
use questoes; 

create table if not exists questoes (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
	alternativas text null
    resposta_certa text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;