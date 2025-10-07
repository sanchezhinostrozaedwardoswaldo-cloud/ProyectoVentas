

-- REGISTRO PARA LA TABLA PAIS

INSERT INTO pais (nombre_pais) 
VALUES ('Perú');



-- REGISTROS PARA LA TABLA DEPARTAMENTO

-- Departamentos del Perú (incluyendo Callao como uno más)
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Amazonas', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Áncash', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Apurímac', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Arequipa', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Ayacucho', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Cajamarca', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Callao', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Cusco', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Huancavelica', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Huánuco', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Ica', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Junín', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('La Libertad', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Lambayeque', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Lima', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Loreto', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Madre de Dios', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Moquegua', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Pasco', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Piura', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Puno', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('San Martín', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Tacna', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Tumbes', 1);
INSERT INTO departamento (nombre_departamento, id_pais) VALUES ('Ucayali', 1);



-- REGISTROS PARA LA TABLA PROVINCIA

-- Amazonas
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chachapoyas', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Bagua', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Bongará', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Condorcanqui', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Luya', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Rodríguez de Mendoza', 1);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Utcubamba', 1);

-- Áncash
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Aija', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Antonio Raymondi', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Asunción', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Bolognesi', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Carhuaz', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Carlos Fermín Fitzcarrald', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Casma', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Corongo', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huaraz', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huari', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huarmey', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huaylas', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Mariscal Luzuriaga', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ocros', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pallasca', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pomabamba', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Recuay', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Santa', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sihuas', 2);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Yungay', 2);

-- Apurímac
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Abancay', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Antabamba', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Aymaraes', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cotabambas', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Grau', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chincheros', 3);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Andahuaylas', 3);

-- Arequipa
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Arequipa', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Camaná', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Caravelí', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Castilla', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Caylloma', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Condesuyos', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Islay', 4);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('La Unión', 4);

-- Ayacucho
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cangallo', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huanta', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huamanga', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huanca Sancos', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('La Mar', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lucanas', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Parinacochas', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Páucar del Sara Sara', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sucre', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Víctor Fajardo', 5);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Vilcashuamán', 5);

-- Cajamarca
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cajamarca', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cajabamba', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Celendín', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chota', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Contumazá', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cutervo', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Hualgayoc', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Jaén', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Ignacio', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Marcos', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Miguel', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Pablo', 6);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Santa Cruz', 6);

-- Callao
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Callao', 7);

-- Cusco
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cusco', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Acomayo', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Anta', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Calca', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Canas', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Canchis', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chumbivilcas', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Espinar', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('La Convención', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Paruro', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Paucartambo', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Quispicanchi', 8);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Urubamba', 8);

-- Huancavelica
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huancavelica', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Acobamba', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Angaraes', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Castrovirreyna', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Churcampa', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huaytará', 9);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tayacaja', 9);

-- Huánuco
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huánuco', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ambo', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Dos de Mayo', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huacaybamba', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huamalíes', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Leoncio Prado', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Marañón', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pachitea', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Puerto Inca', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lauricocha', 10);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Yarowilca', 10);

-- Ica
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ica', 11);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chincha', 11);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Nazca', 11);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Palpa', 11);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pisco', 11);

-- Junín
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chanchamayo', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chupaca', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Concepción', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huancayo', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Jauja', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Junín', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Satipo', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tarma', 12);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Yauli', 12);

-- La Libertad
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ascope', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Bolívar', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chepén', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Gran Chimú', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Julcán', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Otuzco', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pacasmayo', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pataz', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sánchez Carrión', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Santiago de Chuco', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Trujillo', 13);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Virú', 13);

-- Lambayeque
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chiclayo', 14);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ferreñafe', 14);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lambayeque', 14);

-- Lima
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Barranca', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cajatambo', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Canta', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Cañete', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huaral', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huarochirí', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huaura', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lima', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Oyón', 15);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Yauyos', 15);

-- Loreto
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Putumayo', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Alto Amazonas', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Datem del Marañón', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Loreto', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Mariscal Ramón Castilla', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Maynas', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Requena', 16);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ucayali', 16);

-- Madre de Dios
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tambopata', 17);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Manu', 17);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tahuamanu', 17);

-- Moquegua
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('General Sánchez Cerro', 18);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ilo', 18);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Mariscal Nieto', 18);

-- Pasco
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Pasco', 19);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Daniel A. Carrión', 19);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Oxapampa', 19);

-- Piura
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Ayabaca', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huancabamba', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Morropón', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Paita', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Piura', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sechura', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sullana', 20);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Talara', 20);

-- Puno
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Puno', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Azángaro', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Carabaya', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Chucuito', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('El Collao', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huancané', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lampa', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Melgar', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Antonio de Putina', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Román', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Sandia', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Yunguyo', 21);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Moho', 21);

-- San Martín
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Bellavista', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('El Dorado', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Huallaga', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Lamas', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Mariscal Cáceres', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Moyobamba', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Picota', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Rioja', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('San Martín', 22);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tocache', 22);

-- Tacna
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tacna', 23);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Candarave', 23);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Jorge Basadre', 23);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tarata', 23);

-- Tumbes
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Tumbes', 24);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Zarumilla', 24);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Contralmirante Villar', 24);

-- Ucayali
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Coronel Portillo', 25);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Atalaya', 25);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Padre Abad', 25);
INSERT INTO provincia (nombre_provincia, id_departamento) VALUES ('Purús', 25);




-- REGISTROS PARA LA TABLA DISTRITO

-- Provincia: Chachapoyas (id_provincia = 1)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chachapoyas', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asunción', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Balsas', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cheto', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiliquín', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chuquibamba', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Granada', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancas', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Jalca', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Leimebamba', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Levanto', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Magdalena', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariscal Castilla', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Molinopampa', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Montevideo', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Olleros', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinjalca', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Daguas', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Isidro de Maino', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Soloco', 1);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sonche', 1);


-- Provincia: Bagua (id_provincia = 2)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bagua', 2);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aramango', 2);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Copallín', 2);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Parco', 2);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Imaza', 2);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Peca', 2);


-- Provincia: Bongará (id_provincia = 3)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jumbilla', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chisquilla', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Churuja', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Corosha', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuispes', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Florida', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jazan', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Recta', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Carlos', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shipasbamba', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Valera', 3);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yambrasbamba', 3);


-- Provincia: Condorcanqui (id_provincia = 4)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa María de Nieva', 4);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Cenepa', 4);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Río Santiago', 4);


