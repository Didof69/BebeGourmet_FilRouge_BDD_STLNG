CREATE TABLE Enfant 
(
    id PK SERIAL,
    prenom VARCHAR(255) NOT NULL,
    date_naissance DATE NOT NULL,
    id_utilisateur FK INT NOT NULL
);