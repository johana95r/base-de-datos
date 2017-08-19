
TARJETA

#alter table tarjeta modify idtarjeta int auto_increment;

#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-12-02','2017-12-02','1');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-12-02','2017-12-02','2');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-12-02','2017-12-02','3');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-01-04','2018-01-04','4');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-04-30','2018-04-30','5');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-06-26','2018-06-26','6');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-06-26','2018-06-26','7');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-10-15','2017-10-15','8');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-10-15','2017-10-15','9');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-10-11','2018-10-11','10');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-09-09','2018-09-09','11');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-03-15','2018-03-15','12');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-05-09','2017-05-09','13');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-06-06','2017-06-06','14');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-10-31', '2017-10-31','15');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2016-11-11', '2017-11-11','16');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-10-18','2018-10-18','17');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-10-18','2018-10-18','18');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-10-18','2018-10-18','19');
#insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('activo','2017-11-18','2018-11-18','20');
insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('desactivo','2015-11-18','2016-11-18','20');
insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('desactivo','2015-11-18','2016-11-18','20');
insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('desactivo','2015-11-18','2016-11-18','20');
insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('desactivo','2015-11-18','2016-11-18','20');
insert into tarjeta (estado, fechaemision, fechacaducidad, idclientes) values('desactivo','2015-11-18','2016-11-18','20');


TELEFONO CLIENTE

#alter table telcliente modify idtelcliente int auto_increment;

#insert into (numero, idclientes) values('329403922','1');
#insert into (numero, idclientes) values('38192844','2');
#insert into (numero, idclientes) values('3185968273','3');
#insert into (numero, idclientes) values('329053929','4');
#insert into (numero, idclientes) values('4922922','5');
#insert into (numero, idclientes) values('39202933','6');
#insert into (numero, idclientes) values('392082833','7');
#insert into (numero, idclientes) values('54235664','8');
#insert into (numero, idclientes) values('785470383','9');
#insert into (numero, idclientes) values('838328383','10');
#insert into (numero, idclientes) values('24452345','11');
#insert into (numero, idclientes) values('49034899','12');
#insert into (numero, idclientes) values('3145892848','13');
#insert into (numero, idclientes) values('31928494','14');
#insert into (numero, idclientes) values('384882892','15');
#insert into (numero, idclientes) values('12383932','16');
#insert into (numero, idclientes) values('371902892','17');
#insert into (numero, idclientes) values('23884822','18');
#insert into (numero, idclientes) values('53918384','19');
#insert into (numero, idclientes) values('348292834','20');


EMPLEADOS

#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('8745902','camila', 'monares', 'cll 8', '1200000', 'taquillera', 'cami@hotmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('1108728737','esteban', 'carvajal', 'cra 10', '1200000', 'taquillero', 'carva@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('1108728737','esteban', 'carvajal', 'cra 10', '1200000', 'taquillero', 'carva@hotmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('98473922','andres', 'robledo', 'cll 2', '1400000', 'proyectista', 'andy@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('5673422','julio', 'santos', 'cra 9', '1400000', 'proyectista', 'andy@hotmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('3459082','julian', 'castro', 'mz 2', '1500000', 'celador', 'juca@hotmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values('19872638', 'fabian', 'hernandez', 'cll 3', '1500000', 'celador', 'fab@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('2323223', 'camilo', 'cetarez', 'cll 1', '1400000', 'atencion al cliente', 'cami@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3213123', 'dario', 'maigual', 'mz 37', '1400000', 'atencion al cliente', 'dario@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('2131423', 'maritza', 'castro', 'cra 87', '1400000', 'atencion al cliente', 'mari@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('6567765', 'juan', 'torres', 'cll 16', '1600000', 'sistemas', 'juan@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3556365', 'hellen', 'hernandez', 'cll 29', '1600000', 'sistemas', 'hel@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('2357903', 'cecilia', 'urueña', 'cra 8', '1600000', 'sistemas', 'ceci@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('9378278', 'felipe', 'fiscal', 'cll 76', '1000000', 'aseo', 'pipe@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3873273', 'daniel', 'oviedo', 'mz 1', '1000000', 'aseo', 'dani@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('5753255', 'jhon', 'galindez', 'mz 48', '1000000', 'aseo', 'fer@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('7839203', 'fernando', 'castillo', 'mz 59', '1600000', 'contador', 'fer@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3283748', 'rocio', 'lopez', 'cll 15', '1600000', 'contador', 'rocio@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3492732', 'yeimi', 'sanchez', 'cll 84', '1200000', 'confiteria', 'yeimi@gmail.com');
#insert into empleados (cedula, nombre, apellido, direccion, sueldo, cargo, email) values ('3783639', 'luz', 'figueredo', 'cra 45', '2500000', 'gerente', 'luz@gmail.com');