-- Provincia: Luya (id_provincia = 5)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lamud', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Camporredondo', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cocabamba', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colcamar', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conila', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Inguilpata', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Longuita', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lonya Chico', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Luya', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Luya Viejo', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('María', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocalli', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocumal', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pisuquia', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Providencia', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Cristóbal', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco del Yeso', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jerónimo', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Lopecancha', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Catalina', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Tomás', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tingo', 5);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Trita', 5);


-- Provincia: Rodríguez de Mendoza (id_provincia = 6)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Nicolás', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chirimoto', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochamal', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huambo', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Limabamba', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Longar', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariscal Benavides', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Milpuc', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Omia', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Totora', 6);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vista Alegre', 6);


-- Provincia: Utcubamba (id_provincia = 7)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bagua Grande', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajaruro', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cumba', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Milagro', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jamalca', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lonya Grande', 7);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yamón', 7);



-- Provincia: Aija (id_provincia = 8)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aija', 8);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coris', 8);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacllán', 8);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Merced', 8);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Succha', 8);


-- Provincia: Antonio Raymondi (id_provincia = 9)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llamellín', 9);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aczo', 9);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaccho', 9);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chingas', 9);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mirgas', 9);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Rontoy', 9);


-- Provincia: Asunción (id_provincia = 10)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacas', 10);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acochaca', 10);


-- Provincia: Bolognesi (id_provincia = 11)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiquián', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Abelardo Pardo Lezameta', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Antonio Raymondi', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aquia', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajacay', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canis', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colquioc', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huallanca', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huasta', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllacayán', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Primavera', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mangas', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacllón', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Corpanqui', 11);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ticllos', 11);


-- Provincia: Carhuaz (id_provincia = 12)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carhuaz', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acopampa', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Amashca', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anta', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ataquero', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcara', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pariahuanca', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Aco', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shilla', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tinco', 12);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yúngar', 12);


-- Provincia: Carlos Fermín Fitzcarrald (id_provincia = 13)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis', 13);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Nicolás', 13);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauya', 13);


-- Provincia: Casma (id_provincia = 14)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Casma', 14);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Buena Vista Alta', 14);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Comandante Noel', 14);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yaután', 14);


-- Provincia: Corongo (id_provincia = 15)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Corongo', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aco', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bambas', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cusca', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Pampa', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanac', 15);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yupan', 15);


-- Provincia: Huaraz (id_provincia = 16)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaraz', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochabamba', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colcabamba', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanchay', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Independencia', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jangas', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Libertad', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Olleros', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampas', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pariacoto', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pira', 16);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tarica', 16);


-- Provincia: Huari (id_provincia = 17)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huari', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anra', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajay', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chavin de Huantar', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacachi', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacchis', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachis', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huantar', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Masin', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucas', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ponto', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rahuapampa', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rapayan', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Marcos', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Chana', 17);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uco', 17);


-- Provincia: Huarmey (id_provincia = 18)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huarmey', 18);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochapeti', 18);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Culebras', 18);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayan', 18);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Malvas', 18);


-- Provincia: Huaylas (id_provincia = 19)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caraz', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huallanca', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huata', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaylas', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mato', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pamparomas', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Libre', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Toribio', 19);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yuracmarca', 19);


-- Provincia: Mariscal Luzuriaga (id_provincia = 20)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Piscobamba', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Casca', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Eleazar Guzmán Barrón', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Fidel Olivas Escudero', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llama', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llumpa', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lucma', 20);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Musga', 20);


-- Provincia: Ocros (id_provincia = 21)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocros', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acas', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajamarquilla', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carhuapampa', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochas', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Congas', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llipa', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Cristóbal de Rajan', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro', 21);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Chilcas', 21);


-- Provincia: Pallasca (id_provincia = 22)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabana', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bolognesi', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conchucos', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacaschuque', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huandoval', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lacabamba', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llapo', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pallasca', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampas', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 22);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tauca', 22);


-- Provincia: Pomabamba (id_provincia = 23)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomabamba', 23);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllan', 23);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parobamba', 23);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinuabamba', 23);


-- Provincia: Recuay (id_provincia = 24)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Recuay', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Catac', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cotaparaco', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllapampa', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llacllin', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marca', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampas Chico', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pararin', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapacocha', 24);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ticapampa', 24);


-- Provincia: Santa (id_provincia = 25)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chimbote', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cáceres del Perú', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coishco', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Macate', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moro', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nepeña', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Samanco', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa', 25);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nuevo Chimbote', 25);


-- Provincia: Sihuas (id_provincia = 26)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sihuas', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acobamba', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alfonso Ugarte', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cashapampa', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chingalpo', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllabamba', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiches', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ragash', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan', 26);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sicsibamba', 26);


-- Provincia: Yungay (id_provincia = 27)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yungay', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cascapara', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mancos', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matacoto', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quillo', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ranrahirca', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shupluy', 27);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanama', 27);


-- Provincia: Abancay (id_provincia = 28)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Abancay', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacoche', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Circa', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curahuasi', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanipaca', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lambrama', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichirhua', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Cachora', 28);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tamburco', 28);

-- Provincia: Andahuaylas (id_provincia = 29)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andahuaylas', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andarapa', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiara', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancarama', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancaray', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayana', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Kishuara', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacobamba', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacucha', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampachiri', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomacocha', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio de Cachi', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jerónimo', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Chaccrampa', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa María de Chicmo', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Talavera', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tumay Huaraca', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Turpo', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Kaquiabamba', 29);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José María Arguedas', 29);


-- Provincia: Antabamba (id_provincia = 30)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Antabamba', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Oro', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaquirca', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Juan Espinoza Medrano', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oropesa', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachaconas', 30);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sabaino', 30);


-- Provincia: Aymaraes (id_provincia = 31)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chalhuanca', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capaya', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caraybamba', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chapimarca', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colcabamba', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cotaruse', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ihuayllo', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Justo Apu Sahuaraura', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lucre', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pocohuanca', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Chacña', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sañayca', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Soraya', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapairihua', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tintay', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Toraya', 31);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanaca', 31);


-- Provincia: Cotabambas (id_provincia = 32)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambobamba', 32);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cotabambas', 32);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coyllurqui', 32);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Haquira', 32);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mara', 32);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Challhuahuacho', 32);


-- Provincia: Chincheros (id_provincia = 33)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chincheros', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anco_Huallo', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cocharcas', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaccana', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocobamba', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ongoy', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uranmarca', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ranracancha', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rocchacc', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Porvenir', 33);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Chankas', 33);


-- Provincia: Grau (id_provincia = 34

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chuquibambilla', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curpahuasi', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Gamarra', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllati', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mamara', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Micaela Bastidas', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pataypampa', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Progreso', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Turpay', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilcabamba', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Virundo', 34);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curasco', 34);



