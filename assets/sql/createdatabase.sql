CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE generos(
    id INT AUTO_INCREMENT PRIMARY KEY 
    nome VARCHAR(255) NOT NULL
);

CREATE TABLE livro(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    id_genero INT NULL,
    FOREIGN KEY (id_genero) REFERENCES generos(id)
);