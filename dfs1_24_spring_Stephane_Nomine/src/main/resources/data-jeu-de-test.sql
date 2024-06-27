-- Insérer des utilisateurs
INSERT INTO utilisateur (email, password, administrateur) VALUES
("john.doe@example.com", "$2a$10$QFbW11n5XvUVS7zEw7eAqewuFfJxMev4hJ1oEptv8fQkNhto32T6C", 1),
("jane.smith@example.com", "$2a$10$QFbW11n5XvUVS7zEw7eAqewuFfJxMev4hJ1oEptv8fQkNhto32T6C", 0),
("michael.jones@example.com", "$2a$10$QFbW11n5XvUVS7zEw7eAqewuFfJxMev4hJ1oEptv8fQkNhto32T6C", 0);

-- Insérer des quizz
INSERT INTO quizz (nom, niveau, createur_id) VALUES
("Histoire", 2, 1),
("Cinéma", 3, 1),
("Musique", 4, 2);

-- Insérer des catégories
INSERT INTO categorie (nom) VALUES
("Histoire"),
("Cinéma"),
("Musique"),
("Science"),
("Art");

-- Associer les catégories aux quizz
INSERT INTO categorie_quizz (quizz_id, categorie_id) VALUES
(1, 1),
(1, 4),
(1, 5),
(2, 2),
(2, 4),
(3, 3),
(3, 5);

-- Insérer des questions
INSERT INTO question (texte, quizz_id) VALUES
("En quelle année a eu lieu la Révolution française ?", 1),
("Qui a réalisé le film 'Pulp Fiction' ?", 2),
("Qui a composé la Symphonie n°5 en ut mineur, Op. 67 ?", 3),
("Quel est le plus grand organe du corps humain ?", 1),
("Quel est le nom de la célèbre peinture de Leonardo da Vinci représentant une femme souriante ?", 2),
("Combien y a-t-il de touches sur un piano standard ?", 3);
