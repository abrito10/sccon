
INSERT INTO TB_USUARIOS (NOME, EMAIL) VALUES ('ADILSON', 'A@A.COM');
INSERT INTO TB_USUARIOS (NOME, EMAIL) VALUES ('RENATO', 'R@A.COM');
INSERT INTO TB_USUARIOS (NOME, EMAIL) VALUES ('OSMAR', 'O@A.COM');


INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('SAO PAULO');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('RIO DE JANEIRO');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('FLORIANOPOLIS');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('SALVADOR');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('VICOSA');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('RIBEIRAO PRETO');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('CAMPINAS');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('JOINVILE');
INSERT INTO TB_CIDADES (NOME_CIDADE) VALUES ('SAO JOSE');


INSERT INTO TB_FILMES (NOME_FILME) VALUES ('ET');
INSERT INTO TB_FILMES (NOME_FILME) VALUES ('A CACADA');
INSERT INTO TB_FILMES (NOME_FILME) VALUES ('A HORA DO ESPANTO');
INSERT INTO TB_FILMES (NOME_FILME) VALUES ('RAMBO');
INSERT INTO TB_FILMES (NOME_FILME) VALUES ('PREDADOR');
INSERT INTO TB_FILMES (NOME_FILME) VALUES ('MISSAO IMPOSSIVEL');

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (1,1);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (1,2);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (1,3);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (1,4);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (1,5);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (2,5);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (2,6);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (3,3);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (3,4);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (3,5);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (4,5);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (5,6);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (5,1);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (5,2);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (6,3);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (6,4);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (7,5);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (8,5);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (8,6);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (8,3);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (9,4);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (9,5);

INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (9,5);
INSERT INTO CIDADE_FILME (CIDADE_ID,FILME_ID) VALUES (9,6);


INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 1');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 2');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 3');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 4');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 5');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 6');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 7');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 8');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 9');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 10');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 11');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 12');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 13');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 14');
INSERT INTO TB_CINEMAS (NOME_CINEMA) VALUES ('CINEMA 15');


INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 1);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 2);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 3);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 4);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 5);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 6);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',20.00, 7);

INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 1);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 2);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 3);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 4);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 5);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 6);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',30.00, 7);

INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 1);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 2);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 3);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 4);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 5);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 6);
INSERT INTO TB_HORARIO (HORARIO,PRECO,CINEMA_ID) VALUES (TIMESTAMP WITH TIME ZONE '2021-01-01T21:00:00Z',35.00, 7);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19, 1);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 1);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19, 2);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 2);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19,  3);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  3);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19,  4);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  4);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19,  5);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10,  5);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19, 6);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 6);


INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,1, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,2, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,3, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,4, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,5, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,6, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,7, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,8, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,9, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,11, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,12, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,13, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,14, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,15, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,16, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,17, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,18, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,19, 7);
INSERT INTO TB_ACENTO (ACENTO_RESERVADO,NUMERO_CADEIRA,HORARIO_ID) VALUES (false,10, 7);


