INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Central Principal',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Cafeteria Central' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Central Express',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Cafeteria Central' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Central Terraza',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Cafeteria Central' AND p.numeropiso = 2));

-- Fernando Baron:
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Baron Piso 1',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Fernando Baron, S.J.' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Baron Piso 3',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Fernando Baron, S.J.' AND p.numeropiso = 3));

-- Gabriel Giraldo:
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Giraldo Piso 1',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Gabriel Giraldo, S.J.' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Giraldo Piso 2',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Gabriel Giraldo, S.J.' AND p.numeropiso = 2));

-- Felix Restrepo:
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Felix Restrepo Piso 1',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Felix Restrepo, S.J.' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Felix Restrepo Piso 4',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Felix Restrepo, S.J.' AND p.numeropiso = 4));

INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Emilio Arango',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Emilio Arango, S.J.' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Pablo VI',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Pablo VI' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Arboleda',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Jose Rafael Arboleda, S.J.' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Angel Valtierra',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Angel Valtierra, S.J.' AND p.numeropiso = 2));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria San Ignacio',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Hospital Universitario San Ignacio' AND p.numeropiso = 1));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Facultad de Educacion',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Facultad de Educacion' AND p.numeropiso = 3));
INSERT INTO cafeteria (nombre, idpiso) VALUES ('Cafeteria Jesus Emilio Ramirez',
  (SELECT p.id FROM piso p JOIN edificio e ON e.id = p.idedificio
   WHERE e.nombre = 'Jesus Emilio Ramirez, S.J.' AND p.numeropiso = 1));

COMMIT;
