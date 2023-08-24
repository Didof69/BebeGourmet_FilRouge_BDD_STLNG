CREATE TABLE Saison
(
    id PK SERIAL,
    libelle VARCHAR(255) NOT NULL
)

INSERT INTO Saison (libelle) VALUES ('Hiver');
INSERT INTO Saison (libelle) VALUES ('Printemps');
INSERT INTO Saison (libelle) VALUES ('Eté');
INSERT INTO Saison (libelle) VALUES ('Automne');
INSERT INTO Saison (libelle) VALUES ('Toutes saisons');
