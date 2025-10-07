
INSERT INTO `TIPO_DOCUMENTO` (`NombreDocumento`) VALUES
('DNI'),
('Carnet de Extranjería'),
('Pasaporte'),
('RUC'),
('Partida de Nacimiento'),
('Tarjeta de Identificación');


INSERT INTO `PROFESION` (`nombre_profesion`) VALUES
('Técnico en Computación e Informática'),
('Técnico en Electrónica'),
('Técnico en Redes y Telecomunicaciones'),
('Administrador de Empresas'),
('Contador'),
('Ingeniero de Sistemas'),
('Diseñador Gráfico'),
('Marketing Digital'),
('Técnico en Soporte de Hardware'),
('Asistente Administrativo');


INSERT INTO `TIPO_EMPLEADO` (`TipoEmpleado`) VALUES
('Tiempo completo'),
('Medio tiempo'),
('Por horas'),
('Por comisión'),
('Temporal'),
('Practicante'),
('Contrato a plazo fijo'),
('Contrato indefinido');


INSERT INTO `CARGO` (`NombreCargo`, `EstadoCargo`) VALUES
('Vendedor', 1),
('Cajero', 1),
('Encargado de Almacén', 1),
('Asistente Administrativo', 1),
('Soporte Técnico', 1),
('Gerente de Tienda', 1),
('Supervisor de Ventas', 1),
('Recepcionista', 1),
('Limpieza y Mantenimiento', 1),
('Seguridad', 1),
('Administrador', 1),
('Gerente General', 1);

INSERT INTO USUARIO (Codigo, Password, IdCargo, EstadoUsuario) VALUES
('admin001', '123456', 11, 1),
('gerente001', '654321', 12, 1)


INSERT INTO `TIPO_PAGO` (`IdTipoPago`, `TipoPago`) VALUES
(1, 'Efectivo'),
(2, 'Tarjeta de Débito'),
(3, 'Tarjeta de Crédito'),
(4, 'Transferencia Bancaria'),
(5, 'Yape'),
(6, 'Plin');


INSERT INTO `PAGO` (`IdTipoPago`, `FechaPago`, `Monto`, `Estado`) VALUES
(1, '2025-09-25', 250.00, 'Aprobado'),
(2, '2025-09-26', 1200.50, 'Aprobado'),
(3, '2025-09-27', 899.90, 'Pendiente'),
(4, '2025-09-28', 450.00, 'Aprobado'),
(5, '2025-09-29', 79.90, 'Aprobado'),
(6, '2025-09-30', 60.00, 'Rechazado'),
(1, '2025-10-01', 150.00, 'Aprobado'),
(3, '2025-10-02', 1349.99, 'Aprobado'),
(4, '2025-10-03', 320.50, 'Pendiente'),
(5, '2025-10-04', 99.00, 'Aprobado');


INSERT INTO `SUCURSAL` (`NombreSucursal`, `DireccionSucursal`, `TelefonoSucursal`, `OtroTelefono`, `Email`, `Responsable`, `Estado`) VALUES
('TecnoVera Central', 'Av. Los Olivos 1245, Lima', '01-4523678', '01-4523679', 'central@tecnovera.com', 'Carlos Mendoza', 1),
('TecnoVera Norte', 'Av. Alfredo Mendiola 5600, Los Olivos', '01-4871234', '01-4875678', 'norte@tecnovera.com', 'María Torres', 1),
('TecnoVera Sur', 'Av. Pedro Miotta 890, San Juan de Miraflores', '01-6584321', '01-6588765', 'sur@tecnovera.com', 'José Ramírez', 1);


INSERT INTO ALMACEN (IdSucursal, NombreAlmacen, Ubicacion, Ciudad, Capacidad, Encargado, TelefonoContacto, Estado) VALUES
(1, 'Almacén Central TecnoVera', 'Av. Los Ingenieros 145 - Zona Industrial', 'Lima', 1200, 'Carlos Mendoza', '945678321', 1),
(2, 'Almacén Norte TecnoVera', 'Av. Los Pinos 230 - Sector Industrial', 'Trujillo', 800, 'María Salazar', '962145870', 1),
(3, 'Almacén Sur TecnoVera', 'Calle Los Nogales 78 - Parque Industrial', 'Arequipa', 600, 'Luis Fernández', '978540213', 1);


