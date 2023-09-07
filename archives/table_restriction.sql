CREATE TABLE restriction 
(
    id PK SERIAL,
    libelle	VARCHAR(255) NOT NULL
);

INSERT INTO restriction (libelle) VALUES ('Végétarien et Vegan'),
('Intolérance au gluten'),
('Intolérance au lactose'),
('Diabète'),
('Halal'),
('Kasher'),
('Oeuf'),
('Moutarde'),
('Arachide'),
('Mollusques et custacés'),
('Poissons'),
('Soja'),
('Sésame'),
('Sulfites'),
('Fruits à coques');
