insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$pw1lP4zD/.xKc6376HFpNu6V1Mb40OcqS2bHURM345LF/FNgPnknG"),
("Miranha", "miranha", "miranha@gmail.com", "$2a$10$Rwx11.NSMhH0vcmOe7nnquCTfhVhJmhCz9IixuM2GJvA9mcKlkRgC"),
("Bully Miguire", "bully_venc", "miguire@gmail.com", "$2a$10$Rwx11.NSMhH0vcmOe7nnquCTfhVhJmhCz9IixuM2GJvA9mcKlkRgC");

insert into seguidores(usuario_id, seguidor_id)
values 
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values 
("Publicão do usuario 1", "Essa é a publicação do usuario 1", 1),
("Publicão do usuario 2", "Essa é a publicação do usuario 2", 2),
("Publicão do usuario 3", "Essa é a publicação do usuario 3", 3),
("Publicão do usuario 4", "Essa é a publicação do usuario 4", 4);