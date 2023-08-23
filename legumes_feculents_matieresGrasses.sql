CREATE TABLE Aliment 
(
    id PK SERIAL,
    libelle	VARCHAR(512) NOT NULL,
    age_introduction INT NOT NULL,
    id_categorie FK INT NOT NULL,
);

INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Artichaut', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Asperge', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Aubergine', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Avocat', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Blette', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Betterave rouge', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Brocoli', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Carotte', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Céleri rave', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Champignon de Paris', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chou blanc', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chou de Bruxelles', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chou frisé', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chou rouge', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chou-fleur', 8, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Citrouille', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Concombre (cuit)', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Courge', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Courgette', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Endive', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Épinard', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fenouil', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Haricot vert', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Navet', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Oignon', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Panais', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Petit pois', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poireau', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pois mange-tout ', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poivron', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Potirron', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Potiron', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Radis (cuit)', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Salsifis', 6, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Tomate', 4, 1);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Topinambour', 4, 1);

INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pâtes classiques', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Riz blanc', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Semoule', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pommes de terre', 4, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Patates douces', 4, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Boulgour', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Quinoa', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Polenta', 6, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Topinambours', 4, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Blé', 8, 3);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Légumineuses', 6, 3);

INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Beurre', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Crème fraîche', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Margarine', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Huile', 6, 7);