INSERT INTO MARCA (NombreMarca) VALUES
('Apple'),
('Samsung'),
('Lenovo'),
('HP'),
('Dell'),
('Asus'),
('Acer'),
('Logitech'),
('Microsoft'),
('Sony');


INSERT INTO MODELO (NombreModelo) VALUES
('MacBook Air M2'),
('MacBook Pro M3'),
('iPhone 15 Pro Max'),
('Galaxy S24 Ultra'),
('Galaxy Tab S9'),
('ThinkPad X1 Carbon'),
('Legion 5 Pro'),
('Pavilion 15'),
('Spectre x360'),
('Inspiron 14 Plus'),
('ROG Zephyrus G14'),
('TUF Gaming F15'),
('Predator Helios 300'),
('Aspire 7'),
('Surface Pro 9'),
('Pixel 8 Pro'),
('PlayStation 5'),
('Xbox Series X'),
('Nintendo Switch OLED'),
('Apple Watch Ultra 2');


INSERT INTO CATEGORIA (NombreCategoria) VALUES
('Laptops'),
('Computadoras de Escritorio'),
('Tablets'),
('Smartphones'),
('Accesorios de Computo'),
('Monitores'),
('Impresoras y Escáneres'),
('Componentes Internos'),
('Almacenamiento Externo'),
('Periféricos'),
('Redes y Conectividad'),
('Audio y Video'),
('Smartwatches'),
('Consolas de Videojuegos'),
('Electrodomésticos Inteligentes'),
('Cámaras y Fotografía'),
('Proyectores'),
('Software'),
('Sillas y Muebles Gamer'),
('Cables y Adaptadores');


INSERT INTO PRODUCTO 
(NombreProducto, IdCategoria, IdMarca, IdModelo, Descripcion, Precio, Stock, Garantia, EstadoProducto) 
VALUES
-- Laptops
('Laptop MacBook Air M2', 1, 1, 1, 'Ultraportátil 13” con chip M2', 5200.00, 15, 12, 1),
('Laptop MacBook Pro M3', 1, 1, 2, 'Rendimiento profesional con chip M3', 7200.00, 8, 24, 1),
('Laptop ThinkPad X1 Carbon', 1, 3, 6, 'Ultraligera y duradera', 4800.00, 12, 18, 1),
('Laptop HP Pavilion 15', 1, 4, 8, 'Laptop moderna para oficina', 2800.00, 20, 12, 1),
('Laptop Asus ROG Zephyrus G14', 1, 6, 11, 'Laptop gamer potente', 6200.00, 10, 24, 1),

-- Smartphones
('Smartphone iPhone 15 Pro Max', 4, 1, 3, 'Cámara de 48MP y chip A17 Pro', 6200.00, 18, 12, 1),
('Smartphone Galaxy S24 Ultra', 4, 2, 4, 'Pantalla AMOLED y zoom 100x', 5900.00, 16, 12, 1),
('Smartphone Pixel 8 Pro', 4, 9, 16, 'IA avanzada y cámara profesional', 4700.00, 14, 12, 1),

-- Tablets
('Tablet Galaxy Tab S9', 3, 2, 5, 'Pantalla AMOLED 11” y S-Pen', 3200.00, 10, 12, 1),
('Tablet Surface Pro 9', 3, 9, 15, '2 en 1 con Windows 11', 4500.00, 9, 18, 1),

-- Consolas
('Consola PlayStation 5', 14, 10, 17, 'Edición estándar con lector', 3300.00, 25, 12, 1),
('Consola Xbox Series X', 14, 9, 18, '1TB SSD y 4K nativo', 3200.00, 22, 12, 1),
('Consola Nintendo Switch OLED', 14, 10, 19, 'Pantalla OLED 7” y modo portátil', 1900.00, 18, 12, 1),

