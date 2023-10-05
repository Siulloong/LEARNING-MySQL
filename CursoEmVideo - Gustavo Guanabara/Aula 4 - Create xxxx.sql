create database cadastro
default character set utf8
default collate utf8_general_ci;

create table pessoas (
	id int not null auto_increment ,
    nome character(20),
    nascimento date,
    sexo enum('F', 'M'), 
    peso float(5,2),
    altura float(3,2),
    nacionalidade character(20) default 'Brasileiro',
    primary key (id) 
) default charset = utf8;