CREATE TABLE Categories 
(
    id PK SERIAL,
    libelle	VARCHAR(255) NOT NULL
);

INSERT INTO Categories (libelle, age_introduction) VALUES ('Légumes');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Fruits');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Féculents');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Protéines');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Laitages');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Aliments sucrés');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Matières grasses');
INSERT INTO Categories (libelle, age_introduction) VALUES ('Epices et condiments');