USUARIOS

#alter table usuarios modify idusuarios int auto_increment; 

#insert into usuarios (usuario, clave, idempleados) values ('cami1','32321','1');
#insert into usuarios (usuario, clave, idempleados) values ('esteb2','45672','2');
#insert into usuarios (usuario, clave, idempleados) values ('juanis3','23453','3');
#insert into usuarios (usuario, clave, idempleados) values ('andy4','96434','4');
#insert into usuarios (usuario, clave, idempleados) values ('julio5','16941','5');
#insert into usuarios (usuario, clave, idempleados) values ('julian6','24239','6');
#insert into usuarios (usuario, clave, idempleados) values ('fab7','31537','7');
#insert into usuarios (usuario, clave, idempleados) values ('camilo8','38835','8');
#insert into usuarios (usuario, clave, idempleados) values ('dario9','46133','9');
#insert into usuarios (usuario, clave, idempleados) values ('mari10','53431','10');
#insert into usuarios (usuario, clave, idempleados) values ('juan11','60729','11');
#insert into usuarios (usuario, clave, idempleados) values ('hellen12','68027','12');
#insert into usuarios (usuario, clave, idempleados) values ('ceci13', '75325','13');
#insert into usuarios (usuario, clave, idempleados) values ('pipe14','82623','14');
#insert into usuarios (usuario, clave, idempleados) values ('dani15','89921','15');
#insert into usuarios (usuario, clave, idempleados) values ('jhon16','97219','16');
#insert into usuarios (usuario, clave, idempleados) values ('fer17','34344','17');
#insert into usuarios (usuario, clave, idempleados) values ('rocio18','11815','18');
#insert into usuarios (usuario, clave, idempleados) values ('yeimi19','19113','19');
#insert into usuarios (usuario, clave, idempleados) values ('luz20','26411','20');


TELEFONO EMPLEADO

#alter table telempleado modify idtelempleado int auto_increment; 

#insert into telempleado (numero, idempleados) values ('34223442', '1');
#insert into telempleado (numero, idempleados) values ('34552233', '2');
#insert into telempleado (numero, idempleados) values ('64323223', '3');
#insert into telempleado (numero, idempleados) values ('34445343', '4');
#insert into telempleado (numero, idempleados) values ('10937476', '5');
#insert into telempleado (numero, idempleados) values ('53982737', '6');
#insert into telempleado (numero, idempleados) values ('34345123', '7');
#insert into telempleado (numero, idempleados) values ('87463747', '8');
#insert into telempleado (numero, idempleados) values ('45433443', '9');
#insert into telempleado (numero, idempleados) values ('35898656', '10');
#insert into telempleado (numero, idempleados) values ('23487178', '11');
#insert into telempleado (numero, idempleados) values ('34212345', '12');
#insert into telempleado (numero, idempleados) values ('23084602', '13');
#insert into telempleado (numero, idempleados) values ('53246900', '14');
#insert into telempleado (numero, idempleados) values ('73729393', '15');
#insert into telempleado (numero, idempleados) values ('17385625', '16');
#insert into telempleado (numero, idempleados) values ('38846611', '17');
#insert into telempleado (numero, idempleados) values ('93964728', '18');
#insert into telempleado (numero, idempleados) values ('27387820', '19');
#insert into telempleado (numero, idempleados) values ('23217844', '20');


PROVEEDOR PELICULAS

#alter table provpelicula modify idprovpelicula int auto_increment; 

