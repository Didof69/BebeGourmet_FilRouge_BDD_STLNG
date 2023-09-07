CREATE TABLE saison
(
    id PK SERIAL,
    libelle VARCHAR(255) NOT NULL
)

INSERT INTO saison (libelle) VALUES ('Hiver'),
('Printemps'),
('Eté'),
('Automne'),
('Toutes saisons');
