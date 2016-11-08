delete from USER_USER_PROFILE;
delete from USERS;

INSERT INTO USERS (id, dob, login, nome, matricula, email) VALUES 
 (1,NULL,'01604711','Rafael Castaneda Ribeiro','01604711', 'admin@email.com'),
 (2,NULL,'1506449','Eduardo Bezerra da Silva','1506449', 'edubezerra@gmail.com'),
 (3,NULL,'1328864','Natalia Pujol Pacheco Silveira','1328864', 'natalia@email.com.br'),
 (6,NULL,'0390698','Belmiro Fernandes Pereira Filho','0390698', 'belmirofpfilho@gmail.com'),
 (7,NULL,'1311057BCC','Jonathan Christian Silva Iqueda','1311057BCC', 'jonathaniqueda@me.com'),
 (8,NULL,'1821071','Gustavo Paiva Guedes e Silva','1821071', 'gpgs1978@gmail.com');
 
/* Popula a tabela USER_PROFILE */
INSERT INTO USER_PROFILE(id, type) VALUES (1, 'ROLE_USER');
INSERT INTO USER_PROFILE(id, type) VALUES (2, 'ROLE_ADMIN');
INSERT INTO USER_PROFILE(id, type) VALUES (3, 'ROLE_PROFESSOR');
INSERT INTO USER_PROFILE(id, type) VALUES (4, 'ROLE_COORDENADOR_CURSO');
INSERT INTO USER_PROFILE(id, type) VALUES (5, 'ROLE_ALUNO');
INSERT INTO USER_PROFILE(id, type) VALUES (6, 'ROLE_SECAD');
INSERT INTO USER_PROFILE(id, type) VALUES (7, 'ROLE_COORDENADOR_ATIVIDADES');

INSERT INTO USER_USER_PROFILE VALUES(1, 2);
INSERT INTO USER_USER_PROFILE VALUES(1, 3);

INSERT INTO USER_USER_PROFILE VALUES(2, 2);
INSERT INTO USER_USER_PROFILE VALUES(2, 3);
INSERT INTO USER_USER_PROFILE VALUES(2, 4);
INSERT INTO USER_USER_PROFILE VALUES(2, 7);

INSERT INTO USER_USER_PROFILE VALUES(3, 3);
INSERT INTO USER_USER_PROFILE VALUES(3, 4);

INSERT INTO USER_USER_PROFILE VALUES(8, 2);
INSERT INTO USER_USER_PROFILE VALUES(8, 3);
INSERT INTO USER_USER_PROFILE VALUES(8, 4);
INSERT INTO USER_USER_PROFILE VALUES(8, 7);

INSERT INTO USER_USER_PROFILE VALUES(6, 6);

INSERT INTO USER_USER_PROFILE VALUES(7, 5);