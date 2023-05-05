USE db_Escola;
CREATE TABLE tb_Estudantes(
  id bigint auto_increment,
  nome varchar (200),
  data_nascimento date,
  turma int,
  nota decimal (4,2),
  primary key (id)
  );
  
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Sofia Santos", "1996-05-18", 1, 7.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Maria Isabella", "1999-10-10", 1, 9.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Geovanna Freitas", "1998-03-15", 1, 6.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Paulo da Silva", "2001-05-29", 1, 8.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Mikaella Alves", "1997-02-13", 1, 8.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Alice Ferreira", "2001-07-21", 1, 8.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Fernando Gomez", "1999-02-20", 1, 5.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Rodrigo Santos", "1997-07-05", 1, 8.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Alexandre Nascimento", "1996-04-28", 1, 9.00);
INSERT INTO tb_Estudantes (nome, data_nascimento, turma, nota) VALUES ("Marcelo Perreira", "1998-09-15", 1, 5.00);

/*Selecionar todes os estudantes cuja nota seja maior >, ou menor <, do que 7.00*/
SELECT * FROM tb_Estudantes WHERE nota < 7.00;

