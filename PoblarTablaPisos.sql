-- Piso: 5 floors per building, 225 rows.
-- The DBMS assigns piso.id; idedificio is looked up by the building's natural key.

-- Instituto Pensar
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Instituto Pensar'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Instituto Pensar'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Instituto Pensar'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Instituto Pensar'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Instituto Pensar'));
-- Fernando Baron, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Fernando Baron, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Fernando Baron, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Fernando Baron, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Fernando Baron, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Fernando Baron, S.J.'));
-- Gabriel Giraldo, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Gabriel Giraldo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Gabriel Giraldo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Gabriel Giraldo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Gabriel Giraldo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Gabriel Giraldo, S.J.'));
-- Talleres de Diseno Industrial
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Talleres de Diseno Industrial'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Talleres de Diseno Industrial'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Talleres de Diseno Industrial'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Talleres de Diseno Industrial'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Talleres de Diseno Industrial'));
-- Lorenzo Uribe, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Lorenzo Uribe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Lorenzo Uribe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Lorenzo Uribe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Lorenzo Uribe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Lorenzo Uribe, S.J.'));
-- Atico
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Atico'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Atico'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Atico'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Atico'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Atico'));
-- Julio Carrizosa
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Julio Carrizosa'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Julio Carrizosa'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Julio Carrizosa'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Julio Carrizosa'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Julio Carrizosa'));
-- Jose Gabriel Maldonado, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jose Gabriel Maldonado, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jose Gabriel Maldonado, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jose Gabriel Maldonado, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jose Gabriel Maldonado, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jose Gabriel Maldonado, S.J.'));
-- Luis Felipe Silva Garavito
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Luis Felipe Silva Garavito'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Luis Felipe Silva Garavito'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Luis Felipe Silva Garavito'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Luis Felipe Silva Garavito'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Luis Felipe Silva Garavito'));
-- Centro de Educacion Continua
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Centro de Educacion Continua'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Centro de Educacion Continua'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Centro de Educacion Continua'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Centro de Educacion Continua'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Centro de Educacion Continua'));
-- Leopoldo Rother
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Leopoldo Rother'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Leopoldo Rother'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Leopoldo Rother'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Leopoldo Rother'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Leopoldo Rother'));
-- Carlos Arbelaez Camacho
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Carlos Arbelaez Camacho'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Carlos Arbelaez Camacho'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Carlos Arbelaez Camacho'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Carlos Arbelaez Camacho'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Carlos Arbelaez Camacho'));
-- Capilla Nuestra Senora del Camino
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Capilla Nuestra Senora del Camino'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Capilla Nuestra Senora del Camino'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Capilla Nuestra Senora del Camino'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Capilla Nuestra Senora del Camino'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Capilla Nuestra Senora del Camino'));
-- Talleres de Arquitectura
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Talleres de Arquitectura'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Talleres de Arquitectura'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Talleres de Arquitectura'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Talleres de Arquitectura'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Talleres de Arquitectura'));
-- Jose Celestino Andrade, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jose Celestino Andrade, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jose Celestino Andrade, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jose Celestino Andrade, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jose Celestino Andrade, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jose Celestino Andrade, S.J.'));
-- Emilio Arango, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Emilio Arango, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Emilio Arango, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Emilio Arango, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Emilio Arango, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Emilio Arango, S.J.'));
-- Cafeteria Central
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Cafeteria Central'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Cafeteria Central'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Cafeteria Central'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Cafeteria Central'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Cafeteria Central'));
-- Hospital Universitario San Ignacio
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Hospital Universitario San Ignacio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Hospital Universitario San Ignacio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Hospital Universitario San Ignacio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Hospital Universitario San Ignacio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Hospital Universitario San Ignacio'));
-- Facultad de Educacion
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Facultad de Educacion'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Facultad de Educacion'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Facultad de Educacion'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Facultad de Educacion'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Facultad de Educacion'));
-- Facultad de Odontologia - Clinicas Odontologicas
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Facultad de Odontologia - Clinicas Odontologicas'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Facultad de Odontologia - Clinicas Odontologicas'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Facultad de Odontologia - Clinicas Odontologicas'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Facultad de Odontologia - Clinicas Odontologicas'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Facultad de Odontologia - Clinicas Odontologicas'));
-- Jose del Carmen Acosta
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jose del Carmen Acosta'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jose del Carmen Acosta'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jose del Carmen Acosta'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jose del Carmen Acosta'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jose del Carmen Acosta'));
-- Jesus Maria Fernandez, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jesus Maria Fernandez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jesus Maria Fernandez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jesus Maria Fernandez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jesus Maria Fernandez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jesus Maria Fernandez, S.J.'));
-- Nestor Santacoloma
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Nestor Santacoloma'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Nestor Santacoloma'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Nestor Santacoloma'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Nestor Santacoloma'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Nestor Santacoloma'));
-- Rafael Barrientos Conto, Morfologia
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Rafael Barrientos Conto, Morfologia'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Rafael Barrientos Conto, Morfologia'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Rafael Barrientos Conto, Morfologia'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Rafael Barrientos Conto, Morfologia'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Rafael Barrientos Conto, Morfologia'));
-- Instituto de Genetica Humana
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Instituto de Genetica Humana'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Instituto de Genetica Humana'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Instituto de Genetica Humana'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Instituto de Genetica Humana'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Instituto de Genetica Humana'));
-- Auditorio Alejandro Novoa, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Auditorio Alejandro Novoa, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Auditorio Alejandro Novoa, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Auditorio Alejandro Novoa, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Auditorio Alejandro Novoa, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Auditorio Alejandro Novoa, S.J.'));
-- Pablo VI
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Pablo VI'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Pablo VI'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Pablo VI'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Pablo VI'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Pablo VI'));
-- Facultad de Artes Ala Oriental
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Facultad de Artes Ala Oriental'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Facultad de Artes Ala Oriental'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Facultad de Artes Ala Oriental'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Facultad de Artes Ala Oriental'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Facultad de Artes Ala Oriental'));
-- Salones Carrera de Estudios Musicales
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Salones Carrera de Estudios Musicales'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Salones Carrera de Estudios Musicales'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Salones Carrera de Estudios Musicales'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Salones Carrera de Estudios Musicales'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Salones Carrera de Estudios Musicales'));
-- Capilla San Francisco Javier
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Capilla San Francisco Javier'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Capilla San Francisco Javier'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Capilla San Francisco Javier'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Capilla San Francisco Javier'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Capilla San Francisco Javier'));
-- Cataluna
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Cataluna'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Cataluna'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Cataluna'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Cataluna'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Cataluna'));
-- Quindio
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Quindio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Quindio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Quindio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Quindio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Quindio'));
-- Juniorado
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Juniorado'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Juniorado'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Juniorado'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Juniorado'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Juniorado'));
-- Auditorio Felix Restrepo, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Auditorio Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Auditorio Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Auditorio Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Auditorio Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Auditorio Felix Restrepo, S.J.'));
-- Felix Restrepo, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Felix Restrepo, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Felix Restrepo, S.J.'));
-- Angel Valtierra, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Angel Valtierra, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Angel Valtierra, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Angel Valtierra, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Angel Valtierra, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Angel Valtierra, S.J.'));
-- Carlos Ortiz, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Carlos Ortiz, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Carlos Ortiz, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Carlos Ortiz, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Carlos Ortiz, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Carlos Ortiz, S.J.'));
-- Jesus Emilio Ramirez, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jesus Emilio Ramirez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jesus Emilio Ramirez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jesus Emilio Ramirez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jesus Emilio Ramirez, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jesus Emilio Ramirez, S.J.'));
-- Instituto de Errores Innatos de Metabolismo
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Instituto de Errores Innatos de Metabolismo'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Instituto de Errores Innatos de Metabolismo'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Instituto de Errores Innatos de Metabolismo'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Instituto de Errores Innatos de Metabolismo'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Instituto de Errores Innatos de Metabolismo'));
-- Bioterio
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Bioterio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Bioterio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Bioterio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Bioterio'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Bioterio'));
-- Jose Rafael Arboleda, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Jose Rafael Arboleda, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Jose Rafael Arboleda, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Jose Rafael Arboleda, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Jose Rafael Arboleda, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Jose Rafael Arboleda, S.J.'));
-- Centro Javeriano de Formacion Deportiva
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Centro Javeriano de Formacion Deportiva'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Centro Javeriano de Formacion Deportiva'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Centro Javeriano de Formacion Deportiva'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Centro Javeriano de Formacion Deportiva'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Centro Javeriano de Formacion Deportiva'));
-- Pedro Arrupe, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Pedro Arrupe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Pedro Arrupe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Pedro Arrupe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Pedro Arrupe, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Pedro Arrupe, S.J.'));
-- Manuel Briceno Jauregui, S.J.
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Manuel Briceno Jauregui, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Manuel Briceno Jauregui, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Manuel Briceno Jauregui, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Manuel Briceno Jauregui, S.J.'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Manuel Briceno Jauregui, S.J.'));
-- Don Guillermo Castro
INSERT INTO piso (numeropiso, idedificio) VALUES (1, (SELECT id FROM edificio WHERE nombre = 'Don Guillermo Castro'));
INSERT INTO piso (numeropiso, idedificio) VALUES (2, (SELECT id FROM edificio WHERE nombre = 'Don Guillermo Castro'));
INSERT INTO piso (numeropiso, idedificio) VALUES (3, (SELECT id FROM edificio WHERE nombre = 'Don Guillermo Castro'));
INSERT INTO piso (numeropiso, idedificio) VALUES (4, (SELECT id FROM edificio WHERE nombre = 'Don Guillermo Castro'));
INSERT INTO piso (numeropiso, idedificio) VALUES (5, (SELECT id FROM edificio WHERE nombre = 'Don Guillermo Castro'));

COMMIT;

SELECT COUNT(*) FROM piso;   -- expected 225
