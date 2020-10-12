-- SELECT * FROM botigaart.clients;
INSERT INTO clients (dni, nom, cognom) VALUES ('123','Elena','Martín');
INSERT INTO clients (dni, nom, cognom) VALUES ('456','Max','Grosse');
INSERT INTO clients (dni, nom, cognom) VALUES ('789','Greta','Fernandez');
INSERT INTO clients (dni, nom, cognom) VALUES ('741','David','Verdaguer');
INSERT INTO clients (dni, nom, cognom) VALUES ('852','Mima','Riera');
-- SELECT * FROM botigaart.artistes;
INSERT INTO artistes (nom, cognom) VALUES ('Marià','Fortuny i Marsal');
INSERT INTO artistes (nom, cognom) VALUES ('Ramon','Casas i Carbó');
INSERT INTO artistes (nom, cognom) VALUES ('Santiago','Rusiñol');
INSERT INTO artistes (nom, cognom) VALUES ('Henri','de Toulouse-Lautrec');

INSERT INTO quadres (preu, id_artista, anonim, id_client) VALUES (581288967,(SELECT id_artista FROM botigaart.artistes WHERE cognom LIKE 'Fortuny%'),1,(SELECT dni FROM botigaart.clients WHERE nom = 'Elena' AND cognom='Martín'));
INSERT INTO quadres (preu, id_artista, anonim, id_client) VALUES (581288967,(SELECT id_artista FROM botigaart.artistes WHERE cognom LIKE 'Rusiñol%'),1,(SELECT dni FROM botigaart.clients WHERE nom = 'Mima' AND cognom='Riera'));
INSERT INTO quadres (preu, id_artista, anonim, id_client) VALUES (98288945,(SELECT id_artista FROM botigaart.artistes WHERE cognom LIKE 'Rusiñol%'),1,null);
INSERT INTO quadres (preu, id_artista, anonim, id_client) VALUES (14587628,null,0,null);
SELECT * FROM botigaart.quadres;