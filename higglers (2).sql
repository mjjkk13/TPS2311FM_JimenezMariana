CREATE SCHEMA `higglers` default character set utf8 ;
USE `higglers`;
CREATE TABLE `higglers`.`datos` (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(100) NULL,
    apellido VARCHAR(100) NULL,
    correo VARCHAR(100) NULL,
    telefono VARCHAR(100) NULL,
    direccion VARCHAR(100) NULL,
    PRIMARY KEY (id));
     INSERT INTO `higglers`.`datos` (`id`,`nombre`,`apellido`,`correo`,`telefono`,`direccion`) VALUES (1,'dilan','rivera','darivera@misena.edu.co','321313213','av kr 19 # 103a - 34');
   SELECT * 
	FROM datos;

CREATE TABLE `higglers`.`productos` (
    id_productos INT AUTO_INCREMENT,
    Precio INT NOT NULL,
    Cantidad INT NOT NULL,
    PRIMARY KEY (id_productos));
         INSERT INTO `higglers`.`productos` (`id_productos`,`Precio`,`Cantidad`) VALUES (1,'50.000','2');
    SELECT * 
	FROM productos;
    
    CREATE TABLE `higglers`.`r_compras` (
    id_r_compras INT AUTO_INCREMENT ,
    fecha_de_pedido DATETIME NOT NULL,
    total varchar (10) NOT NULL,
PRIMARY KEY(id_r_compras));
         INSERT INTO `higglers`.`r_compras` (`id_r_compras`,`fecha_de_pedido`,`total`) VALUES (1,'09-07-2023','20');
         
       SELECT * 
	FROM r_compras;      

CREATE TABLE `higglers`.`tarjeta_de_pago` (
    id_tarjeta INT AUTO_INCREMENT PRIMARY KEY,
    numero_tarjeta INT(19) NOT NULL,
    nombre_titular VARCHAR(100) NOT NULL,
    n_tarjeta_de_pago VARCHAR(50) NULL,
    fecha_vencimiento DATE NOT NULL);
    INSERT INTO `higglers`.`tarjeta_de_pago` (`id_tarjeta`,`numero_tarjeta`,`nombre_titular`,`tarjeta_de_pago`,`fecha_vencimiento`) VALUES (1,'1111 1111 1111 1111','dilan','davivienda','12/12');
    
      SELECT * 
	FROM tarjeta_de_pago;   
    