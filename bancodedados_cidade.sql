-- Jennifer e Emily
-- aula 16/05/2024- Cidade

/*Criando Banco de Dados*/
create database dbProjeto;
/*use dbProjeto*/
/*Criando as tabelas do banco*/
create table tbCliente(
CodCli int primary key auto_increment,
nome varchar(50),
telefone varchar(20),
email varchar(50)
);


