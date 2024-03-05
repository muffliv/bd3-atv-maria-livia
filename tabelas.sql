create database atv1_relacao_pedido;
use atv1_relacao_pedido; 

create table tbl_produto(
cod_prod	INT(10) AUTO_INCREMENT PRIMARY KEY,
nome		VARCHAR(500) NOT NULL,
descricao	TEXT,
preco		DECIMAL(10,2) NOT NULL
);

create table tbl_pedido(
cod_ped 	INT(10) AUTO_INCREMENT PRIMARY KEY,
data_ped 	VARCHAR(10)
);

create table tbl_item_pedido(
cod_prod	INT(10),
cod_ped		INT(10)
);

drop database atv1_relacao_pedido;