-- Provincia: Arequipa (id_provincia = 35)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arequipa', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Selva Alegre', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cayma', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cerro Colorado', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Characato', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiguata', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jacobo Hunter', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Joya', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariano Melgar', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miraflores', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollebaya', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucarpata', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pocsi', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Polobaya', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quequeña', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sabandia', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sachaca', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Siguas', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Tarucani', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Isabel de Siguas', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rita de Siguas', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Socabaya', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tiabaya', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uchumayo', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vitor', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanahuara', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yarabamba', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yura', 35);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José Luis Bustamante y Rivero', 35);


-- Provincia: Camaná (id_provincia = 36)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Camaná', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José María Quimper', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariano Nicolás Valcárcel', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariscal Cáceres', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nicolás de Piérola', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocoña', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quilca', 36);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Samuel Pastor', 36);


-- Provincia: Caravelí (id_provincia = 37)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caravelí', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acarí', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Atico', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Atiquipa', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bella Unión', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cahuacho', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chala', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaparra', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanuhuanu', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jaqui', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lomas', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quicacha', 37);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauca', 37);


-- Provincia: Castilla (id_provincia = 38)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aplao', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andagua', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayo', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chachas', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilcaymarca', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Choco', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancarqui', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Machaguay', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Orcopampa', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampacolca', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tipan', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uñon', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uraca', 38);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Viraco', 38);


-- Provincia: Caylloma (id_provincia = 39)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chivay', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Achoma', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabanaconde', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callalli', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caylloma', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coporaque', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huambo', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanca', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ichupampa', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lari', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lluta', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Maca', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Madrigal', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio de Chuca', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sibayo', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapay', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tisco', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tuti', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanque', 39);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Majes', 39);


-- Provincia: Condesuyos (id_provincia = 40)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chuquibamba', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andaray', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cayarani', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chichas', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iray', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rio Grande', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salamanca', 40);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanaquihua', 40);


-- Provincia: Islay (id_provincia = 41)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollendo', 41);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cocachacra', 41);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Dean Valdivia', 41);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Islay', 41);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mejia', 41);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Punta de Bombón', 41);


-- Provincia: La Unión (id_provincia = 42)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cotahuasi', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alca', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Charcana', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaynacotas', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampamarca', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puyca', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quechualla', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sayla', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tauria', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tomepampa', 42);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Toro', 42);



-- Provincia: Cangallo (id_provincia = 43)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cangallo', 43);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chuschi', 43);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Morochucos', 43);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('María Parado de Bellido', 43);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paras', 43);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Totos', 43);


-- Provincia: Huamanga (id_provincia = 44)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayacucho', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acocro', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acos Vinchos', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carmen Alto', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiara', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocros', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacaycasa', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinua', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José de Ticllas', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan Bautista', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Pischa', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Socos', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambillo', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vinchos', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jesús Nazareno', 44);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andrés Avelino Cáceres Dorregaray', 44);


-- Provincia: Huanca Sancos (id_provincia = 45)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sancos', 45);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carapo', 45);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sacsamarca', 45);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Lucanamarca', 45);


-- Provincia: Huanta (id_provincia = 46)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanta', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayahuanco', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamanguilla', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iguain', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Luricocha', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santillana', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sivia', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llochegua', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canayre', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uchuraccay', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucacolpa', 46);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaca', 46);


-- Provincia: La Mar (id_provincia = 47)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anco', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayna', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilcas', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chungui', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Luis Carranza', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambo', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Samugari', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anchihuay', 47);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oronccoy', 47);


-- Provincia: Lucanas (id_provincia = 48)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puquio', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aucara', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabana', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carmen Salcedo', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaviña', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chipao', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huac-Huas', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laramate', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Leoncio Prado', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llauta', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lucanas', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocaña', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Otoca', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saisa', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Cristóbal', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Palco', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sancos', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Ana de Huaycahuacho', 48);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Lucía', 48);


-- Provincia: Parinacochas (id_provincia = 49)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coracora', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chumpi', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coronel Castañeda', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacapausa', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pullo', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puyusca', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Ravacayco', 49);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Upahuacho', 49);


-- Provincia: Páucar del Sara Sara (id_provincia = 50)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pauza', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colta', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Corculla', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lampa', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcabamba', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oyolo', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pararca', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Javier de Alpabamba', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José de Ushua', 50);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sara Sara', 50);


-- Provincia: Sucre (id_provincia = 51)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Querobamba', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Belén', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chalcos', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilcayoc', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacaña', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Morcolla', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paico', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Larcay', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Salvador de Quije', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Paucaray', 51);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Soras', 51);


-- Provincia: Víctor Fajardo (id_provincia = 52)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancapi', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alcamenca', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Apongo', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asquipata', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canaria', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cayara', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colca', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamanquiquia', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancaraylla', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaya', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sarhua', 52);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilcanchos', 52);


-- Provincia: Vilcas Huamán (id_provincia = 53)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilcas Huamán', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Accomarca', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carhuanca', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Concepción', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huambalpa', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Independencia', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saurama', 53);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vischongo', 53);


-- Distritos de la provincia de Cajamarca (id_provincia = 54)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajamarca', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asunción', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chetilla', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cospán', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Encañada', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jesús', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Baños del Inca', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Magdalena', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matara', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Namora', 54);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan', 54);


-- Distritos de la provincia de Cajabamba (id_provincia = 55)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajabamba', 55);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cachachi', 55);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Condebamba', 55);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sitacocha', 55);


-- Distritos de la provincia de Celendín (id_provincia = 56)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Celendín', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chumuch', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cortegana', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huasmín', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jorge Chavez', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jose Galvez', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miguel Iglesias', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oxamarca', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sorochuco', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sucre', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Utco', 56);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Libertad de Pallan', 56);


-- Distritos de la provincia de Chota (id_provincia = 57)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chota', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anguía', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chadín', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiguirip', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chimban', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Choropampa', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochabamba', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conchan', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huambos', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lajas', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llama', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miracosta', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paccha', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pion', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Querocoto', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Licupis', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tacabamba', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tocmoche', 57);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chalamarca', 57);


-- Distritos de la provincia de Contumazá (id_provincia = 58)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Contumazá', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilete', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cupisnique', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Guzmango', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Benito', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz de Toledo', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tantarica', 58);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yonan', 58);


