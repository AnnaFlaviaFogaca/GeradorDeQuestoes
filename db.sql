create database questoes_historia;
use questoes_historia; 

-- 6º ANO
create table if not exists trabalhoHistoriador (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists tempoeaHistoria (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists OrigensSerHumano (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  povoamentoAmerica (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  mesopotamia (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
) ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  china (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
) ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  india (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  egito (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  hebreus (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  fenicios (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  persas (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  civilizacao_grega (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  origensEexpensao_roma (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists  roma_imperial (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
) ENGINE=InnoDB AUTO_INCREMENT = 1;

-- 7º ANO
create table if not exists InglaterraAbsolutista(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists ColonizacaoEUA (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists EpocaOuroBrasil (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucaoIndustrial (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists Iluminismo(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists IndependenciaEUA(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucaoFrancesa(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists EraNapoleonica(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucaoLatina(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists IndependenciaBR_1Reinado(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevoltasBR_colonia(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists PrimeiroReinado(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucoesEuropa (
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists GuerraDeSecessao(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists Socialismo_Anarquimos_Etc(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists PeriodoRegencial(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists SegundoReinado(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

-- 8º ANO

create table if not exists RevolucaoIndustrial(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists PrimeiraGuerraMundial(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucaoRussa(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists PrimeiraRepublicaBR(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists CriseDe29(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists fascismoEnazismo(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists SegundaGuerraMundial(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists GuerraFria(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists GovernoVargas(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists MovimentosSociais1960(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists MovimentosEmancipacaoAfricaIndia(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists ConflitosOrienteMedio(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists ChileArgentina(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists RevolucoesAmericaLatina(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists DemocraciaBr(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists DitaduraMilitarBR(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists NovaRepublicaBR(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists GlobalizacaoNeoliberalismo(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;

create table if not exists GuerrasECrise(
	id_questao int not null auto_increment primary key,
    ano int not null,
    conteudo varchar(200) not null,
    conteudo_especifico varchar(200) not null,
    enunciado text not null,
    resposta_certa_obj varchar(5) null,
    resposta_certa_di text null
)ENGINE=InnoDB AUTO_INCREMENT = 1;