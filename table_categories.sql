CREATE TABLE Categories 
(
    id PK SERIAL,
    libelle	VARCHAR(255) NOT NULL
);

INSERT INTO Categories (libelle) VALUES ('Légumes');
INSERT INTO Categories (libelle) VALUES ('Fruits');
INSERT INTO Categories (libelle) VALUES ('Féculents');
INSERT INTO Categories (libelle) VALUES ('Protéines');
INSERT INTO Categories (libelle) VALUES ('Laitages');
INSERT INTO Categories (libelle) VALUES ('Aliments sucrés');
INSERT INTO Categories (libelle) VALUES ('Matières grasses');
INSERT INTO Categories (libelle) VALUES ('Epices et condiments');