-- Distritos de la provincia de Cutervo (id_provincia = 59)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cutervo', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callayuc', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Choros', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cujillo', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Ramada', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pimpingos', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Querocotillo', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Andrés de Cutervo', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Cutervo', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis de Lucma', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Domingo de la Capilla', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Tomás', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Socota', 59);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Toribio Casanova', 59);


-- Distritos de la provincia de Hualgayoc (id_provincia = 60)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bambamarca', 60);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chugur', 60);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Hualgayoc', 60);


-- Distritos de la provincia de Jaén (id_provincia = 61)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jaén', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bellavista', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chontalí', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colasay', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huabal', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Las Pirias', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomahuaca', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucara', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sallique', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Felipe', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José del Alto', 61);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 61);


-- Distritos de la provincia de San Ignacio (id_provincia = 62)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Ignacio', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chirinos', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huarango', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Coipa', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Namballe', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José de Lourdes', 62);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tabaconas', 62);


-- Distritos de la provincia de San Marcos (id_provincia = 63)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pedro Galvez', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chancay', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Eduardo Villanueva', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Gregorio Pita', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ichocán', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José Manuel Quiroz', 63);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jose Sabogal', 63);


-- Distritos de la provincia de San Miguel (id_provincia = 64)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bolívar', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calquis', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Catilluc', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Prado', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Florida', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llapa', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nanchoc', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Niepos', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Gregorio', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Silvestre de Conchán', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tongod', 64);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Unión Agua Blanca', 64);


-- Distritos de la provincia de San Pablo (id_provincia = 65)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pablo', 65);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Bernardino', 65);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis', 65);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tumbaden', 65);


-- Distritos de la provincia de Santa Cruz (id_provincia = 66)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andabamba', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Catache', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chancaybaños', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Esperanza', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ninabamba', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pulan', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saucepampa', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sexi', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uticyacu', 66);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauyucan', 66);


-- Distritos de la provincia de Callao (id_provincia = 67)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callao', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bellavista', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carmen de la Legua Reynoso', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Perla', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Punta', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ventanilla', 67);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mi Perú', 67);


-- Distritos de la provincia de Cusco (id_provincia = 68)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cusco', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ccorca', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Poroy', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jerónimo', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Sebastián', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shaylla', 68);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Wanchaq', 68);


-- Distritos de la provincia de Acomayo (id_provincia = 69)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acomayo', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acopia', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acos', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mosoc Llacta', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomacanchi', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rondocan', 69);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sangarara', 69);


-- Distritos de la provincia de Anta (id_provincia = 70)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anta', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ancahuasi', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cachimayo', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chinchaypujio', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huarocondo', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Limatambo', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollepata', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucyura', 70);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zurite', 70);


-- Distritos de la provincia de Calca (id_provincia = 71)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calca', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coya', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lamay', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lares', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pisac', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Salvador', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Taray', 71);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanatile', 71);


-- Distritos de la provincia de Canas (id_provincia = 72)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanaoca', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Checca', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Kunturkanki', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Langui', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Layo', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampamarca', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quehue', 72);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Túpac Amaru', 72);


-- Distritos de la provincia de Canchis (id_provincia = 73)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sicuani', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Checacupe', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Combapata', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marangani', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pitumarca', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pablo', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro', 73);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tinta', 73);


-- Distritos de la provincia de Chumbivilcas (id_provincia = 74)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Tomás', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capacmarca', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chamaca', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colquemarca', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Livitaca', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llusco', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiñota', 74);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Velille', 74);


-- Distritos de la provincia de Espinar (id_provincia = 75)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Espinar', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Condoroma', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coporaque', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocoruro', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pallpata', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichigua', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Suyckutambo', 75);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Pichugua', 75);


-- Distritos de la provincia de La Convención (id_provincia = 76)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quellound', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Echarate', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayopata', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Inkawasi', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quimbiri', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Teresa', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichari', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Maranura', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocobamba', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Ana', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Villa Virgen', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilcabamba', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Villa Kintiarina', 76);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Megantoni', 76);


-- Distritos de la provincia de Paruro (id_provincia = 77)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paruro', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Accha', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ccapi', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colcha', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanoquite', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Omacha', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paccaritambo', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pillpinto', 77);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yaurisque', 77);


-- Distritos de la provincia de Paucartambo (id_provincia = 78)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucartambo', 78);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caicay', 78);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Challabamba', 78);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colquepata', 78);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancarani', 78);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Kosñipata', 78);


-- Distritos de la provincia de Quispicanchi (id_provincia = 79)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Urcos', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andahuaylillas', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Camanti', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ccarhuayo', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ccatca', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cusipata', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaro', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lucre', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcapata', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oropesa', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocongate', 79);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiquijana', 79);


-- Distritos de la provincia de Urubamba (id_provincia = 80)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Urubamba', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chinchero', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllabamba', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Machu Picchu', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Maras', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ollantaytambo', 80);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yucay', 80);


-- Distritos de la provincia de Huancavelica (id_provincia = 81)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancavelica', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acobambilla', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acoria', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conayca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuenca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachocolpa', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllahuara', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Izcuchaca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laria', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manta', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariscal Caceres', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moya', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nuevo Occoro', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pilchaca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilca', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauli', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asciension', 81);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huando', 81);


-- Distritos de la provincia de Acobamba (id_provincia = 82)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acobamba', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andabamba', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anta', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caja', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcas', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucara', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomacocha', 82);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rosario', 82);


-- Distritos de la provincia de Angaraes (id_provincia = 83)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lircay', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anchonga', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callanmarca', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ccochaccasa', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chincho', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Congalla', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanca Huanca', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllay Grande', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Julcamarca', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio de Antaparco', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Tomas de Pata', 83);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Secclla', 83);


-- Distritos de la provincia de Castrovirreyna (id_provincia = 84)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Castrovirreyna', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arma', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aurahua', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capillas', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chupamarca', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cocas', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachos', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamatambo', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollepampa', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Ana', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tantara', 84);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ticrapo', 84);


-- Distritos de la provincia de Churcampa (id_provincia = 85)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Churcampa', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anco', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chincho', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Carmen', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Merced', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Locroja', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucarbamba', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Mayocc', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Coris', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachamarca', 85);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cosme', 85);


-- Distritos de la provincia de Huaytará (id_provincia = 86)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaytará', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayaví', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Córdova', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayacundo Arma', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laramarca', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocoyo', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pilpichaca', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Querco', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quito-Arma', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio de Cusicancha', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Sangayaico', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Isidro', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Chocorvos', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Quirahuara', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Domingo de Capillas', 86);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambo', 86);


