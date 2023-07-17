CREATE SCHEMA `colegio` DEFAULT CHARACTER SET utf8mb4 ;
USE `colegio`;
CREATE TABLE `colegio`.`cursos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(255) NULL,
  `profe` VARCHAR(255) NULL,
  `n_calificaciones` INT NULL,
  PRIMARY KEY (`id`));
  INSERT INTO colegio.cursos (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (1,'Fundamentos de Bases de Datos','Israel','580');
  INSERT INTO colegio.cursos (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (2,'MySQL y MariaDB','Carlos','180');
  INSERT INTO colegio.cursos (`id`,`nombre`,`profe`,`n_calificaciones`) VALUES (3,'PostgreSQL','Oswaldo','150');
  
SELECT *
FROM cursos;

SELECT COUNT(*) AS cantidad
FROM cursos;

SELECT  nombre AS name, profe AS teacher, n_calificaciones AS n_reviews
FROM cursos;