-- Smartwatches
('Smartwatch Apple Watch Ultra 2', 13, 1, 20, 'Resistente y con GPS dual', 3800.00, 12, 12, 1),

-- Monitores
('Monitor Dell 27” UltraSharp', 6, 5, 10, 'QHD con ajuste ergonómico', 1600.00, 10, 24, 1),
('Monitor ASUS TUF Gaming 32”', 6, 6, 12, '144Hz con tecnología G-Sync', 2100.00, 8, 24, 1),

-- Periféricos
('Mouse Logitech MX Master 3S', 10, 8, 14, 'Ergonómico con carga USB-C', 450.00, 40, 12, 1),
('Teclado Mecánico Asus TUF', 10, 6, 12, 'Teclas RGB resistentes', 380.00, 35, 12, 1),
('Audífonos Sony WH-1000XM5', 12, 10, 17, 'Cancelación activa de ruido', 1500.00, 25, 12, 1),
('Micrófono HyperX QuadCast S', 12, 8, 14, 'RGB y excelente captura de voz', 750.00, 18, 12, 1),

-- Almacenamiento
('Disco Duro Externo WD 2TB', 9, 7, 13, 'USB 3.0 portátil', 420.00, 30, 24, 1),
('SSD Samsung 980 Pro 1TB', 8, 2, 4, 'PCIe Gen4 ultra rápido', 820.00, 25, 24, 1),

-- Impresoras
('Impresora HP DeskJet 4155e', 7, 4, 8, 'WiFi y escaneo automático', 550.00, 12, 18, 1),

-- Cámaras
('Cámara Sony Alpha ZV-E10', 16, 10, 17, 'Ideal para creadores de contenido', 3800.00, 8, 24, 1),

-- Audio y Video
('Parlante Bluetooth JBL Charge 5', 12, 10, 17, 'Portátil y resistente al agua', 750.00, 25, 12, 1),
('Barra de Sonido Samsung Q700C', 12, 2, 4, 'Dolby Atmos y subwoofer inalámbrico', 1900.00, 10, 24, 1),

-- Componentes
('Tarjeta Gráfica ASUS RTX 4070', 8, 6, 11, '12GB GDDR6X de alto rendimiento', 4500.00, 7, 24, 1),
('Placa Madre MSI B550 Tomahawk', 8, 6, 12, 'Compatible con Ryzen 5000', 900.00, 10, 24, 1),

-- Sillas y Muebles Gamer
('Silla Gamer Razer Iskur', 19, 6, 11, 'Ergonómica con soporte lumbar', 1800.00, 6, 12, 1),
('Escritorio Gamer Cougar Mars 120', 19, 7, 13, 'Superficie RGB de acero reforzado', 1500.00, 5, 12, 1),

-- Cables y Adaptadores
('Cable HDMI 2.1 3m UGREEN', 20, 8, 14, 'Soporta 8K a 60Hz', 120.00, 40, 12, 1),
('Adaptador USB-C a HDMI Anker', 20, 8, 14, 'Compatible con Mac y Windows', 180.00, 30, 12, 1);