-- Distritos de la provincia de Tayacaja (id_provincia = 87)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampas', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acostambo', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acraquia', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ahuaycha', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andaymarca', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colcabamba', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Daniel Hernandez', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachocolpa', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaribamba', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ñahuimpuquio', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pazos', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quishuar', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salcabamba', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salcahuasi', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Marcos de Rocchac', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Surcubamba', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tintay Puncu', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quichuas', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Roble', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichos', 87);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de tucuma', 87);


-- Distritos de la provincia de Huánuco (id_provincia = 88)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huánuco', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Amarilis', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chinchao', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Churubamba', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Margos', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quisqui', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Cayrán', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yarumayo', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Chaulán', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa María del Valle', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yacus', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pillco Marca', 88);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pablo de Pillao', 88);


-- Distritos de la provincia de Ambo (id_provincia = 89)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ambo', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cayna', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colpas', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conchamarca', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huácar', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Rafael', 89);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tomay Kichwa', 89);


-- Distritos de la provincia de Dos de Mayo (id_provincia = 90)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Unión', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chuquis', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marías', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachas', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quivilla', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ripan', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shunqui', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sillapata', 90);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanas', 90);


-- Distritos de la provincia de Huacaybamba (id_provincia = 91)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacaybamba', 91);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canchabamba', 91);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochabamba', 91);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pinra', 91);


-- Distritos de la provincia de Huamalíes (id_provincia = 92)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llata', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arancay', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chavín de Pariarca', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jacas Grande', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jircan', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miraflores', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Monzón', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Punchao', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puños', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Singa', 92);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tantamayo', 92);


-- Distritos de la provincia de Leoncio Prado (id_provincia = 93)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rupa-Rupa', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Daniel Alomía Robles', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Hermilio Valdizán', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José Crespo y Castillo', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Luyando', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariano Dámaso Beraún', 93);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucayacu', 93);


-- Distritos de la provincia de Marañón (id_provincia = 94)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacrachuco', 94);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cholon', 94);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Buenaventura', 94);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Morada', 94);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 94);


-- Distritos de la provincia de Pachitea (id_provincia = 95)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Panao', 95);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaglla', 95);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Molino', 95);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Umari', 95);


-- Distritos de la provincia de Puerto Inca (id_provincia = 96)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puerto Inca', 96);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Codo del Pozuzo', 96);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Honoria', 96);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tournavista', 96);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yuyapichis', 96);


-- Distritos de la provincia de Lauricocha (id_provincia = 97)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jesús', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Baños', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jivia', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Queropalca', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rondos', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Asís', 97);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Cauri', 97);


-- Distritos de la provincia de Yarowilca (id_provincia = 98)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chavinillo', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aparicio Pomares', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jacas Chico', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Obas', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cahuac', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacabamba', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampamarca', 98);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Choras', 98);


-- Distritos de la provincia de Ica (id_provincia = 99)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ica', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Tinguiña', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Aquijes', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocucaje', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachacutec', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parcona', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Nuevo', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salas', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jose de los Molinos', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan Bautista', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Subtanjalla', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tate', 99);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauca del Rosario', 99);


-- Distritos de la provincia de Chincha (id_provincia = 100)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chincha Alta', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Laran', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chavin', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chincha Baja', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Carmen', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Grocio Prado', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Nuevo', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Yanac', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Huacarpana', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sunampe', 100);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambo de Mora', 100);


-- Distritos de la provincia de Nazca (id_provincia = 101)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nazca', 101);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Changuillo', 101);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Ingenio', 101);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcona', 101);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vista Alegre', 101);


-- Distritos de la provincia de Palpa (id_provincia = 102)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palpa', 102);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llipata', 102);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rio Grande', 102);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago', 102);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tibillo', 102);


-- Distritos de la provincia de Pisco (id_provincia = 103)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pisco', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancano', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Humay', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Independencia', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paracas', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Andrés', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Clemente', 103);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Túpac Amaru Inca', 103);


-- Distritos de la provincia de Chanchamayo (id_provincia = 104)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chanchamayo', 104);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis de Shuaro', 104);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Perené', 104);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichanaqui', 104);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Ramón', 104);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vitoc', 104);


-- Distritos de la provincia de Chupaca (id_provincia = 105)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chupaca', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ahuac', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chongos Bajo', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachac', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamancasa Chico', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Jarpa', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Yscos', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tres de diciembre', 105);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanacancha', 105);


-- Distritos de la provincia de Concepción (id_provincia = 106)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Concepción', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aco', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andamarca', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chambara', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochas', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Comas', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Heroínas Toledo', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manzanares', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariscal Castilla', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matahuasi', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa de Ocopa', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mito', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nueve de Julio', 106);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Orcotuna', 106);


-- Distritos de la provincia de Huancayo (id_provincia = 107)

INSERT  INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancayo', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carhuacallanga', 107); 
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacapampa', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chicche', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilca', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chongos Alto', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colca', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cullhuas', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Tambo', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacrapuquio', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Hualhuas', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancan', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huasicancha', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayucachi', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ingenio', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pariahuanca', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chupuro', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucará', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Agustín', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jerónimo de Tunán', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pilcomayo', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sapallanga', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sicaya', 107);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Domingo de Acobamba', 107);
 INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quichuay', 107);
 INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quilcas', 107);
 INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saño', 107);


-- Distritos de la provincia de Jauja (id_provincia = 108)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jauja', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acolla', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Apata', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ataura', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canchayllo', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curicaca', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Mantaro', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamali', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaripampa', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huertas', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Janjaillo', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Julcán', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Leóncio Prado', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llocllapampa', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marco', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Masma', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Masma Chicche', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Molinos', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Monobamba', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Muqui', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Muquiyauyo', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paca', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paccha', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pancán', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parco', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomacancha', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ricrán', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Lorenzo', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Chunan', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sausa', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sincos', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tunan Marca', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauli', 108);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauyos', 108);


-- Distritos de la provincia de Junín (id_provincia = 109)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Junín', 109);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carhuamayo', 109);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ondores', 109);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ulcumayo', 109);


-- Distritos de la provincia de Satipo (id_provincia = 110)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Satipo', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coviriali', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llaylla', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mazamari', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampa Hermosa', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pangoa', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rio Negro', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Río Tambo', 110);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vizcatán del Ene', 110);


-- Distritos de la provincia de Tarma (id_provincia = 111)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tarma', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acobamba', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaricolca', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huasahuasi', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Unión', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palca', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palcamayo', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Cajas', 111);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapo', 111);
 

-- Distritos de la provincia de Yauli (id_provincia = 112)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Oroya', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Barbara de Carhuacayan', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacapalpa', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huay-Huay', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcapomacocha', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Morococha', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paccha', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Suitucancha', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauli', 112);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa rosa de Sacco', 112);


