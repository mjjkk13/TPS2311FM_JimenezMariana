CREATE SCHEMA `actividad` DEFAULT CHARACTER SET utf8mb4 ;
USE `actividad`;
CREATE TABLE `actividad`.`comentarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `cuerpo_comentario` VARCHAR(255) NULL,
   `usuario_login` VARCHAR(255) NULL,
    `posts_titulo` VARCHAR(255) NULL,
  `usuario_id` INT  NULL,
  `post_id` INT  NULL,
  PRIMARY KEY (`id`));
INSERT INTO actividad.comentarios (`id`,`cuerpo_comentario`,`usuario_id`,`post_id`) VALUES (1,'¡Excelente curso!','1','1');
INSERT INTO actividad.comentarios (`id`,`cuerpo_comentario`,`usuario_id`,`post_id`) VALUES (2,'Necesita más contenido práctico.','2','3');
INSERT INTO actividad.comentarios (`id`,`cuerpo_comentario`,`usuario_id`,`post_id`) VALUES (3,'El profesor es muy claro en sus explicaciones.','3','4');
INSERT INTO actividad.comentarios (`id`,`cuerpo_comentario`,`usuario_id`,`post_id`) VALUES (4,'Mañana son las pruebas semestrales','1','5');

CREATE TABLE `actividad`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `usuario.login` VARCHAR(255) NULL,
  `usuario_id` INT  NULL,
  PRIMARY KEY (`id`));
  
INSERT INTO actividad.usuarios (`id`,`usuario_login`,`usuario_id`) VALUES (1,'Harol','1');
INSERT INTO actividad.usuarios (`id`,`usuario_login`,`usuario_id`) VALUES (2,'Juan','2');
INSERT INTO actividad.usuarios (`id`,`usuario_login`,`usuario_id`) VALUES (3,'Johan','3');
INSERT INTO actividad.usuarios (`id`,`usuario_login`,`usuario_id`) VALUES (4,'Harol','1');

CREATE TABLE `actividad`.`posts` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `post_id` INT  NULL,
  `posts.titulo` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

INSERT INTO actividad.posts (`id`,`post_id`,`posts.titulo`) VALUES (1,'1','Fundamentos de SQL');
INSERT INTO actividad.posts (`id`,`post_id`,`posts.titulo`) VALUES (2,'3','Curso de Python');
INSERT INTO actividad.posts (`id`,`post_id`,`posts.titulo`) VALUES (3,'4','Curso de Data Science');
INSERT INTO actividad.posts (`id`,`post_id`,`posts.titulo`) VALUES (4,'5','Curso de Python');


SELECT *
FROM comentarios;

SELECT *
FROM usuario;

SELECT *
FROM posts;

SELECT id, cuerpo_comentario, usuario_id
FROM comentarios;

SELECT comentarios.cuerpo_comentario AS comentario,
       usuarios.login AS usuario,
       posts.titulo AS post
FROM comentarios
JOIN usuarios ON comentarios.usuario_id = usuarios.id
JOIN posts ON comentarios.post_id = posts.id
WHERE comentarios.usuario_id = 1
LIMIT 2;







