CREATE TABLE contact (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(200),
    genre VARCHAR(10),
    dateDeNaissance DATE,
    pseudo VARCHAR(200),
    addresse VARCHAR(250),
    telPerso VARCHAR(50),
    telPro VARCHAR(50),
    mail VARCHAR(250),
    codepostale VARCHAR(250)
    gitlink VARCHAR(250),
);
INSERT INTO contact (id, nom, prenom, genre, dateDeNaissance, pseudo, address, telPerso, telPro, mail, codepostale, gitlink) VALUES
('Lasri', 'Youssef', 'Male', '1987-07-25', 'YOUSS', '2 passage des arceaux', '0651712919', '0632067946', 'Lamazir@gmail.com', 33450, 'https://www.linkedin.com/in/youssef-lasri-757bab172/');