-- Distritos de la provincia de Ascope (id_provincia = 113)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ascope', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Casa Grande', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chicama', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Magdalena de Cao', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paiján', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rázuri', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Cao', 113);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chocope', 113);


-- Distritos de la provincia de Bolívar (id_provincia = 114)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bolívar', 114);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bambamarca', 114);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Condormarca', 114);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Longotea', 114);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uchumarca', 114);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ucuncha', 114);


-- Distritos de la provincia de Chepén (id_provincia = 115)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chepén', 115);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacanga', 115);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Nuevo', 115);


-- Distritos de la provincia de Gran Chimú (id_provincia = 116)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cascas', 116);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lucma', 116);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marmot', 116);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sayapullo', 116);


-- Distritos de la provincia de Julcán (id_provincia = 117)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Julcán', 117);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calamarca', 117);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carabamba', 117);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaso', 117);


-- Distritos de la provincia de Otuzco (id_provincia = 118)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Otuzco', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Agallpampa', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Charat', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaranchal', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Cuesta', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mache', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paranday', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salpo', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sinsicap', 118);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Usquil', 118);


-- Distritos de la provincia de Pacasmayo (id_provincia = 119)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Lloc', 119);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Guadalupe', 119);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jequetepeque', 119);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacasmayo', 119);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José', 119);


-- Distritos de la provincia de Pataz (id_provincia = 120)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pataz', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Buldibuyo', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chillia', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancaspata', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaylillas', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayo', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ongón', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parcoy', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pias', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Challas', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Taurija', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tayabamba', 120);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Urpay', 120);


-- Distritos de la provincia de Sánchez Carrión (id_provincia = 121)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamachuco', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chugay', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochorco', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curgos', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcabal', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sanagorán', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sartimbamba', 121);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sarin', 121);


-- Distritos de la provincia de Santiago de Chuco (id_provincia = 122)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Chuco', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Angasmarca', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cachicadán', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollebamba', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mollepata', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiruvilca', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz de Chuca', 122);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sitabamba', 122);


-- Distritos de la provincia de Trujillo (id_provincia = 123)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Trujillo', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Porvenir', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Florencia de Mora', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanchaco', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Esperanza', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laredo', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moche', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Poroto', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salaverry', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Simbal', 123);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Victor Larco Herrera', 123);


-- Distritos de la provincia de Virú (id_provincia = 124)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Virú', 124);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chao', 124);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Guadalupito', 124);


-- Distritos de la provincia de Chiclayo (id_provincia = 125)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chiclayo', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chongoyape', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Etén', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Etén Puerto', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José Leonardo Ortiz', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Victoria', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lagunas', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Monsefú', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nueva Arica', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oyotún', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Picsi', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pimentel', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Reque', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saña', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cayaltí', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Patapo', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomalca', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tumán', 125);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucala', 125);


-- Distritos de la provincia de Ferreñafe (id_provincia = 126)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ferreñafe', 126);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cañaris', 126);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Incahuasi', 126);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manuel Antonio Mesones Muro', 126);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pitipo', 126);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Nuevo', 126);


-- Distritos de la provincia de Lambayeque (id_provincia = 127)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lambayeque', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chochope', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Illimo', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jayanca', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mochumí', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Morrope', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Motupe', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Olmos', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacora', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salas', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José', 127);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Túcume', 127);


-- Distritos de la provincia de Barranca (id_provincia = 128)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Barranca', 128);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paramonga', 128);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pativilca', 128);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Supe', 128);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Supe Puerto', 128);


-- Distritos de la provincia de Cajatambo (id_provincia = 129)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cajatambo', 129);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Copa', 129);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Gorgor', 129);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancapon', 129);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manas', 129);


-- Distritos de la provincia de Canta (id_provincia = 130)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canta', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arahuay', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huamantanga', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaros', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lachaqui', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Buenaventura', 130);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa de Quives', 130);


-- Distritos de la provincia de Cañete (id_provincia = 131)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Vicente de Cañete', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asia', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calango', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cerro Azul', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chilca', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coayllo', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Imperial', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lunahuaná', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mala', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nuevo Imperial', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacaran', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quilmaná', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz de Flores', 131);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zúñiga', 131);


-- Distritos de la provincia de Huaral (id_provincia = 132)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaral', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Atavillos Alto', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Atavillos Bajo', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Aucallama', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chancay', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ihuari', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lampian', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacaraos', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de Acos', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz de Andamarca', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sumilca', 132);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Veintisiete de Noviembre', 132);


-- Distritos de la provincia de Huarochirí (id_provincia = 133)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matucana', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Antioquia', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callahuanca', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carampoma', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chicla', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuenca', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachupampa', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huanza', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huarochirí', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lahuaytambo', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Langa', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laraos', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mariatana', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ricardo Palma', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Andrés de Tupicocha', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio de Cañete', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Bartolomé', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Damián', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Iris', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Tantaranche', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Lorenzo de Quinti', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Mateo', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Mateo de Otao', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Casta', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Huancayre', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sangallaya', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Cruz de Cocachacra', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Eulalia', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Anchucaya', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Tuna', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Domingo de los Olleros', 133);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Surco', 133);


-- Distritos de la provincia de Huaura (id_provincia = 134)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacho', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ambar', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caleta de Carquin', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Checras', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Hualmay', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huaura', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Leoncio Prado', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paccho', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Leonor', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa María', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sayan', 134);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vegueta', 134);


-- Distritos de la provincia de Lima (id_provincia = 135)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lima', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ancón', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ate', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Barranco', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Breña', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carabayllo', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaclacayo', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chorrillos', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cieneguilla', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Comas', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Agustino', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Independencia', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jesús María', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Molina', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Victoria', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lince', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Olivos', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lurigancho', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lurin', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Magdalena del Mar', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pueblo Libre', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miraflores', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachacamac', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucusana', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puente Piedra', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Punta Hermosa', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Punta Negra', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rímac', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Bartolo', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Borja', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Isidro', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Lurigancho', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Miraflores', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Luis', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Martín de Porres', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Anita', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa María del Mar', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Surco', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Surquillo', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Villa El Salvador', 135);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Villa María del Triunfo', 135);


-- Distritos de la provincia de Oyón (id_provincia = 136)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oyón', 136);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andajes', 136);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caujul', 136);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochamarca', 136);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Naván', 136);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachangara', 136);


