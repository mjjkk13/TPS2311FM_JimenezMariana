CREATE SCHEMA `actividad` DEFAULT CHARACTER SET utf8mb4 ;
USE `actividad`;
CREATE TABLE `actividad`.`courses` (
  `id` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  `n_reviews` INT NOT NULL ,
  `teacher_id` INT NULL ,
  PRIMARY KEY (`id`));
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (100,'Fundamentos de SQL y Bases de Datos','1400','1');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (200,'Curso de MySQL y MariaDB','400','25');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (260,'Curso de Data Science','320','8');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (350,'Curso de Firebase','150','1');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (749,'Curso de Python','2300','8');
INSERT INTO actividad.courses (`id`,`name`,`n_reviews`,`teacher_id`) VALUES (750,'Curso de React.js','1500','16');
CREATE TABLE `actividad`.`teacher` (
  `id` INT NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
INSERT INTO actividad.teacher (`id`,`name`) VALUES (1,'Israel');
INSERT INTO actividad.teacher (`id`,`name`) VALUES (8,'Silvia');
INSERT INTO actividad.teacher (`id`,`name`) VALUES (16,'Leomaris');
INSERT INTO actividad.teacher (`id`,`name`) VALUES (25,'Juan');

SELECT *
FROM courses;

SELECT *
FROM teacher;

SELECT teacher.name AS teacher_name,
       courses.name AS course_name,
       courses.n_reviews AS course_reviews
FROM courses
JOIN teacher ON courses.teacher_id = teacher.id
ORDER BY teacher.name ASC, courses.n_reviews DESC;

SELECT teacher.id AS teacher_id,
       teacher.name AS teacher_name,
       SUM(courses.n_reviews) AS total_reviews
FROM teacher
LEFT JOIN courses ON teacher.id = courses.teacher_id
GROUP BY teacher.id, teacher.name;

SELECT teacher.name AS teacher,
       SUM(courses.n_reviews) AS total_reviews
FROM teacher
LEFT JOIN courses ON teacher.id = courses.teacher_id
GROUP BY teacher.name;

SELECT teacher.name AS teacher,
       SUM(courses.n_reviews) AS total_reviews
FROM teacher
LEFT JOIN courses ON teacher.id = courses.teacher_id
GROUP BY teacher.name
ORDER BY total_reviews DESC;








