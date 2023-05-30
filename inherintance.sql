
CREATE TABLE vehiculos (
  id SERIAL PRIMARY KEY,
  marca VARCHAR(50),
  modelo VARCHAR(50),
  color VARCHAR(20)
);


CREATE TABLE coches (
  motor INT PRIMARY KEY,
  potencia INT,
  FOREIGN KEY (motor) REFERENCES vehiculos(id)
) INHERITS (vehiculos);

CREATE TABLE bicicletas (
  serial INT PRIMARY KEY,
  tipo VARCHAR(50),
  FOREIGN KEY (serial) REFERENCES vehiculos(id)
) INHERITS (vehiculos);

INSERT INTO vehiculos (marca, modelo, color)
VALUES ('Ford', 'Mustang', 'Negro');

INSERT INTO vehiculos (marca, modelo, color)
VALUES ('Chevrolet', 'Camaro', 'Rojo');

INSERT INTO coches (motor, potencia, marca, modelo, color)
VALUES (2.3, 450, 'Ford', 'Mustang', 'Negro');

INSERT INTO bicicletas (serial, tipo, marca, modelo, color)
VALUES (1, 'Montaña', 'Specialized', 'Rockhopper', 'Negro');

INSERT INTO bicicletas (serial, tipo, marca, modelo, color)
VALUES (2, 'Ruta', 'Trek', 'Domane', 'Rojo');


SELECT * FROM vehiculos;

SELECT * FROM coches;

SELECT * FROM bicicletas;