-- Distritos de la provincia de Yauyos (id_provincia = 137)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yauyos', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alis', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayauca', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayavirí', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Azángaro', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cacra', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carania', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Catahuasi', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chocos', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cochas', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colonia', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Hongos', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huampara', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancaya', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huangascar', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huantán', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huañec', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laraos', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lincha', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Madean', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miraflores', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Omas', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Putinza', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinches', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Joaquín', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Pilas', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tanta', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tauripampa', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tomas', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tupe', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Viñac', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vitis', 137);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinocay', 137);


-- Distritos de la provincia de Putumayo (id_provincia = 138)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Putumayo', 138);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rosa Panduro', 138);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Teniente Manuel Clavero', 138);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yaguas', 138);


-- Distritos de la provincia de Alto Amazonas (id_provincia = 139)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yurimaguas', 139);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Balsapuerto', 139);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lagunas', 139);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jeberos', 139);


-- Distritos de la provincia de Datem del Marañón (id_provincia = 140)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Barranca', 140);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cahuapanas', 140);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manseriche', 140);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Morona', 140);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pastaza', 140);


-- Distritos de la provincia de Loreto (id_provincia = 141)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nauta', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parinari', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tigre', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Urarinas', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Trompeteros', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lagunas', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Maquia', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Parinari', 141);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Andoas', 141);


-- Distritos de la provincia de Mariscal Ramón Castilla (id_provincia = 142)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ramón Castilla', 142);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pebas', 142);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yavari', 142);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pablo', 142);


-- Distritos de la provincia de Maynas (id_provincia = 143)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iquitos', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Nanay', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Fernando Lores', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Indiana', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Las Amazonas', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mazan', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Napo', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Punchana', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Torres Causana', 143);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Belén', 143);


-- Distritos de la provincia de Requena (id_provincia = 144)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Requena', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Tapiche', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capelo', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Emilio San Martín', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Maquía', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puinahua', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saquena', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Soplin', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapiche', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jenaro Herrera', 144);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yaquerana', 144);


-- Distritos de la provincia de Ucayali (id_provincia = 145)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Contamana', 145);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Inahuaya', 145);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Padre Marquez', 145);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampa Hermosa', 145);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sarayacu', 145);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vargas Guerra', 145);


-- Distritos de la provincia de Tambopata (id_provincia = 146)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambopata', 146);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Inambari', 146);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Las Piedras', 146);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Laberinto', 146);	


-- Distritos de la provincia de Manu (id_provincia = 147)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manu', 147);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Fitzcarrald', 147);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Madre de Dios', 147);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huepetuhe', 147);


-- Distritos de la provincia de Tahuamanu (id_provincia = 148)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tahuamanu', 148);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iberia', 148);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iñapari', 148);


-- Distritos de la provincia de General Sánchez Cerro (id_provincia = 149)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Omate', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chojata', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coalaque', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ichuña', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Capilla', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lloque', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matalaque', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puquina', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quinistaquillas', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ubinas', 149);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yunga', 149);


-- Distritos de la provincia de Ilo (id_provincia = 150)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ilo', 150);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Algarrobal', 150);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacocha', 150);


-- Distritos de la provincia de Mariscal Nieto (id_provincia = 151)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moquegua', 151);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Carumas', 151);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuchumbaya', 151);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Samegua', 151);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Cristóbal', 151);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Torata', 151);


-- Distritos de la provincia de Pasco (id_provincia = 152)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chaupimarca', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huachón', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huariaca', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayllay', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ninacaca', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pallanchacra', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucartambo', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Francisco de Asís', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Simon Bolivar', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ticlacayan', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tinyahuarco', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vicco', 152);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanacancha', 152);


-- Distritos de la provincia de Daniel A. Carrión (id_provincia = 153)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanahuanca', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chacayán', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Goyllarisquizga', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucar', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Pillao', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Ana de Tusi', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapuc', 153);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilcabamba', 153);


-- Distritos de la provincia de Oxapampa (id_provincia = 154)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Oxapampa', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chontabamba', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancabamba', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palcazu', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pozuzo', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puerto Bermúdez', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Villa Rica', 154);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Constitucion', 154);


-- Distritos de la provincia de Ayabaca (id_provincia = 155)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayabaca', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Frias', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jililí', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lagunas', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Montero', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pacaipampa', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paimas', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sapillica', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sicchez', 155);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Suyo', 155);


-- Distritos de la provincia de Huancabamba (id_provincia = 156)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancabamba', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canchaque', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Carmen de la Frontera', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huarmaca', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lalaquiz', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel de El Faique', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sondor', 156);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sondorillo', 156);


-- Distritos de la provincia de Morropón (id_provincia = 157)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chulucanas', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Buenos Aires', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chalaco', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Matanza', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Morropón', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salitral', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Bigote', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Catalina de Mossa', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santo Domingo', 157);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yamango', 157);


-- Distritos de la provincia de Paita (id_provincia = 158)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paita', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Amotape', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arenal', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Colán', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Huaca', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tamarindo', 158);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vichayal', 158);


-- Distritos de la provincia de Piura (id_provincia = 159)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Piura', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Castilla', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Catacaos', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cura Mori', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Tallán', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Arena', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Unión', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Las Lomas', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tambo Grande', 159);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Veintiseis de Octubre', 159);


-- Distritos de la provincia de Sechura (id_provincia = 160)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sechura', 160);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bellavista de la Unión', 160);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cristo Nos Valga', 160);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rinconada Llicuar', 160);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vice', 160);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bernal', 160);


-- Distritos de la provincia de Sullana (id_provincia = 161)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sullana', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bellavista', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ignacio Escudero', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lancones', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Marcavelica', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Miguel Checa', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Querecotillo', 161);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Salitral', 161);


-- Distritos de la provincia de Talara (id_provincia = 162)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Talara', 162);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Alto', 162);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Los Organos', 162);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mancora', 162);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Brea', 162);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lobitos', 162);


-- Distritos de la provincia de Puno (id_provincia = 163)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Puno', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Acora', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Amantani', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Atuncolla', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capachica', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chucuito', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coata', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huata', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Mañazo', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paucarcolla', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Platería', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tiquillaca', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilque', 163);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pichacani', 163);


-- Distritos de la provincia de Azángaro (id_provincia = 164)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Azángaro', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Achaya', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Arapa', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Asillo', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayapata', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caminaca', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chupa', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('José Domingo Choquehuanca', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Muñani', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pazña', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antón', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de Salinas', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santiago de Pupuja', 164);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tirapata', 164);


-- Distritos de la provincia de Carabaya (id_provincia = 165)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Macusani', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ajoyani', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayapata', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coasa', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Corani', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Crucero', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ituata', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ollachea', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Gaban', 165);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Usicayos', 165);


