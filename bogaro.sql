create database if not exists bogaro;

use bogaro;

CREATE TABLE informacion (
    nombre VARCHAR(255),
    edad INT,
    estilo VARCHAR(255)
);


INSERT INTO informacion (nombre, edad, estilo) VALUES
    ('Borja', 26, 'Pop'),
    ('Xavi', 28, 'Rock');
