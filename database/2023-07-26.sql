CREATE SCHEMA `actividad` DEFAULT CHARACTER SET utf8mb4 ;
USE `actividad`;
CREATE TABLE `actividad`.`courses` (
  `id` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  `n_reviews` INT NOT NULL ,
  PRIMARY KEY (`id`));
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (100,'Fundamentos de SQL y Bases de Datos','11');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (200,'Curso de MySQL y MariaDB','344');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (260,'Curso de Data Science','88');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (350,'Curso de Firebase','0');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (749,'Curso de Python','300');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`) VALUES (750,'Curso de React.js','0');

SELECT *
FROM courses;

SELECT *
FROM courses
WHERE n_reviews >= 1;

SELECT *
FROM courses
WHERE n_reviews BETWEEN '1' AND '100';

SELECT *
FROM courses
WHERE `name` LIKE '%SQL%';