-- Distritos de la provincia de Chucuito (id_provincia = 166)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Juli', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Desaguadero', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huacullani', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Kelluyo', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pisacoma', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pomata', 166);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zepita', 166);


-- Distritos de la provincia de El Collao (id_provincia = 167)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ilave', 167);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Capazo', 167);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pilcuyo', 167);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 167);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conduriri', 167);


-- Distritos de la provincia de Huancané (id_provincia = 168)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huancané', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cojata', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huatasani', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huisticama', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pusi', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rosaspata', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Taraco', 168);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilque', 168);


-- Distritos de la provincia de Lampa (id_provincia = 169)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lampa', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabanilla', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calapuja', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nicasio', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ocuviri', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palca', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Paratía', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucará', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Lucía', 169);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Vilavila', 169);


-- Distritos de la provincia de Melgar (id_provincia = 170)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ayaviri', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Antauta', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cupi', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Llalli', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Macari', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nuñoa', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Orurillo', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 170);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Umachiri', 170);


-- Distritos de la provincia de San Antonio de Putina (id_provincia = 171)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Putina', 171);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ananea', 171);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pedro Vilca Apaza', 171);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quilcapuncu', 171);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sina', 171);


-- Distritos de la provincia de San Román (id_provincia = 172)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Juliaca', 172);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabana', 172);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cabanillas', 172);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caracoto', 172);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Miguel', 172);


-- Distritos de la provincia de Sandia (id_provincia = 173)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sandia', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuyocuyo', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Limbani', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Patambuco', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Phara', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiaca', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan del Oro', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yanahuaya', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Inambari', 173);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pedro de Putina', 173);


-- Distritos de la provincia de Yunguyo (id_provincia = 174)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yunguyo', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Anapia', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Copani', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuturapi', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ollaraya', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tinicachi', 174);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Unicachi', 174);


-- Distritos de la provincia de Moho (id_provincia = 175)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moho', 175);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Conima', 175);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huayrapata', 175);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tilali', 175);


-- Distritos de la provincia de Bellavista (id_provincia = 176)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bellavista', 176);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto Biavo', 176);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Bajo Biavo', 176);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huallaga', 176);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Pablo', 176);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Rafael', 176);


-- Distritos de la provincia de El Dorado (id_provincia = 177)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San José de Sisa', 177);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Agua Blanca', 177);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Martín', 177);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Santa Rosa', 177);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shatoja', 177);


-- Distritos de la provincia de Huallaga (id_provincia = 178)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Saposoa', 178);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alta Saposa', 178);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Eslabon', 178);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Piscoyacu', 178);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sacanche', 178);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tingo de Saposoa', 178);


-- Distritos de la provincia de Lamas (id_provincia = 179)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Lamas', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alonso de Alvarado', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Barranquita', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caynarachi', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cuñumbuqui', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pinto Recodo', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rumisapa', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Roque de Cumbaza', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shanao', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tabalosos', 179);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zapatero', 179);


-- Distritos de la provincia de Mariscal Cáceres (id_provincia = 180)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Juanjuí', 180);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Campanilla', 180);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huicungo', 180);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachiza', 180);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pajarillo', 180);


-- Distritos de la provincia de Moyobamba (id_provincia = 181)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Moyobamba', 181);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calzada', 181);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Habana', 181);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Jepelacio', 181);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Soritor', 181);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yantalo', 181);


-- Distritos de la provincia de Picota (id_provincia = 182)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Picota', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Buenos Aires', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Caspisapa', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pilluana', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pucacaca', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Cristóbal', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Hilarión', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shamboyacu', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tingo de Ponasa', 182);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tres Unidos', 182);


-- Distritos de la provincia de Rioja (id_provincia = 183)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Rioja', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Awajún', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Elias Soplin Vargas', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nueva Cajamarca', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pardo Miguel', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Posic', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Fernando', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yorongos', 183);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yuracyacu', 183);


-- Distritos de la provincia de San Martín (id_provincia = 184)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tarapoto', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alonso de Alvarado', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cacatachi', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chazuta', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chipurana', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('El Porvenir', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Huimbayoc', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Juan Guerra', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Banda de Shilcayo', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES (' Morales', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Papaplaya', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Antonio', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sauce ', 184);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chapaja', 184);


-- Distritos de la provincia de Tocache (id_provincia = 185)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tocache', 185);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nuevo Progreso', 185);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pólvora', 185);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Shunte', 185);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Uchiza', 185);


-- Distritos de la provincia de Tacna (id_provincia = 186)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tacna', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alto de la Alianza', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Calana', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ciudad nueva', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pachía', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Palca', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pocolay', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sama', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Coronel Gregorio Albarracin', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Inclán', 186);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Yarada los Palos', 186);


-- Distritos de la provincia de Candarave (id_provincia = 187)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Candarave', 187);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Cairani', 187);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Camilaca', 187);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curibaya', 187);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quilahuani', 187);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Quiaca', 187);


-- Distritos de la provincia de Jorge Basadre (id_provincia = 188)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Locumba', 188);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ilabaya', 188);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ite', 188);


-- Distritos de la provincia de Tarata (id_provincia = 189)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tarata', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Chucatamani', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Estique', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Estique-Pampa', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sitajara', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Susapaya', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Ticaco', 189);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Turicachi', 189);


-- Distritos de la provincia de Tumbes (id_provincia = 190)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tumbes', 190);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Corrales', 190);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('La Cruz', 190);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Pampas de Hospital', 190);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Jacinto', 190);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('San Juan de la Virgen', 190);


-- Distritos de la provincia de Zarumilla (id_provincia = 191)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zarumilla', 191);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Matapalo', 191);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Papayal', 191);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tumbes', 191);


-- Distritos de la provincia de Contralmirante Villar (id_provincia = 192)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Zorritos', 192);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Casitas', 192);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Canoas de Punta Sal', 192);


-- Distritos de la provincia de Coronel Portillo (id_provincia = 193)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Callería', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Campoverde', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Iparía', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Masisea', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Manantay', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Yarinacocha', 193);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Nueva Requena', 193);


-- Distritos de la provincia de Atalaya (id_provincia = 194)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Raymondi', 194);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Sepahua', 194);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tahuanía', 194);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Tapiche', 194);


-- Distritos de la provincia de Padre Abad (id_provincia = 195)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Padre Abad', 195);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Curimaná', 195);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Irazola', 195);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Neshuya', 195);
INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Alexander Von Humboldt', 195);


-- Distritos de la provincia de Purús (id_provincia = 196)

INSERT INTO distrito (nombre_distrito, id_provincia) VALUES ('Purús', 196);
