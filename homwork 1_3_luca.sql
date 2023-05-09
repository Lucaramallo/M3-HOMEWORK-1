DROP DATABASE IF EXISTS modulo_3;
CREATE DATABASE modulo_3;

USE modulo_3;

CREATE TABLE canal_de_venta(
	codigo	INT NOT NULL AUTO_INCREMENT,
    descripcion VARCHAR(25) NOT NULL,
    PRIMARY KEY (codigo)
	);


CREATE TABLE empleado(
	id_empleado	INT NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    nombre VARCHAR(25) NOT NULL,
    sucursal VARCHAR(25) NOT NULL,
    sector VARCHAR(25) NOT NULL,
    cargo VARCHAR(25) NOT NULL,
    salario DECIMAL(10,2) NOT NULL
    );
    
    
CREATE TABLE proveedores(
	id_proveedor INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    adress VARCHAR(70) NOT NULL,
    departamen VARCHAR(50) NOT NULL,
    city VARCHAR(25) NOT NULL,
    state VARCHAR(25) NOT NULL,
    country VARCHAR(25) NOT NULL,
    PRIMARY KEY (id_proveedor)
    );