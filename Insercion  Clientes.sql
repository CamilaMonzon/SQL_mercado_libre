USE mercado_libre;

-- Insertar datos ficticios en la tabla CLIENTES
INSERT INTO CLIENTES (USER_ID, USER_NAME, FIRST_NAME, LAST_NAME, SEX, DATE_OF_BIRTH, EMAIL, PASSWORD, ADDRESS, ZIP_CODE, REGISTRATION_DATE, PHONE_NUMBER)
VALUES 
('12345671', 'juanito123', 'Juan', 'Díaz', 'M', '1980-05-12', 'juan.diaz@email.com', 'contrasena1', 'Calle 123', 12345, NOW(), '123-456-7890'),
('23456782', 'romina1985', 'Romina', 'Ramírez', 'F', '1995-03-20', 'romina.ramirez@email.com', 'contrasena2', 'Av. Libertad 456', 67890, NOW(), '456-789-0123'),
('34567893', 'luisito88', 'Luis', 'Miguel', 'M', '1988-11-05', 'luis.miguel@email.com', 'contrasena3', 'Calle Buenos Aires', 54321, NOW(), '789-012-3456'),
('45678904', 'miguelon10', 'Miguel', 'Díaz', 'M', '1990-09-15', 'miguel.diaz@email.com', 'contrasena4', 'San Martín 789', 98765, NOW(), '012-345-6789'),
('56789015', 'rami1234', 'Ramiro', 'Romero', 'M', '1982-07-08', 'ramiro.romero@email.com', 'contrasena5', 'Av. Mayo 567', 23456, NOW(), '234-567-8901'),
('67890126', 'luci2020', 'Lucía', 'Martínez', 'F', '1998-12-18', 'lucia.martinez@email.com', 'contrasena6', 'Calle Corrientes 890', 78901, NOW(), '567-890-1234'),
('78901237', 'santi87', 'Santiago', 'Gómez', 'M', '1987-04-02', 'santiago.gomez@email.com', 'contrasena7', 'Avenida Santa Fe 1234', 32109, NOW(), '890-123-4567'),
('89012348', 'marti1995', 'Martina', 'Pérez', 'F', '1995-09-25', 'martina.perez@email.com', 'contrasena8', 'Pasaje Rivadavia 456', 56789, NOW(), '123-456-7890'),
('90123459', 'nacho2022', 'Ignacio', 'Hernández', 'M', '1990-02-12', 'ignacio.hernandez@email.com', 'contrasena9', 'Calle Lavalle 678', 90123, NOW(), '234-567-8901'),
('01234560', 'anaMaria80', 'Ana María', 'López', 'F', '1980-08-30', 'ana.maria@email.com', 'contrasena10', 'Avenida Belgrano 901', 34567, NOW(), '567-890-1234'),
('22334455', 'juanito234', 'Juan', 'González', 'M', '1984-11-15', 'juan.gonzalez@email.com', 'contrasena11', 'Calle Uruguay 234', 67890, NOW(), '890-123-4567'),
('33445566', 'romina1990', 'Romina', 'Suárez', 'F', '1990-03-05', 'romina.suarez@email.com', 'contrasena12', 'Avenida Córdoba 567', 12345, NOW(), '234-567-8901'),
('44556677', 'luisito99', 'Luis', 'Rodríguez', 'M', '1999-07-20', 'luis.rodriguez@email.com', 'contrasena13', 'Calle Azcuénaga 890', 90123, NOW(), '567-890-1234'),
('55667788', 'miguelito22', 'Miguel', 'Fernández', 'M', '1988-01-10', 'miguel.fernandez@email.com', 'contrasena14', 'Pasaje San Martín 123', 23456, NOW(), '890-123-4567'),
('66778899', 'rami567', 'Ramona', 'Romero', 'F', '1985-06-28', 'ramona.romero@email.com', 'contrasena15', 'Calle Junín 456', 78901, NOW(), '123-456-7890'),
('77889900', 'luciano2022', 'Luciano', 'Martínez', 'M', '1997-12-18', 'luciano.martinez@email.com', 'contrasena16', 'Avenida Pueyrredón 567', 23456, NOW(), '234-567-8901'),
('88990011', 'santi90', 'Santiago', 'Gutiérrez', 'M', '1990-04-02', 'santiago.gutierrez@email.com', 'contrasena17', 'Avenida Callao 890', 56789, NOW(), '567-890-1234'),
('99001122', 'marti1988', 'Marta', 'Pérez', 'F', '1988-09-25', 'marta.perez@email.com', 'contrasena18', 'Pasaje Urquiza 456', 12345, NOW(), '890-123-4567');
