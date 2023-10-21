CREATE SCHEMA `higglers` default character set utf8mb4 ;
USE `higglers`;

CREATE TABLE `inicio_sesion` (
    `id_inicio_sesion` INT AUTO_INCREMENT,
    `usuario` VARCHAR(50) NOT NULL,
    `contraseña` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id_inicio_sesion`));

INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (1,'DilanR','A1b2C3d4E5');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (2,'IsabellaM','F6g7H8i9J0');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (3,'LiamC','K1L2m3N4o5');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (4,'OliviaM','P6Q7r8S9t0');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (5,'NoahW','U1V2w3X4y5');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (6,'AvaF','Z6a7B8c9D0');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (7,'SophiaT','E1f2G3h4I5');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (8,'JacksonP','J6K7l8M9n0');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (9,'MiaJ','O1P2q3R4s5');
INSERT INTO `higglers`.`inicio_sesion` (`id_inicio_sesion`,`usuario`,`contraseña`) VALUES (10,'LucasA','T6U7v8W9x0');

SELECT * 
FROM `higglers`.`inicio_sesion`;

SELECT * 
FROM `higglers`.`inicio_sesion`
WHERE `id_inicio_sesion`=1;
    
UPDATE `higglers`.`inicio_sesion` 
SET `usuario`='MarianaJ', `contraseña`='Mar2023_' 
WHERE `id_inicio_sesion`=1;



CREATE TABLE `registro_usuarios` (
    `id_registro_usuarios` INT AUTO_INCREMENT,
    `usuario` VARCHAR(50) NOT NULL,
    `contraseña` VARCHAR(50) NOT NULL,
    `correo` VARCHAR(200) NOT NULL,
    PRIMARY KEY (`id_registro_usuarios`));
    
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (1,'DilanR ','A1b2C3d4E5','darivera@gmail.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (2,'IsabellaM','F6g7H8i9J0','isabella.morales@outlook.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (3,'LiamC','K1L2m3N4o5','liam.carter@hotmail.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (4,'OliviaM','P6Q7r8S9t0','olivia.mitchell@yahoo.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (5,'NoahW','U1V2w3X4y5','Noah.wth@gmail.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (6,'AvaF','Z6a7B8c9D0','ava.foster@outlook.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (7,'SophiaT','E1f2G3h4I5','sophia.turner@hotmail.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (8,'JacksonP','J6K7l8M9n0','jackson.parker@yahoo.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (9,'MiaJ','O1P2q3R4s5','mia.johnson@hotmail.com');
INSERT INTO `higglers`.`registro_usuarios` (`id_registro_usuarios`,`usuario`,`contraseña`,`correo`) VALUES (10,'LucasA','T6U7v8W9x0','lucas.anderson@gmail.com');

SELECT * 
FROM `higglers`.`registro_usuarios`;

SELECT * 
FROM `higglers`.`registro_usuarios` 
WHERE `id_registro_usuarios`=1;

UPDATE `higglers`.`registro_usuarios` 
SET `usuario`='MarianaJ', `contraseña`='Mar2023_', `correo`='mjimenez3871@gmail.com' 
WHERE `id_registro_usuarios`=1;

CREATE TABLE `higglers`.`ingreso` (
`id_ingreso` INT AUTO_INCREMENT NOT NULL,
`id_inicio_sesion` INT NOT NULL,
`id_registro_usuarios` INT NOT NULL,
PRIMARY KEY (`id_ingreso`));

INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (1,1,1);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (2,2,2);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (3,3,3);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (4,4,4);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (5,5,5);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (6,6,6);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (7,7,7);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (8,8,8);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (9,9,9);
INSERT INTO `higglers`.`ingreso` (`id_ingreso`,`id_inicio_sesion`,`id_registro_usuarios`) VALUES (10,10,10);

SELECT * 
FROM `higglers`.`ingreso`;

SELECT * 
FROM `higglers`.`ingreso` 
WHERE `id_ingreso`=1;

UPDATE `higglers`.`ingreso` 
SET `id_inicio_sesion`=2, `id_registro_usuarios`=2 
WHERE `id_ingreso`=1;



CREATE TABLE `higglers`.`cliente` (
`id` INT AUTO_INCREMENT,
`usuario` VARCHAR(100) NULL,
`correo` VARCHAR(100) NULL,
`telefono` VARCHAR(100) NULL,
`direccion` VARCHAR(300) NULL,
PRIMARY KEY (`id`));
    
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (1,'DilanR','darivera@gmail.com','321313213','av kr 19 # 103a - 34, Bogotá, Cundinamarca');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (2,'IsabellaM','isabella.morales@outlook.com','3012345678','Calle 123 # 45-67, Bogotá, Cundinamarca');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (3,'LiamC','liam.carter@hotmail.com',3234687692,'Carrera 56 A # 78-90, Medellín, Antioquia');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (4,'OliviaM','olivia.mitchell@yahoo.com','3204567890','Calle 10 Sur # 25-43, Cali, Valle del Cauca');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (5,'NoahW','Noah.wth@gmail.com','3155678901','Avenida 20 Este # 15-32, Barranquilla, Atlántico');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (6,'AvaF','ava.foster@outlook.com','3176789012','Carrera 30 # 8-76, Cartagena, Bolívar');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (7,'SophiaT','sophia.turner@hotmail.com','3187890123','Calle 5 Norte # 40-21, Bucaramanga, Santander');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (8,'JacksonP','jackson.parker@yahoo.com','3008901234','Carrera 70 Oeste # 12-34, Pereira, Risaralda');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (9,'MiaJ','mia.johnson@hotmail.com','3049012345','Calle 17 # 30-45, Manizales, Caldas');
INSERT INTO `higglers`.`cliente` (`id`,`usuario`,`correo`,`telefono`,`direccion`) VALUES (10,'LucasA','lucas.anderson@gmail.com','3210123456','Avenida 8 # 9-87, Santa Marta, Magdalena');
 
SELECT * 
FROM `higglers`.`cliente`;

SELECT * 
FROM `higglers`.`cliente` 
WHERE `id`=1;

UPDATE `higglers`.`cliente` 
SET 
    `usuario`='MarianaJ', 
    `correo`='mjimenez3871@gmail.com', 
    `telefono`='1234567890', 
    `direccion`='av kr 20 # 104b - 35, Bogotá, Cundinamarca' 
WHERE 
    `id`=1;

CREATE TABLE `higglers`.`productos` (
`id_productos` INT AUTO_INCREMENT,
`nombre_producto` VARCHAR(100) NOT NULL,
`precio` INT NOT NULL,
PRIMARY KEY (`id_productos`));
    
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (1,'chaqueta_rosada','36000' );
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (2,'chaqueta_azul','50000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (3,'chaqueta_roja','25000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (4,'chaqueta_negra','60000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (5,'chaqueta_blanca','45000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (6,'chaqueta_morada','70000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (7,'chaqueta_cafe','40000');
INSERT INTO `higglers`.`productos` (`id_productos`,`nombre_producto`,`precio`) VALUES (8,'chaqueta_verde','35000');
    
SELECT * 
FROM `higglers`.`productos`;

SELECT * FROM `higglers`.`productos` 
WHERE `id_productos`=1;

UPDATE `higglers`.`productos` 
SET `nombre_producto`='chaqueta_rosada', `precio`= 45000 
WHERE `id_productos`=1;

CREATE TABLE `higglers`.`det_factura` (
`id_det_factura` INT AUTO_INCREMENT,
`id_productos` INT NOT NULL,
`id_cliente` INT NOT NULL,
`cantidad` INT NOT NULL,
PRIMARY KEY (`id_det_factura`));

INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (1,1,1,1);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (2,2,2,1);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (3,3,3,5);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (4,4,4,3);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (5,5,5,6);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (6,6,6,1);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (7,7,7,1);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (8,8,8,2);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (9,9,9,4);
INSERT INTO `higglers`.`det_factura` (`id_det_factura`,`id_productos`,`id_cliente`,`cantidad`) VALUES (10,10,10,1);

SELECT * 
FROM `higglers`.`det_factura`;

SELECT * 
FROM `higglers`.`det_factura` 
WHERE `id_det_factura`=1;

UPDATE `higglers`.`det_factura` 
SET `id_productos`=2, `id_cliente`=2, `cantidad`=20 
WHERE `id_det_factura`=1;

CREATE TABLE `higglers`.`factura` (
`id_factura` INT AUTO_INCREMENT,
`fecha` TIMESTAMP NOT NULL,
`id_cliente` INT NOT NULL,
`id_det_factura` INT NOT NULL,
PRIMARY KEY (`id_factura`));

INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (1,'2023-01-15 00:00:00', 1, 1);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (2,'2023-03-22 00:00:00', 2, 2);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (3,'2023-05-08 00:00:00', 3, 3);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (4,'2023-07-19 00:00:00', 4, 4);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (5,'2023-09-02 00:00:00', 5, 5);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (6,'2023-11-27 00:00:00', 6, 6);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (7,'2023-02-28 00:00:00', 7, 7);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (8,'2023-04-17 00:00:00', 8, 8);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (9,'2023-06-30 00:00:00', 9, 9);
INSERT INTO `higglers`.`factura` (`id_factura`,`fecha`,`id_cliente`,`id_det_factura`) VALUES (10,'2023-12-12 00:00:00', 10, 10);

SELECT * 
FROM `higglers`.`factura`;

SELECT * 
FROM `higglers`.`factura` 
WHERE `id_factura`=1;

UPDATE `higglers`.`factura` 
SET `fecha`= '2023-10-22 00:00:00', `id_cliente`=2, `id_det_factura`=2 
WHERE `id_factura`=1;