INSERT INTO INVENTARIO (IdProducto, StockInicial, UltimaActualizacion, IdAlmacen) VALUES
(1, 120, '2025-09-01', 1),
(2, 80, '2025-09-02', 2),
(3, 150, '2025-09-03', 3),
(4, 200, '2025-09-04', 1),
(5, 95, '2025-09-05', 2),
(6, 130, '2025-09-06', 3),
(7, 170, '2025-09-07', 1),
(8, 210, '2025-09-08', 2),
(9, 65, '2025-09-09', 3),
(10, 90, '2025-09-10', 1),
(11, 50, '2025-09-11', 2),
(12, 115, '2025-09-12', 3),
(13, 70, '2025-09-13', 1),
(14, 140, '2025-09-14', 2),
(15, 180, '2025-09-15', 3),
(16, 125, '2025-09-16', 1),
(17, 220, '2025-09-17', 2),
(18, 160, '2025-09-18', 3),
(19, 190, '2025-09-19', 1),
(20, 75, '2025-09-20', 2),
(21, 60, '2025-09-21', 3),
(22, 135, '2025-09-22', 1),
(23, 155, '2025-09-23', 2),
(24, 175, '2025-09-24', 3),
(25, 145, '2025-09-25', 1),
(26, 185, '2025-09-26', 2),
(27, 205, '2025-09-27', 3),
(28, 95, '2025-09-28', 1),
(29, 165, '2025-09-29', 2),
(30, 125, '2025-09-30', 3);


INSERT INTO PROVEEDOR 
(RazonSocial, RUC, Contacto, Contacto2, CorreoElectronico, DireccionProveedor) VALUES
('CompuGlobal EIRL', '20657841239', '989112233', '912334455', 'contacto@compuglobal.pe', 'Jr. Junín 835, Cercado de Lima'),
('ElectroPeru SAC', '20456789213', '998877665', '987112233', 'ventas@electroperu.com.pe', 'Av. Javier Prado Este 5010, La Molina, Lima'),
('SmartWorld Tech S.A.', '20356789451', '985441236', '914563214', 'info@smartworld.pe', 'Av. Arequipa 1345, Lince, Lima'),
('InnovaDigital SAC', '20547896321', '972554411', '999887766', 'soporte@innovadigital.com', 'Calle Los Robles 122, Miraflores, Lima'),
('MegaElectronics SAC', '20678954123', '988445512', '976554433', 'ventas@megaelectronics.pe', 'Av. Angamos Oeste 712, Surquillo, Lima'),
('AndesTech Import EIRL', '20587965412', '963254789', '912478965', 'contacto@andestech.pe', 'Av. Universitaria 1520, San Miguel, Lima'),
('Grupo Byte S.A.C.', '20478963215', '987996633', '911223344', 'comercial@grupobyte.com.pe', 'Av. Brasil 3450, Pueblo Libre, Lima'),
('DigitalPro S.R.L.', '20789654132', '954778899', '913456789', 'ventas@digitalpro.pe', 'Jr. Callao 455, Trujillo, La Libertad'),
('GlobalTecno SAC', '20896325471', '912345678', '987321654', 'info@globaltecno.com', 'Av. Industrial 895, Arequipa, Arequipa');


