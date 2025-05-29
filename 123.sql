use mecanica

create table cliente (
cpf bigint(11) primary key unique,
nome varchar(45) not null,
telefone bigint(8) not null,
email varchar(45) not null,
data_cadastro date not null,
endereco text not null,
historico_atendimento varchar(45) not null )

create table agendamento (
id_agendamento int primary key auto_increment,
data_agendamento date not null,
tempo_servico time not null,
data_entrega date not null,
forma_pagamento varchar,
observacoes text,
cliente_

create table estoque (
id_estoque int primary key auto_increment,
endereco text not null,
data_entrada date not null,
data_saida date not null,
preco_custo float not null,
preco_venda float not null,
quantidade int not null)