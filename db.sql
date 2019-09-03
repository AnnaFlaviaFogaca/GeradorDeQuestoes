create database historia_sexto;
use historia_sexto; 

create table if not exists trabalhoHistoriador (
	id_questao int not null auto_increment primary key,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists tempoeaHistoria (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists OrigensSerHumano (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  povoamentoAmerica (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  mesopotamia (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
) ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  china (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
) ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  india (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  mesopotamia (
	id_questao int not null auto_increment primary key,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;