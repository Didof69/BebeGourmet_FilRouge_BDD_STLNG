CREATE TABLE utilisateur 
(
    id PK SERIAL,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(15) NOT NULL,
    admin BOOLEAN
);

INSERT INTO utilisateur (nom, prenom, email, mot_de_passe,admin) VALUES ('Durand', 'Paul', 'durand_paul@email.fr', 'mot_de_passe123',true),
('Dupond', 'Lucie', 'dupond-lucie@email.fr', 'mot_de_passe123',false),
('Johnson', 'Alex', 'alexjohnsonl@email.fr', 'mot_de_passe123',false),
('Rodriguez', 'Emily', 'e.rodriguez@email.fr', 'mot_de_passe123',false),
('Patel', 'Liam', 'patelliam@email.fr', 'mot_de_passe123',false),
('Chen', 'Sofia', 'S_chen@email.fr', 'mot_de_passe123',false),
('Khan', 'Ethan', 'ethan.k@email.fr', 'mot_de_passe123',false);