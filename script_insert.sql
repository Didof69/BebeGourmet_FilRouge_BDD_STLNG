INSERT INTO Saison (libelle) VALUES ('Hiver'),
('Printemps'),
('Eté'),
('Automne');

INSERT INTO Categories (libelle) VALUES ('Légumes'),
('Fruits'),
('Féculents'),
('Protéines'),
('Laitages'),
('Aliments sucrés'),
('Matières grasses'),
('Epices et condiments');

INSERT INTO Aliment (libelle, age_introduction, id_categorie) VALUES ('Artichaut', 6, 1),
('Asperge', 8, 1),
('Aubergine', 4, 1),
('Avocat', 6, 1),
('Blette', 4, 1),
('Betterave rouge', 4, 1),
('Brocoli', 4, 1),
('Carotte', 4, 1),
('Céleri rave', 4, 1),
('Champignon de Paris', 4, 1),
('Chou blanc', 8, 1),
('Chou de Bruxelles', 8, 1),
('Chou frisé', 8, 1),
('Chou rouge', 8, 1),
('Chou-fleur', 8, 1),
('Citrouille', 4, 1),
('Concombre (cuit)', 4, 1),
('Courge', 4, 1),
('Courgette', 4, 1),
('Endive', 4, 1),
('Épinard', 4, 1),
('Fenouil', 4, 1),
('Haricot vert', 4, 1),
('Navet', 4, 1),
('Oignon', 6, 1),
('Panais', 4, 1),
('Petit pois', 4, 1),
('Poireau', 4, 1),
('Pois mange-tout ', 6, 1),
('Poivron', 6, 1),
('Potirron', 4, 1),
('Potiron', 4, 1),
('Radis (cuit)', 6, 1),
('Salsifis', 6, 1),
('Tomate', 4, 1),
('Topinambour', 4, 1),
('Abricot', 4, 2),
('Amande', 6, 2),
('Ananas', 4, 2),
('Banane', 4, 2),
('Cassis', 4, 2),
('Cerise', 4, 2),
('Châtaigne', 4, 2),
('Citron', 4, 2),
('Clémentine', 4, 2),
('Coing', 4, 2),
('Datte', '12 ', 2),
('Figue fraîche', 4, 2),
('Fraise', 4, 2),
('Framboise', 4, 2),
('Fruit de la passion', 4, 2),
('Grenade en jus', 4, 2),
('Groseille', 4, 2),
('Kaki', 4, 2),
('Kiwi', 4, 2),
('Litchi', 4, 2),
('Mandarine', 4, 2),
('Mangue', 4, 2),
('Marron', '8 ', 2),
('Melon', 4, 2),
('Mirabelle', 4, 2),
('Mûre', 4, 2),
('Myrtille', 4, 2),
('Nectarine', 4, 2),
('Noisette', 6, 2),
('Noix', 6, 2),
('Orange', 4, 2),
('Pamplemousse', 4, 2),
('Papaye', 4, 2),
('Pastèque', 4, 2),
('Pêche', 4, 2),
('Poire', 4, 2),
('Pomme', 4, 2),
('Prune', 4, 2),
('Quetsch', 4, 2),
('Raisin', 4, 2),
('Rhubarbe', 6, 2),
('Pâtes classiques', 6, 3),
('Riz blanc', 6, 3),
('Semoule', 6, 3),
('Pommes de terre', 4, 3),
('Patates douces', 4, 3),
('Boulgour', 6, 3),
('Quinoa', 6, 3),
('Polenta', 6, 3),
('Topinambours', 4, 3),
('Blé', 8, 3),
('Légumineuses', 6, 3),
('Agneau', 6, 4),
('Bœuf', 6, 4),
('Cheval', 6, 4),
('Mouton', 6, 4),
('Porc', 6, 4),
('Veau', 6, 4),
('Lapin', 6, 4),
('Poulet ', 6, 4),
('Dinde', 6, 4),
('Gibier', 6, 4),
('Abats', 6, 4),
('Poissons maigres *', 6, 4),
('Poissons gras**', 6, 4),
('Oeufs', 6, 4),
('Jambon blanc (sans nitrites de préférence)', 6, 4),
('Charcuterie', 36, 4),
('Fromages à pâtes cuites*(Beaufort, Comté, Emmental, Gruyère, Parmesan…)', 6, 5),
('Fromages à pâtes molles et/ou persillées*(Camembert, Bleu,Roquefort, Brie, Reblochon…)', 6, 5),
('Fromages frais(Faisselles, Fromages blancs, Petits-Suisses…)', 6, 5),
('Yaourts', 6, 5),
('Desserts lactés et crèmes desserts', 12, 5),
('Miel', 12, 6),
('Confiture', 12, 6),
('Bonbons', 36, 6),
('Chocolat noir', 24, 6),
('Chocolat au lait', 24, 6),
('Barres chocolatées', 36, 6),
('Biscuits / gâteaux', 12, 6),
('Viennoiseries', 36, 6),
('Crèmes desserts', 36, 6),
('Céréales petit déjeuner*', 6, 6),
('Beurre', 6, 7),
('Crème fraîche', 6, 7),
('Margarine', 6, 7),
('Huile', 6, 7),
('Sel', 12, 8),
('Poivre', 36, 8),
('Ail, Échalotes, Oignons', 6, 8),
('Épices et herbes aromatiques*', 6, 8);