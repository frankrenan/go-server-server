create database spede;

use spede;

create table processo (id int auto_increment,
	numero int not null,
    ano int not null,
    natureza varchar(200) not null,
    especie varchar(200) not null,
    objeto varchar(200) not null,
    numeropaginas int not null,
    primary key(id));
    
    
INSERT INTO processo(id,numero,ano,natureza,especie,objeto,numeropaginas) values(
	1,200,2020,"pensao","especie","objeto",30)