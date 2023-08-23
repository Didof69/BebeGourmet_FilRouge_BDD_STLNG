CREATE TABLE Categories 
(
    id PK SERIAL,
    libelle	VARCHAR(255) NOT NULL
);

CREATE TABLE Aliment 
(
    id PK SERIAL,
    libelle	VARCHAR(512) NOT NULL,
    age_introduction INT NOT NULL,
    id_categorie FK INT NOT NULL
);

CREATE TABLE Utilisateur 
(
    id PK SERIAL,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(15) NOT NULL,
    admin BOOLEAN
);

CREATE TABLE Enfant 
(
    id PK SERIAL,
    prenom VARCHAR(255) NOT NULL,
    date_naissance DATE NOT NULL,
    id_utilisateur FK INT NOT NULL
);

CREATE TABLE Restriction 
(
    id PK SERIAL,
    libelle	VARCHAR(255) NOT NULL
);

CREATE TABLE Posseder
(
    id_enfant FK PK INT NOT NULL,
    id_restriction FK PK INT NOT NULL
);

CREATE TABLE Saison
(
    id PK SERIAL,
    libelle VARCHAR(255) NOT NULL
)

CREATE TABLE Produire
(
    id_aliment FK PK INT NOT NULL,
    id_saison FK PK IN NOT NULL
);

CREATE TABLE Limiter
(
    id_aliment FK PK INT NOT NULL,
    id_restriction FK PK INT NOT NULL
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
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Abricot', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Amande', 6, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Ananas', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Banane', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Cassis', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Cerise', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Châtaigne', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Citron', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Clémentine', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Coing', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Datte', '12 ', 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Figue fraîche', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fraise', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Framboise', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fruit de la passion', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Grenade en jus', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Groseille', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Kaki', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Kiwi', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Litchi', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Mandarine', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Mangue', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Marron', '8 ', 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Melon', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Mirabelle', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Mûre', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Myrtille', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Nectarine', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Noisette', 6, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Noix', 6, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Orange', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pamplemousse', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Papaye', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pastèque', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pêche', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poire', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Pomme', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Prune', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Quetsch', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Raisin', 4, 2);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Rhubarbe', 6, 2);
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
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Agneau', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Bœuf', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Cheval', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Mouton', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Porc', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Veau', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Lapin', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poulet ', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Dinde', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Gibier', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Abats', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poissons maigres *', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poissons gras**', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Oeufs', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Jambon blanc (sans nitrites de préférence)', 6, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Charcuterie', 36, 4);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fromages à pâtes cuites*(Beaufort, Comté, Emmental, Gruyère, Parmesan…)', 6, 5);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fromages à pâtes molles et/ou persillées*(Camembert, Bleu,Roquefort, Brie, Reblochon…)', 6, 5);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Fromages frais(Faisselles, Fromages blancs, Petits-Suisses…)', 6, 5);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Yaourts', 6, 5);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Desserts lactés et crèmes desserts', 12, 5);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Miel', 12, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Confiture', 12, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Bonbons', 36, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chocolat noir', 24, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Chocolat au lait', 24, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Barres chocolatées', 36, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Biscuits / gâteaux', 12, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Viennoiseries', 36, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Crèmes desserts', 36, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Céréales petit déjeuner*', 6, 6);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Beurre', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Crème fraîche', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Margarine', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Huile', 6, 7);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Sel', 12, 8);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Poivre', 36, 8);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Ail, Échalotes, Oignons', 6, 8);
INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Épices et herbes aromatiques*', 6, 8);