INSERT INTO EMPLEADO 
(IdTipoDocumento, NumeroDocumento, IdDistrito, NombreEmpleado, ApellidosEmpleado, FechaContrato, IdTipoEmpleado, IdProfesion, IdCargo, Salario, CorreoEmpleado, Telefono1, Telefono2, EstadoEmpleado) VALUES
(1, '62854123', 5, 'Luis Alberto', 'Rojas Paredes', '2021-03-15', 1, 1, 5, 2800.00, 'luis.rojas@tecnovera.com', '987654321', '912345678', 1),
(1, '65489612', 8, 'María Fernanda', 'Vargas Salazar', '2020-07-01', 1, 4, 6, 5200.00, 'maria.vargas@tecnovera.com', '986541233', '911223344', 1),
(1, '66984521', 12, 'Jorge Enrique', 'Huamán Torres', '2022-01-10', 2, 1, 1, 1800.00, 'jorge.huaman@tecnovera.com', '987112233', NULL, 1),
(1, '60213456', 15, 'Fiorella', 'Gómez Huerta', '2023-04-20', 1, 10, 4, 2500.00, 'fiorella.gomez@tecnovera.com', '985412365', '913214785', 1),
(1, '62596341', 19, 'Carlos', 'Mendoza Cárdenas', '2021-09-15', 1, 9, 5, 3100.00, 'carlos.mendoza@tecnovera.com', '983654122', NULL, 1),
(1, '41452398', 21, 'Lucía', 'Ramos Chávez', '2020-11-25', 1, 2, 3, 2900.00, 'lucia.ramos@tecnovera.com', '981234567', '987665544', 1),
(1, '46321458', 7, 'Andrés', 'Sánchez Flores', '2022-06-10', 1, 1, 1, 2200.00, 'andres.sanchez@tecnovera.com', '989556677', NULL, 1),
(1, '51589263', 9, 'Natalia', 'Torres Villanueva', '2023-02-01', 1, 8, 7, 3400.00, 'natalia.torres@tecnovera.com', '986223344', NULL, 1),
(1, '50145896', 10, 'Ricardo', 'Salas Peña', '2019-09-18', 8, 6, 6, 6300.00, 'ricardo.salas@tecnovera.com', '984563210', '917852369', 1),
(1, '54896521', 11, 'Diana', 'Castro Ramírez', '2022-05-05', 1, 4, 2, 2300.00, 'diana.castro@tecnovera.com', '982314657', NULL, 1),
(1, '55423698', 3, 'Miguel Ángel', 'Pérez Loyola', '2021-01-20', 1, 9, 5, 3100.00, 'miguel.perez@tecnovera.com', '987998877', '914785236', 1),
(1, '66329874', 4, 'Paola', 'Jiménez Torres', '2020-10-10', 1, 10, 4, 2600.00, 'paola.jimenez@tecnovera.com', '989221144', NULL, 1),
(1, '63214569', 18, 'Eduardo', 'López Carrillo', '2023-03-14', 2, 3, 3, 2000.00, 'eduardo.lopez@tecnovera.com', '987662211', '915478963', 1),
(1, '62589641', 6, 'Gabriela', 'Chávez Ruiz', '2021-06-05', 1, 5, 4, 2700.00, 'gabriela.chavez@tecnovera.com', '986447711', NULL, 1),
(1, '43145892', 13, 'Fernando', 'Huerta Campos', '2020-04-09', 1, 6, 7, 3600.00, 'fernando.huerta@tecnovera.com', '981365974', NULL, 1),
(1, '41459863', 14, 'Karla', 'Pérez López', '2022-07-11', 1, 7, 2, 2400.00, 'karla.perez@tecnovera.com', '987666555', '913478522', 1),
(1, '44582136', 22, 'Sebastián', 'Reyes Gamarra', '2023-01-05', 2, 1, 1, 1800.00, 'sebastian.reyes@tecnovera.com', '982345678', NULL, 1),
(1, '51369854', 17, 'Valeria', 'Ortega Poma', '2022-08-15', 5, 8, 8, 2100.00, 'valeria.ortega@tecnovera.com', '984512233', '912336698', 1),
(1, '52895647', 23, 'Rodolfo', 'Guzmán Salcedo', '2021-12-20', 1, 2, 9, 1500.00, 'rodolfo.guzman@tecnovera.com', '988774455', NULL, 1),
(1, '54956321', 25, 'Martha', 'Paredes Salas', '2023-05-25', 1, 4, 10, 1700.00, 'martha.paredes@tecnovera.com', '981478563', '912225488', 1);


INSERT INTO COMPRA (IdProveedor, IdEmpleado, FechaCompra, TotalCompra, Estado) VALUES
(1, 1, '2023-02-15', 12500.50, 'Pagada'),
(2, 2, '2023-03-10', 8450.00, 'Recibida'),
(3, 3, '2023-04-05', 16230.75, 'Pagada'),
(4, 4, '2023-05-12', 9400.00, 'Pendiente'),
(5, 1, '2023-06-28', 17800.90, 'Recibida'),
(6, 2, '2023-07-14', 5200.00, 'Pagada'),
(7, 3, '2023-08-03', 13950.40, 'Recibida'),
(8, 4, '2023-09-20', 7200.00, 'Pendiente'),
(9, 1, '2023-10-18', 21150.00, 'Pagada'),
(2, 2, '2024-01-09', 11800.75, 'Recibida'),
(3, 3, '2024-02-25', 9400.00, 'Pagada'),
(4, 4, '2024-04-17', 13450.25, 'Pendiente'),
(5, 1, '2024-05-29', 17300.00, 'Recibida'),
(6, 2, '2024-07-02', 15500.80, 'Pagada'),
(7, 3, '2024-08-19', 8100.00, 'Recibida'),
(8, 4, '2024-10-11', 22700.50, 'Pendiente'),
(9, 1, '2025-01-24', 19250.90, 'Pagada'),
(1, 2, '2025-03-05', 14980.00, 'Recibida'),
(3, 3, '2025-04-15', 17800.60, 'Pendiente'),
(5, 4, '2025-06-22', 9900.00, 'Pagada');


