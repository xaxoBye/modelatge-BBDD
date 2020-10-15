SELECT * FROM amazon.usuaris; 
INSERT INTO amazon.usuaris (nom, email, contrasenya) VALUES ('myname','myname@you.cat','psw1');
INSERT INTO amazon.usuaris (nom, email, contrasenya) VALUES ('Xavier','xavier@you.cat','psw10');
INSERT INTO amazon.usuaris (nom, email, contrasenya) VALUES ('Anna','anna@you.cat','psw5');
INSERT INTO amazon.usuaris (nom, email, contrasenya) VALUES ('Esther','esther@you.cat','psw8');
INSERT INTO amazon.usuaris (nom, email, contrasenya) VALUES ('Esther','esther@you.cat','psw8');

SELECT * FROM amazon.autors; 
INSERT INTO amazon.autors (direccio, num_llibres) VALUES ('https://www.casadellibro.com/llibres-en-catala/autorid=1',25);
INSERT INTO amazon.autors (direccio, num_llibres) VALUES ('https://www.casadellibro.com/llibres-en-catala/autorid=8',10);
INSERT INTO amazon.autors (direccio, num_llibres) VALUES ('https://www.casadellibro.com/llibres-en-catala/autorid=5',62);

SELECT * FROM amazon.llibres; 
INSERT INTO amazon.llibres (unitats, preu, id_autor) VALUES (17,35.24,1);
INSERT INTO amazon.llibres (unitats, preu, id_autor) VALUES (305,18.59,2);
INSERT INTO amazon.llibres (unitats, preu, id_autor) VALUES (60,57.89,1);

SELECT * FROM factures; 
INSERT INTO amazon.factures (quantitat, id_usuari) VALUES (50,1);

SELECT * FROM amazon.linea_factures; 
INSERT INTO linea_factures (id_factura, id_libro) VALUES (2,4);
INSERT INTO linea_factures (id_factura, id_libro) VALUES (3,2);
INSERT INTO linea_factures (id_factura, id_libro) VALUES (2,1);
INSERT INTO linea_factures (id_factura, id_libro) VALUES (5,4);