#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('warner', '8888888', '0189937337', 'warner@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('fox', '99999999', '837832736', 'fox@estudios.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');
#insert into provpelicula (nombre, nit, telefono, email) values ('universal', '77777777', '2382782332', 'universal@gmail.com');


COMPRA PELICULA

#alter table comprapeli modify idcomprapeli int auto_increment; 

#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '1', '1');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '2', '2');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '3', '3');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '4', '4');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '5', '5');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-01-01', '10000000', '6', '6');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '7', '7');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '8', '8');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '9', '9');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '10', '10');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '11', '11');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '12', '12');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-04-07', '11000000', '13', '13');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '14', '14');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '15', '15');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '16', '16');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '17', '17');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '18', '18');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '19', '19');
#insert into comprapeli (fecha, valortotal, idempleados, idprovpelicula) values ('2017-08-19', '14000000', '20', '20');


PELICULAS

#alter table peliculas modify idpelis int auto_increment; 

#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('accion', 'kong', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('drama', 'la bella y la bestia', '02:15:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('aventura', 'la razon de estar contigo', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('accion', 'logan', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('comedia', 'operacion piroberta', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('accion', 'rapidos y furiosos 8', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('drama', 'aquarius', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('accion', 'power rangers', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('ficcion', 'vida inteligente', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('drama', 'paraiso', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('terror', 'nunca digas su nombre', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('comedia', 'chips', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('drama', 'perros', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('drama', 'noche herida', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('animada', 'un jefe en pañales', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('accion', 'vigilante del futuro', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('comedia', 'un golpe con estilo', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('animada', 'los pitufos', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('documental', 'nacidos en china', '02:00:00', 'hola');
#insert into peliculas (tipopelicula, nombre, duracion, descripcion) values ('comedia', 'casa por carcel', '02:00:00', 'hola');

DETALLE COMPRA

#alter table detallecompra modify iddetcompra int auto_increment; 

#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '1', '1');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '2', '2');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '3', '3');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '4', '4');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '5', '5');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1000000', '10', '6', '6');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '7', '7');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '8', '8');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '9', '9');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '10', '10');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '11', '11');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '12', '12');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1100000', '10', '13', '13');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '14', '14');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '15', '15');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '16', '16');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '17', '17');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '18', '18');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '19', '19');
#insert into detallecompra (valorunitario, cantidad, idcomprapeli, idpelis) values ('1400000', '10', '20', '20');


SUCURSALES
quitar campo en la tabla --> apellidos
#alter table sucursales modify idsucursales int auto_increment; 

#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 10', '1111111', 'ar@royal.com', 'quindio', 'armenia');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 8', '22222', 'bog@royal.com', 'cundinamarca', 'bogota');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 9', '333333', 'gir@royal.com', 'cundinamarca', 'girardot');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 4', '444444', 'cali@royal.com', 'valle del cauca', 'cali');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 6', '555555', 'mede@royal.com', 'antioquia', 'medellin');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 8', '66666', 'popa@royal.com', 'cauca', 'popayan');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 9', '777777', 'pasto@royal.com', 'nariño', 'pasto');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 5', '66666', 'buga@royal.com', 'valle del cauca', 'buga');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 10', '88888', 'mont@royal.com', 'cordoba', 'monteria');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 3', '99999', 'cart@royal.com', 'bolivar', 'cartagena');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 7', '1010101', 'iba@royal.com', 'tolima', 'ibague');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 18', '212121', 'rio@royal.com', 'guajira', 'riohacha');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 28', '313131', 'buena@royal.com', 'valle del cauca', 'buenaventura');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 58', '4141414', 'sinc@royal.com', 'sucre', 'sincelejo');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 17', '5151515', 'buca@royal.com', 'santander', 'bucaramanga');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 89', '6161616', 'neiva@royal.com', 'huila', 'neiva');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 56', '71717171', '@royal.com', 'atlantico', 'barranquilla');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cll 78', '818181', '@royal.com', 'cesar', 'valledupar');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 45', '919191', '@royal.com', 'valle del cauca', 'yumbo');
#insert into sucursales (nombre, direccion, telefono, email, departamento, ciudad) values ('royal fimls', 'cra 12', '1271281', '@royal.com', 'cundinamarca', 'mosquera');

