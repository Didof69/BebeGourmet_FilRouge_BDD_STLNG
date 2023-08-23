CREATE TABLE Utilisateur 
(
    id PK SERIAL,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(15) NOT NULL,
    admin BOOLEAN
);