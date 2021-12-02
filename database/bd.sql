CREATE DATABASE appzaratega;

use appzaratega;


CREATE TABLE customer (
    id INT (6) UNSIGNED AUTO INCREMENT PRIMARY KEY,
    nombre VARCHAR (50) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    contraseña VARCHAR(15)
};

SHOW TABLES;

describe usuario;