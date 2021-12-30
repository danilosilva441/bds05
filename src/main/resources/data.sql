INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Danilo Nilo', 'danilo@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'A Sociedade do Anel', '2001', 'https://upload.wikimedia.org/wikipedia/pt/3/38/Lord_of_the_Rings_Fellowship_of_the_Ring.jpg', 'Em uma terra fantástica e única, um hobbit recebe de presente de seu tio um anel mágico e maligno que precisa ser destruído antes que caia nas mãos do mal. Para isso, o hobbit Frodo tem um caminho árduo pela frente, onde encontra perigo, medo e seres bizarros. Ao seu lado para o cumprimento desta jornada, ele aos poucos pode contar com outros hobbits, um elfo, um anão, dois humanos e um mago, totalizando nove seres que formam a Sociedade do Anel.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'As Duas Torres', '2002', 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTVmhbNb0IsDg9y9zsZaNFmL9g2wPZ9zys1rr7v8D0XTIxXtNpd', 'Após a captura de Merry e Pippy pelos orcs, a Sociedade do Anel é dissolvida. Frodo e Sam seguem sua jornada rumo à Montanha da Perdição para destruir o anel e descobrem que estão sendo perseguidos pelo misterioso Gollum. Enquanto isso, Aragorn, o elfo e arqueiro Legolas e o anão Gimli partem para resgatar os hobbits sequestrados e chegam ao reino de Rohan, onde o rei Theoden foi vítima de uma maldição mortal de Saruman.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'O Regresso do Rei', '2003', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy7DZZXsbe4eHOeV2kZQH4q4jZx2pqELDaB_aAu-FCALwaMive', 'O confronto final entre as forças do bem e do mal que lutam pelo controle do futuro da Terra Média se aproxima. Sauron planeja um grande ataque a Minas Tirith, capital de Gondor, o que faz com que Gandalf e Pippin partam para o local na intenção de ajudar a resistência. Um exército é reunido por Theoden em Rohan, em mais uma tentativa de deter as forças de Sauron. Enquanto isso, Frodo, Sam e Gollum seguem sua viagem rumo à Montanha da Perdição para destruir o anel.', 3);

INSERT INTO tb_review (user_id, movie_id, text) VALUES (1, 2, 'Filme muito bom');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (2, 3, 'Filme muito bom');
INSERT INTO tb_review (user_id, movie_id, text) VALUES (3, 1, 'Filme muito bom');