DIA-SEMANALES

#alter table diasem modify iddiasem int auto_increment; 

#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '4000', '1');
#insert into diasem (dia, precio, idsucursales) values ('martes, jueves, viernes', '6000', '2');
#insert into diasem (dia, precio, idsucursales) values ('viernes, sabado, domingo', '8000', '3');
#insert into diasem (dia, precio, idsucursales) values ('sabado, domingo, festivos', '4000', '4');
#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '8000', '5');
#insert into diasem (dia, precio, idsucursales) values ('sabado, domingo, festivos', '8000', '6');
#insert into diasem (dia, precio, idsucursales) values ('martes, jueves, viernes', '4000', '7');
#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '6000', '8');
#insert into diasem (dia, precio, idsucursales) values ('viernes, sabado, domingo', '6000', '9');
#insert into diasem (dia, precio, idsucursales) values ('martes, jueves, viernes', '8000', '10');
#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '4000', '11');
#insert into diasem (dia, precio, idsucursales) values ('sabado, domingo, festivos', '8000', '12');
#insert into diasem (dia, precio, idsucursales) values ('viernes, sabado, domingo', '8000', '13');
#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '6000', '14');
#insert into diasem (dia, precio, idsucursales) values ('sabado, domingo, festivos', '8000', '15');
#insert into diasem (dia, precio, idsucursales) values ('martes, jueves, viernes', '6000', '16');
#insert into diasem (dia, precio, idsucursales) values ('viernes, sabado, domingo', '8000', '17');
#insert into diasem (dia, precio, idsucursales) values ('martes, jueves, viernes', '4000', '18');
#insert into diasem (dia, precio, idsucursales) values ('lunes,martes,miercoles', '6000', '19');
#insert into diasem (dia, precio, idsucursales) values ('viernes, sabado, domingo', '8000', '20');


SALAS
agregar llave foranea

#alter table salas modify idsalas int auto_increment; 

#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 1', 'disponible', '300', '1');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 2', 'ocupado', '300', '2');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 3', 'disponible', '300', '3');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 4', 'disponible', '300', '4');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 5', 'ocupado', '300', '5');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 6', 'ocupado', '300', '6');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 7', 'disponible', '300', '7');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 8', 'disponible', '300', '8');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 9', 'ocupado', '300', '9');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 10', 'disponible', '300', '10');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 11', 'ocupado', '300', '11');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 12', 'disponible', '300', '12');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 13', 'disponible', '300', '13');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 14', 'disponible', '300', '14');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 15', 'ocupado', '300', '15');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 16', 'disponible', '300', '16');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 17', 'disponible', '300', '17');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 18', 'ocupado', '300', '18');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 19', 'disponible', '300', '19');
#insert into salas (nombre, estado, capacidad, idsucursales) values ('sala 20', 'ocupado', '300', '20');



NUMERO DE SILLAS 

#alter table numsillas modify idnumsillas int auto_increment; 

#insert into numsillas (silla, idnumsillas) values ('a1', '1')
#insert into numsillas (silla, idnumsillas) values ('a2', '2')
#insert into numsillas (silla, idnumsillas) values ('b3', '3')
#insert into numsillas (silla, idnumsillas) values ('b4', '4')
#insert into numsillas (silla, idnumsillas) values ('c5', '5')
#insert into numsillas (silla, idnumsillas) values ('c6', '6')
#insert into numsillas (silla, idnumsillas) values ('d7', '7')
#insert into numsillas (silla, idnumsillas) values ('d8', '8')
#insert into numsillas (silla, idnumsillas) values ('e9', '9')
#insert into numsillas (silla, idnumsillas) values ('e10', '10')
#insert into numsillas (silla, idnumsillas) values ('f11', '11')
#insert into numsillas (silla, idnumsillas) values ('f12', '12')
#insert into numsillas (silla, idnumsillas) values ('g13', '13')
#insert into numsillas (silla, idnumsillas) values ('g14', '14')
#insert into numsillas (silla, idnumsillas) values ('h15', '15')
#insert into numsillas (silla, idnumsillas) values ('h16', '16')
#insert into numsillas (silla, idnumsillas) values ('i17', '17')
#insert into numsillas (silla, idnumsillas) values ('i18', '18')
#insert into numsillas (silla, idnumsillas) values ('j19', '19')
#insert into numsillas (silla, idnumsillas) values ('j20', '20')