INSERT INTO DETALLE_COMPRA (IdCompra, IdProducto, CantidadCompra, CostoUnitario, SubtotalCompra) VALUES
(1, 3, 10, 120.50, 1205.00),
(2, 7, 5, 980.00, 4900.00),
(3, 12, 8, 450.75, 3606.00),
(4, 1, 6, 1500.00, 9000.00),
(5, 9, 4, 780.25, 3121.00),
(6, 5, 12, 310.00, 3720.00),
(7, 14, 10, 95.99, 959.90),
(8, 18, 3, 2500.00, 7500.00),
(9, 10, 7, 175.50, 1228.50),
(10, 4, 9, 890.00, 8010.00),
(11, 16, 15, 45.00, 675.00),
(12, 19, 8, 1340.00, 10720.00),
(13, 6, 5, 220.00, 1100.00),
(14, 11, 10, 360.50, 3605.00),
(15, 8, 4, 1250.00, 5000.00),
(16, 13, 6, 480.00, 2880.00),
(17, 17, 5, 820.75, 4103.75),
(18, 20, 7, 99.90, 699.30),
(19, 2, 10, 250.00, 2500.00),
(20, 15, 9, 640.00, 5760.00);


INSERT INTO CLIENTE (IdTipoDocumento, NumeroDocumento, IdDistrito, NombreCliente, ApellidosCliente, Direccion, Telefono, Correo) VALUES
(1, '54851236', 45, 'Carlos', 'Ramírez Soto', 'Av. Los Álamos 123', '987654321', 'carlos.ramirez@gmail.com'),
(1, '55201489', 232, 'María', 'Fernández López', 'Jr. San Martín 560', '912345678', 'maria.fernandez@gmail.com'),
(1, '56329874', 789, 'Luis', 'Torres Rojas', 'Calle Las Flores 345', '956789012', 'luis.torres@hotmail.com'),
(1, '50123458', 1201, 'Ana', 'García Paredes', 'Mz B Lt 4 Urb. Primavera', '954321678', 'ana.garcia@gmail.com'),
(1, '64256813', 98, 'Jorge', 'Mendoza Quispe', 'Av. Arequipa 789', '981234567', 'jorge.mendoza@yahoo.com'),
(1, '65896412', 304, 'Lucía', 'Huamán Rivera', 'Pasaje Los Olivos 234', '932167845', 'lucia.huaman@gmail.com'),
(1, '66453298', 670, 'Andrés', 'Salazar Gómez', 'Jr. Lima 650', '967843215', 'andres.salazar@gmail.com'),
(1, '65321476', 1500, 'Gabriela', 'Chávez León', 'Calle San José 119', '924675310', 'gabriela.chavez@hotmail.com'),
(1, '54123659', 1090, 'Ricardo', 'Pérez Vargas', 'Av. Independencia 501', '945612378', 'ricardo.perez@gmail.com'),
(1, '56854123', 250, 'Diana', 'Campos Torres', 'Jr. El Sol 302', '977654321', 'diana.campos@gmail.com'),
(1, '55987412', 888, 'Héctor', 'Silva Huerta', 'Calle Unión 880', '936587412', 'hector.silva@hotmail.com'),
(1, '53541269', 131, 'Carmen', 'López Cárdenas', 'Av. Grau 654', '981245763', 'carmen.lopez@gmail.com'),
(1, '56258974', 1155, 'Francisco', 'Rojas Aguilar', 'Jr. Bolívar 140', '923678145', 'francisco.rojas@yahoo.com'),
(1, '64632589', 543, 'Verónica', 'Jiménez Vega', 'Mz D Lt 8 Urb. Jardines', '968745321', 'veronica.jimenez@gmail.com'),
(1, '65489612', 372, 'Eduardo', 'Pacheco Ruiz', 'Calle Luna 224', '972658314', 'eduardo.pacheco@hotmail.com'),
(1, '66145238', 99, 'Paola', 'Sánchez Torres', 'Jr. Central 178', '986741253', 'paola.sanchez@gmail.com'),
(1, '64365821', 1470, 'José', 'Castillo Ramos', 'Av. Los Cedros 890', '965874123', 'jose.castillo@gmail.com'),
(1, '75732164', 876, 'Mónica', 'Vega Salinas', 'Calle Real 310', '947632185', 'monica.vega@gmail.com'),
(1, '74986523', 1320, 'Rodrigo', 'Carrillo Díaz', 'Jr. Progreso 201', '934871256', 'rodrigo.carrillo@hotmail.com'),
(1, '75521468', 412, 'Natalia', 'Gutiérrez Peña', 'Av. La Paz 720', '928746135', 'natalia.gutierrez@gmail.com');


