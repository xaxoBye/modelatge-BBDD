SELECT * FROM xarxa_social.usuaris;
INSERT INTO xarxa_social.usuaris (nom, email, contrasenya) VALUES('Gonzalez','gonza@esto.cat','psw1');
INSERT INTO xarxa_social.usuaris (nom, email, contrasenya) VALUES('friend','friendgonza@esto.cat','psw2');
INSERT INTO xarxa_social.usuaris (nom, email, contrasenya) VALUES('amic','amicgonza@esto.cat','psw4');
INSERT INTO xarxa_social.usuaris (nom, email, contrasenya) VALUES('servicio','service@esto.cat','psw5');
SELECT * FROM xarxa_social.amics;
INSERT INTO xarxa_social.amics(id_usuari, descripcio_conegut) VALUES(1,'Ens vam conèixer de erasmus');
INSERT INTO xarxa_social.amics(id_usuari, descripcio_conegut) VALUES(2,'Ens vam conèixer en Mart');
INSERT INTO xarxa_social.amics(id_usuari, descripcio_conegut) VALUES(1,'Ens vam conèixer en London');
INSERT INTO xarxa_social.amics(id_usuari, descripcio_conegut) VALUES(3,'Ens vam conèixer en la fira');
SELECT * FROM xarxa_social.fotografies;
INSERT INTO xarxa_social.fotografies (url,lloc,id_usuari) VALUES ('https://img3.viajar.elperiodico.com/e3/d1/80/prince-of-the-waters-1425x760-620x415.jpg','llag',1);
INSERT INTO xarxa_social.fotografies (url,lloc,id_usuari) VALUES ('http://dolcesitgesblog.com/wp-content/uploads/2019/10/9-curiosidades-mas-sobre-sitges.jpg','Sitges',3);
INSERT INTO xarxa_social.fotografies (url,lloc,id_usuari) VALUES ('https://cronicaglobal.elespanol.com/uploads/s1/53/00/52/berga-contador-referendum.png','Berga',1);