FUNCIONES

#alter table funciones modify idfunciones int auto_increment; 

#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-03-28');
#insert into funciones (horainicio, fecha) values ('15:15:00', '2017-03-28');
#insert into funciones (horainicio, fecha) values ('16:40:00', '2017-03-28');
#insert into funciones (horainicio, fecha) values ('18:00:00', '2017-03-28');
#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-04-17');
#insert into funciones (horainicio, fecha) values ('16:40:00', '2017-04-17');
#insert into funciones (horainicio, fecha) values ('15:15:00', '2017-04-17');
#insert into funciones (horainicio, fecha) values ('18:00:00', '2017-04-17');
#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-06-05');
#insert into funciones (horainicio, fecha) values ('16:40:00', '2017-06-05');
#insert into funciones (horainicio, fecha) values ('15:15:00', '2017-06-05');
#insert into funciones (horainicio, fecha) values ('18:00:00', '2017-06-05');
#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-07-18');
#insert into funciones (horainicio, fecha) values ('18:00:00', '2017-07-18');
#insert into funciones (horainicio, fecha) values ('16:40:00', '2017-07-18');
#insert into funciones (horainicio, fecha) values ('15:15:00', '2017-07-18');
#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-08-29');
#insert into funciones (horainicio, fecha) values ('16:40:00', '2017-08-29');
#insert into funciones (horainicio, fecha) values ('14:00:00', '2017-08-29');
#insert into funciones (horainicio, fecha) values ('15:15:00', '2017-08-29');


HORARIOS

#alter table horarios modify idhorarios int auto_increment; 

#insert into horarios (idpelis, idsalas, idfunciones) values ('1', '1', '1');
#insert into horarios (idpelis, idsalas, idfunciones) values ('2', '2', '2');
#insert into horarios (idpelis, idsalas, idfunciones) values ('3', '3', '3');
#insert into horarios (idpelis, idsalas, idfunciones) values ('4', '4', '4');
#insert into horarios (idpelis, idsalas, idfunciones) values ('5', '5', '5');
#insert into horarios (idpelis, idsalas, idfunciones) values ('6', '6', '6');
#insert into horarios (idpelis, idsalas, idfunciones) values ('7', '7', '7');
#insert into horarios (idpelis, idsalas, idfunciones) values ('8', '8', '8');
#insert into horarios (idpelis, idsalas, idfunciones) values ('9', '9', '9');
#insert into horarios (idpelis, idsalas, idfunciones) values ('10', '10', '10');
#insert into horarios (idpelis, idsalas, idfunciones) values ('11', '11', '11');
#insert into horarios (idpelis, idsalas, idfunciones) values ('12', '12', '12');
#insert into horarios (idpelis, idsalas, idfunciones) values ('13', '13', '13');
#insert into horarios (idpelis, idsalas, idfunciones) values ('14', '14', '14');
#insert into horarios (idpelis, idsalas, idfunciones) values ('15', '15', '15');
#insert into horarios (idpelis, idsalas, idfunciones) values ('16', '16', '16');
#insert into horarios (idpelis, idsalas, idfunciones) values ('17', '17', '17');
#insert into horarios (idpelis, idsalas, idfunciones) values ('18', '18', '18');
#insert into horarios (idpelis, idsalas, idfunciones) values ('19', '19', '19');
#insert into horarios (idpelis, idsalas, idfunciones) values ('20', '20', '20');


FACTURA

#alter table factura modify idfactura int auto_increment;