INSERT INTO PEDIDO (IdCliente, FechaPedido, TotalPedido, IdPago, IdEmpleado) VALUES
(1, '2025-01-15', 450.90, 1, 2),
(2, '2025-01-20', 1289.50, 2, 1),
(3, '2025-02-05', 230.00, 3, 3),
(4, '2025-02-18', 1750.75, 4, 2),
(5, '2025-03-03', 640.40, 5, 1),
(6, '2025-03-12', 1899.00, 6, 4),
(7, '2025-03-25', 315.60, 7, 5),
(8, '2025-04-02', 870.30, 8, 3),
(9, '2025-04-16', 1450.90, 9, 2),
(10, '2025-04-30', 1980.00, 10, 1),
(11, '2025-05-14', 299.50, 1, 5),
(12, '2025-05-28', 1650.20, 2, 4),
(13, '2025-06-10', 720.00, 3, 2),
(14, '2025-06-24', 2150.40, 4, 3),
(15, '2025-07-05', 180.00, 5, 1),
(16, '2025-07-22', 1299.75, 6, 2),
(17, '2025-08-06', 950.99, 7, 4),
(18, '2025-08-21', 1980.25, 8, 3),
(19, '2025-09-02', 385.80, 9, 1),
(20, '2025-09-18', 1090.00, 10, 2);


INSERT INTO DETALLE_PEDIDO (IdPedido, IdProducto, CantidadPedido, PrecioUnitario, SubTotalPedido) VALUES
(1, 7, 2, 225.45, 450.90),
(2, 3, 1, 1289.50, 1289.50),
(3, 18, 2, 115.00, 230.00),
(4, 1, 1, 1750.75, 1750.75),
(5, 21, 2, 320.20, 640.40),
(6, 4, 1, 1899.00, 1899.00),
(7, 27, 3, 105.20, 315.60),
(8, 5, 1, 870.30, 870.30),
(9, 6, 1, 1450.90, 1450.90),
(10, 2, 1, 1980.00, 1980.00),
(11, 20, 1, 299.50, 299.50),
(12, 10, 1, 1650.20, 1650.20),
(13, 9, 2, 360.00, 720.00),
(14, 12, 1, 2150.40, 2150.40),
(15, 29, 3, 60.00, 180.00),
(16, 8, 1, 1299.75, 1299.75),
(17, 17, 1, 950.99, 950.99),
(18, 11, 1, 1980.25, 1980.25),
(19, 28, 2, 192.90, 385.80),
(20, 13, 1, 1090.00, 1090.00);
