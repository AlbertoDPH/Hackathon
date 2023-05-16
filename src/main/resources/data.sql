 -- drop database if exists losinvestigadores;
 -- create database losinvestigadores;
 -- use losinvestigadores;

DROP table IF EXISTS reserva;
DROP table IF EXISTS equipos;
DROP table IF EXISTS investigadores;
DROP table IF EXISTS facultad;
-- DROP table IF EXISTS Usuario;

CREATE TABLE Usuario (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL
);


-- Insertar datos en la tabla Usuario
INSERT INTO Usuario (username, password, role) VALUES
('admin', '$2a$12$F5WI4hHV6Oeiw1G7mqLOKeEaq4ELakOCBiZlD5IoHCgSvyl9ceHTy', 'admin');




