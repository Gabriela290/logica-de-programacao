USE db_tabela;
CREATE TABLE tb_pedido(
 id bigint auto_increment,
 codigo int,
data_pedido date,
categoria varchar(100),
nome_cliente varchar(100),
 endereço varchar (100),
 telefone int,
primary key (id)   
);

INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES (123, "2023-04-25", "Limpeza", "Felipe Santos", "Rua 25 de março, N°34", 1198123-4444);
INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES (134, "2023-04-20", "Limpeza", "Henrique Luiz", "Av. Cupecê, N°12", 1198330-9009);
INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES ( 123,"2023-05-01", "Limpeza", "Isabella Souza", "Av. Cupecê, N°9", 1198199-2020);
INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES ( 133,"2023-04-22", "Limpeza", "Marcos Silva", "Brás de Abreu, N°10", 1198121-2211);
INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES ( 139,"2023-04-17", "Limpeza", "Larissa Dantas", "Av. Cupecê, N°23", 1198778-1210);
INSERT INTO tb_pedido (codigo, data_pedido, categoria, nome_cliente, endereço, telefone) VALUES ( 121,"2023-04-19", "Limpeza", "Bruna Perreira", "Av. Cupecê, N°21", 1198456-2132)
