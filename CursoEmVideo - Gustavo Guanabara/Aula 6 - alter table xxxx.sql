-- 		alter table	add 	adiciona coluna
-- 		drop	remove coluna
-- 		modify 	altera tipos e constraints
-- 		change 	altera tipos constrainsts e nome da coluna
-- 		rename	altera nome da tabela
-- 		primary key()desc pessoas;

-- 		drop table xx    apaga tabela e os dados

alter table pessoas
add column profissao varchar(10);

alter table pessoas 
drop column profissao;

alter table pessoas add column profissao varchar(10) after nome;

alter table pessoas add column codigo int first;

alter table pessoas drop column codigo;

alter table pessoas
modify profissao varchar(20) not null default ' ';

create table if not exists TESTE (x int);
drop table if exists teste;

select * from pessoas;