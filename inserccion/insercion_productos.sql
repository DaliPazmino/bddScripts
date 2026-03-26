------ 5 inserts con todos los campos de la tabla producto-------
INSERT INTO productos(
	codigo, nombre, descripcion, precio, stock)
	VALUES (123443,'atun','noololaoa',45.6, 2);
	
INSERT INTO productos
	(codigo, nombre, descripcion, precio, stock)
	VALUES (1002, 'leche', 'leche entera 1 litro', 1.20, 15);

INSERT INTO productos
	(codigo, nombre, descripcion, precio, stock)
	VALUES (1003, 'pan', 'pan integral', 0.50, 50);

INSERT INTO productos
	(codigo, nombre, descripcion, precio, stock)
	VALUES (1004, 'huevos', 'maple de 30 huevos', 5.00, 10);

INSERT INTO productos
	(codigo, nombre, descripcion, precio, stock)
	VALUES (1005, 'aceite', 'aceite vegetal 1 litro', 3.75, 8);

------ 3 inserts campos obligatorios de la tabla producto-------
SELECT *FROM productos


INSERT INTO productos
	(codigo, nombre,precio, stock)
	VALUES (1006, 'arina', 0.50, 50);

INSERT INTO productos
	(codigo, nombre,precio, stock)
	VALUES (1007, 'manteca', 5.00, 10);

INSERT INTO productos
	(codigo, nombre,precio, stock)
	VALUES (1008, 'papel', 3.75, 8);


