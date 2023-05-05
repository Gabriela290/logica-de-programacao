CREATE DATABASE db_angola;

USE db_angola;

CREATE TABLE tb_angola(
id bigint auto_increment,
    nome varchar (200),
    quilombo varchar (200),
    idade int,     
    cultura varchar (200),
    arma  varchar (200),
    primary key (id)
    );
   
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Zumbi dos Palmares', 'Palmares', 40, 'Plantio de Mandioca', 'Capoeira, Lança');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Dandara', 'Palmares', 35, 'Plantio de Milho', 'Capoeira, Arco e Flecha');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Ganga Zumba', 'Angola Janga', 45, 'Colheita de Feijão', 'Capoeira, Espada');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Luiza Mahin', 'Acotirene', 30, 'Cuidado com Animais', 'Capoeira, Facão');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Manoel Congo', 'Macaco', 28, 'Cultivo de Arroz', 'Capoeira, Machado');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Maria Felipa', 'Cairu', 32, 'Cuidado com Animais', 'Capoeira, Facão');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Geraldo', 'Palmares', 25, 'Cultivo de Abacaxi', 'Capoeira, Arco e Flecha');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('João Ferreira', 'Cachoeira', 40, 'Cultivo de Milho', 'Capoeira, Espada');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('João do Vale', 'Acajutiba', 27, 'Plantio de Mandioca', 'Capoeira, Machado');
    INSERT INTO tb_angola(nome, quilombo, idade, cultura, arma ) VALUES ('Tereza de Benguela', 'Kongo', 38, 'Colheita de Milho', 'Capoeira, Lança');
    
UPDATE tb_angola set idade = "50" where id= 3;
UPDATE tb_angola set nome = "" where id= ;