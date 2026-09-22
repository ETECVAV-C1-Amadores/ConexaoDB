create database DB_Jogadores_Xadrez
use DB_Jogadores_Xadrez
create table TB_Jogadores(
	id_jogador int not null,
	nome varchar(100),
	rating int,
	federacao char(3)
	)
Select * from TB_Jogadores
insert into TB_Jogadores values(1, 'Magnus', 2882, 'NOR')