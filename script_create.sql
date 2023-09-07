CREATE DATABASE bbgourmet;

CREATE TABLE categories 
(
    id SERIAL PRIMARY KEY,
    libelle	VARCHAR(255) NOT NULL
);

CREATE TABLE aliment 
(
    id SERIAL PRIMARY KEY,
    libelle	VARCHAR(512) NOT NULL,
    age_introduction INT NOT NULL,
    id_categorie INT NOT NULL,
    CONSTRAINT fk_categorie FOREIGN KEY (id_categorie) REFERENCES categories (id)
);

CREATE TABLE utilisateur 
(
    id SERIAL PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    mot_de_passe CHAR(60) NOT NULL,
    admin BOOLEAN
);

CREATE TABLE enfant 
(
    id SERIAL PRIMARY KEY,
    prenom VARCHAR(255) NOT NULL,
    date_naissance DATE NOT NULL,
    id_utilisateur INT NOT NULL,
    CONSTRAINT fk_utilisateur FOREIGN KEY (id_utilisateur) REFERENCES utilisateur (id)
);

CREATE TABLE restriction 
(
    id SERIAL PRIMARY KEY,
    libelle	VARCHAR(255) NOT NULL
);

CREATE TABLE posseder
(
    id_enfant INT NOT NULL,
    id_restriction INT NOT NULL,
    PRIMARY KEY (id_enfant , id_restriction),
    CONSTRAINT fk_enfant FOREIGN KEY (id_enfant) REFERENCES enfant(id),
    CONSTRAINT fk_restriction FOREIGN KEY (id_restriction) REFERENCES restriction(id)
);

CREATE TABLE limiter
(
    id_aliment INT NOT NULL,
    id_restriction INT NOT NULL,
    PRIMARY KEY (id_aliment , id_restriction),
    CONSTRAINT fk_aliment FOREIGN KEY (id_aliment) REFERENCES aliment(id),
    CONSTRAINT fk_restriction FOREIGN KEY (id_restriction) REFERENCES restriction(id)
);

CREATE TABLE saison
(
    id SERIAL PRIMARY KEY,
    libelle VARCHAR(255) NOT NULL
)

CREATE TABLE produire
(
    id_aliment INT NOT NULL,
    id_saison INT NOT NULL,
    PRIMARY KEY (id_aliment , id_saison),
    CONSTRAINT fk_aliment FOREIGN KEY (id_aliment) REFERENCES aliment(id),
    CONSTRAINT fk_saison FOREIGN KEY (id_saison) REFERENCES saison(id)
);



