USE db_tabela;
CREATE TABLE tb_cliente(
 id bigint auto_increment,
 codigo int,
 nome varchar (100),
 endereço varchar (100),
 telefone int,
 statu varchar (100),
 limite_de_credito varchar(100),
 pedido int,
primary key (id)   
);

 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (10122, "Felipe Santos", "Rua 25 de março, N°34", 1198123-4444, "Ruim", "45,00", 123);
 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (10010, "Henrique Luis", "Av. Cupecê, N°12", 1198330-9009, "Bom", "100,00", 134);
 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (81102, "Isabella Souza", "Av. Cupecê, N°9", 1198199-2020, "Bom", "150,00", 123);
 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (33487, "Marcos Silva", "Brás de Abreu, N°10", 1198121-2211, "Médio", "75,00", 133);
 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (20010, "Larissa Dantas", "Av. Cupecê, N°23", 1198778-1210, "Bom", "100,00", 139);
 INSERT INTO tb_cliente (codigo, nome, endereço,telefone, statu, limite_de_credito, pedido) VALUES (61227, "Bruna Perreira", "Av. Cupecê, N°21", 1198456-2132, "Médio", "60,00", 121)
 