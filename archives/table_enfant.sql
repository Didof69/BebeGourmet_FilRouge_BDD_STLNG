CREATE TABLE enfant 
(
    id PK SERIAL,
    prenom VARCHAR(255) NOT NULL,
    date_naissance DATE NOT NULL,
    id_utilisateur FK INT NOT NULL
);

INSERT INTO enfant (prenom, date_naissance, id_utilisateur) VALUES ('Jade', '12/12/2022', 2),
('Timéo', '08/04/2021', 2),
('Marius', '05/01/2023', 3),
('Sarah', '04/12/2021', 4),
('Mathilde', '27/06/2023', 5),
('Leila', '09/03/2023', 6),
('Amine', '24/11/2021', 6),
('Boris', '12/10/2022', 7);