-- select * from optica.paisos;
INSERT INTO optica.paisos (nom) VALUES('Afganistán');
INSERT INTO optica.paisos (nom) VALUES('Andorra');
INSERT INTO optica.paisos (nom) VALUES('Angola');
INSERT INTO optica.paisos (nom) VALUES('Antigua y Barbuda');
INSERT INTO optica.paisos (nom) VALUES('Arabia Saudita');
INSERT INTO optica.paisos (nom) VALUES('Argelia');
-- select * from optica.colors;
INSERT INTO optica.colors (nom) VALUES('Verd');
INSERT INTO optica.colors (nom) VALUES('Vermell');
INSERT INTO optica.colors (nom) VALUES('Groc');
INSERT INTO optica.colors (nom) VALUES('Transparent');
INSERT INTO optica.colors (nom) VALUES('Gris');
-- select * from optica.empleats;
INSERT INTO optica.empleats (nom) VALUES('Xavier Lesec');
INSERT INTO optica.empleats (nom) VALUES('Peter Pan');
INSERT INTO optica.empleats (nom) VALUES('Joan Bizcoz');
-- select * from proveidorsproveidorsproveidors
INSERT INTO optica.proveidors (nif, nom, carrer, num_carrer, pis, portal, ciutat, codi_postal, telf, fax, id_pais) VALUES('123456789A','Afflelou','cr. Les Corts','315','7','E','BCN','08028',123456789,987654321,'3');
INSERT INTO optica.proveidors (nif, nom, carrer, num_carrer, pis, portal, ciutat, codi_postal, telf, fax, id_pais) VALUES('987654432B','Kost','Les Rambles','121','5','A','BCN','08014',123456780,987654321,'2');

-- select * from marques;
INSERT INTO optica.marques (descripcion, marca, id_proveidor)  VALUES('Ulleres de sol d''última genereació','Ray Ban','987654432');
INSERT INTO optica.marques (descripcion, marca, id_proveidor)  VALUES('Ulleres populars','Oakley','987654432');
INSERT INTO optica.marques (descripcion, marca, id_proveidor)  VALUES('Ulleres amb classe','Gucci','123456789');
INSERT INTO optica.marques (descripcion, marca, id_proveidor)  VALUES('Ulleres amb clamour','Dior','123456789');
-- select * from clients;
INSERT INTO optica.clients (nom, adreca_postal, telf, email, data_registre, id_client_recomanat) VALUES ('Carmen Acedo','Plaça Catalunya 1','123456789','carma@gimnasta.cat','2015/09/05',null);
INSERT INTO optica.clients (nom, adreca_postal, telf, email, data_registre, id_client_recomanat) VALUES ('Miguel Ángel Abarca','Av. Diagonal 315','987654321','miguelA@baloncesto.cat','1987/06/03',1);
INSERT INTO optica.clients (nom, adreca_postal, telf, email, data_registre, id_client_recomanat) VALUES ('Xavier Abadia','Cr. Muntaner 35','147258369','xavier@baloncesto.cat','2014/06/24',2);
INSERT INTO optica.clients (nom, adreca_postal, telf, email, data_registre, id_client_recomanat) VALUES ('Jordi Adroher','Rambla Catalunya 5','123456789','jordi@hockeyPatines.cat','2017/09/07',null);
-- SELECT * FROM optica.gafesmagatzem;
INSERT INTO optica.gafesmagatzem (ref,descripcio,id_marca) VALUES ('OPT-01-A','Gafes de diseny','1');
INSERT INTO optica.gafesmagatzem (ref,descripcio,id_marca) VALUES ('OPT-01-B','Gafes simple','3');
INSERT INTO optica.gafesmagatzem (ref,descripcio,id_marca) VALUES ('OPT-01-W','Gafes de l''any passat','2');
-- SELECT * FROM optica.ventes;
INSERT INTO optica.ventes (data_registre, id_client, id_empleat) VALUES('2020/08/02',1,2);

-- SELECT * FROM optica.liniaventes;
INSERT INTO optica.liniaventes (graduacio_esq, graduacio_dreta, tipus_muntura, preu, id_gafa, id_venta, id_color_vidre, id_color_muntura) VALUES (0.19,1.15,'pasta',125.35,1,3,1,2);
INSERT INTO optica.liniaventes (graduacio_esq, graduacio_dreta, tipus_muntura, preu, id_gafa, id_venta, id_color_vidre, id_color_muntura) VALUES (0.48,1.37,'flotant',34.99,2,3,2,3);
