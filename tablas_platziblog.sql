SELECT *
FROM usuarios;

CREATE TABLE `platziblog`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(255) NULL,
  `password` varchar(200) NULL,
  `nickname` VARCHAR(200) NULL,
  `email` VARCHAR(200) NULL,
  PRIMARY KEY (`id`));
  
  
CREATE TABLE `platziblog`.`categorias` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre_categoria` VARCHAR(200) NULL,
  PRIMARY KEY (`id`));
  
  
CREATE TABLE `platziblog`.`etiquetas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre_etiqueta` varchar(200) NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `platziblog`.`posts` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(255) NULL,
  `fecha_publicacion` TIMESTAMP NULL,
  `contenido` VARCHAR(3000) NULL,
  `estatus` VARCHAR(10) NULL,
  `usuario_id` INT  NULL,
  `categoria_id` INT  NULL,
  PRIMARY KEY (`id`));
  
CREATE TABLE `platziblog`.`posts_etiquetas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `post_id` INT NULL,
  `etiqueta_id` INT NULL,
  PRIMARY KEY (`id`));
  
SELECT *
FROM usuarios
LEFT JOIN posts ON usuarios.id = posts.usuario_id
WHERE posts.usuario_id IS NULL;  

CREATE TABLE `platziblog`.`courses` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `teacher_id` INT NULL,
  PRIMARY KEY (`id`));
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (100,'Fundamentos de Base de Datos','1');
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (200,'Curso de MySQL y MariaDB','0');
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (260,'Curso de Data Science','8');
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (350,'Curso de Firebase','16');
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (749,'Curso de Python','30');
  INSERT INTO `platziblog`.`courses` (`id`,`name`,`teacher_id`) VALUES (750,'Curso de React.js','0');

CREATE TABLE `platziblog`.`teachers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `course_id` varchar(200) NULL,
  PRIMARY KEY (`id`));
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (1,'Israel','100');
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (5,'Carlos','0');
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (8,'Silvia','260');
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (16,'Leomaris','350');
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (30,'Nico','749');
  INSERT INTO `platziblog`.`teachers` (`id`,`name`,`course_id`) VALUES (31,'Juan','750');
  
  SELECT *
FROM courses LEFT JOIN teachers
ON teachers.id = courses.teacher_id
WHERE courses.teacher_id = 0;
