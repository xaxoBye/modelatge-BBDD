-- SELECT * FROM stube.usuaris; 
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('primer@you.cat','psw1');
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('segon@you.cat','psw2');
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('tercer@you.cat','psw3');
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('caixa@you.cat','psw4');
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('taula@you.cat','psw5');
INSERT INTO stube.usuaris (email, contrasenya) VALUES ('prime@you.cat','psw6');
SELECT * FROM stube.videos; 
INSERT INTO stube.videos (descripcio, titol, url, identificador, id_usuari) VALUES 
('Sobrevivir a la familia política. ...',
'READY OR NOT (NOCHE DE BODAS)', 
'https://www.youtube.com/watch?v=', 
'dDObKzpkTtA',
2);
INSERT INTO stube.videos (descripcio, titol, url, identificador, id_usuari) VALUES 
('Actos chocantes de Sion Sono. ...',
'THE FOREST OF LOVE' , 
'https://www.youtube.com/watch?v=', 
'eQLQbHXf9Vc',
2);
INSERT INTO stube.videos (descripcio, titol, url, identificador, id_usuari) VALUES 
('Una alucinación vintage. ...',
'THE LIGHTHOUSE (EL FARO)' , 
'https://www.youtube.com/watch?v=', 
'oTf7SdvR1XE',
1);