#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '20000',  '1', '1', '1');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '12000',  '2', '2', '2');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '12000',  '3', '3', '3');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '8000', '4', '4', '4');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '14000',  '5', '5', '5');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-28', '20000',  '6', '6', '6');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '8000',  '7', '7', '7');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '20000',  '8', '8', '8');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '12000', '9', '9', '9');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '8000',  '10', '10', '10');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '20000',  '11', '11', '11');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-29', '14000',  '12', '12', '12');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-30', '8000',  '13', '13', '13');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-30','12000',  '14', '14', '14');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-30', '12000',  '15', '15', '15');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-30', '20000', '16', '16', '16');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-30', '8000',  '17', '17', '17');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-31', '12000',  '18', '18', '18');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-31', '20000',  '19', '19', '19');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-03-31', '8000', '20', '20', '20');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-01', '12000',  '6', '2', '3');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-05', '12000',  '4', '2', '6');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-10', '12000',  '3', '2', '8');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-11', '20000',  '1', '10', '1');
#insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-16', '20000',  '6', '10', '7');
insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-16', '20000',  '6', '10', '7');
insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-16', '20000',  '6', '10', '7');
insert into factura (fecha, totalfact, idusuarios, idtarjeta, idnumsillas) values ('2017-04-16', '20000',  '6', '10', '7');


DETALLE FACTURA

#alter table detallefactura modify iddetfact int auto_increment;

#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '1', '1');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '6000', '2', '2');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '6000', '3', '3');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '4', '4');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '7000', '5', '5');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '6', '6');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '7', '7');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '8', '8');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('3', '4000', '9', '9');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '10', '10');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '11', '11');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '7000', '12', '12');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '13', '13');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('3', '4000', '14', '14');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('3', '4000', '15', '15');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '16', '16');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '17', '17');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('3', '4000', '18', '18');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('4', '5000', '19', '19');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '4000', '20', '20');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '6000', '2', '10');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '6000', '2', '15');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '6000', '2', '8');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '5000', '10', '3');
#insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '5000', '10', '5');
insert into detallefactura (cantidad, valorpeli, idfactura, idhorarios) values ('2', '5000', '10', '5');


RESERVAS

#alter table reservas modify idreservas int auto_increment;

#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('silla', '15:45:00', '2017-04-10', 'efectivo', 'f11', '1', '1');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '14:30:00', '2017-04-26', 'efectivo', 'g02, g03, g04', '2', '2');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '14:30:00', '2017-04-26', 'efectivo', 'h10, h11', '3', '3');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '16:00:00', '2017-05-13', 'tarjeta de credito', 'f10, f11, f12','4', '4');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '16:00:00', '2017-05-13', 'efectivo', 'a1, a2', '5', '5');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '15:15:00', '2017-04-28', 'efectivo', 'd3, d4','6', '6');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '15:15:00', '2017-04-28', 'efectivo', 'e14, e13', '7', '7');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '15:15:00', '2017-04-28', 'efectivo', 'i9, i10', '8', '8');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '15:15:00', '2017-04-28', 'tarjeta de credito', 'k5, k6', '9', '9');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '17:40:00', '2017-05-13', 'efectivo', 'g02, g03', '10', '10');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '17:40:00', '2017-05-13', 'efectivo', 'a02, a03', '11', '11');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '17:40:00', '2017-05-13', 'tarjeta de credito', 'b02, b03', '12', '12');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '17:40:00', '2017-05-13', 'tarjeta de credito', 'c02, c03', '13', '13');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '17:40:00', '2017-05-13', 'efectivo', 'c04, c05', '14', '14');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '18:15:00', '2017-06-10', 'efectivo', 'n11, n12', '15', '15');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '18:15:00', '2017-06-10', 'efectivo', 'n13, n14', '16', '16');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '18:15:00', '2017-06-10', 'tarjeta de credito', 'O02, O03', '17', '17');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '19:20:00', '2017-07-01', 'tarjeta de credito', 'k10, k11, k12', '18', '18');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '19:20:00', '2017-07-01', 'efectivo', 'k13, k14, k15', '19', '19');
#insert into reservas (tiporeserva, hora, fecha, tipopago, sillasreservadas, idempleados, idclientes) values('boletas', '19:20:00', '2017-07-01', 'tarjeta de credito', 'g05, g06', '20', '20');


