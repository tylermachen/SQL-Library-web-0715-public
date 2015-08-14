INSERT INTO series (title, subgenre_id, author_id)
VALUES ('Animorphs', 1, 3), ('Twilight', 3, 4);

INSERT INTO books (title, year, series_id)
VALUES ('Animorphs', 1990, 2), ('Animorphs', 1993, 3),
       ('Animorphs', 1991, 1), ('Animorphs', 1992, 1),
       ('Animorphs', 1995, 5), ('Animorphs', 1990, 8);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2),
       ('Rantbot', 'Robot', 'Did you know that I''m utterly insane?', 1, 2);

INSERT INTO subgenres (name) VALUES ('blahgh'), ('blorf');

INSERT INTO authors (name) VALUES ('Tyler Machen'), ('Stacey Ko');

INSERT INTO character_books (book_id, character_id)
VALUES (1, 3), (1, 3), (1, 3), (1, 3), (1, 3), (1, 3), (1, 3),
       (1, 3), (1, 3), (1, 3), (1, 3), (1, 3), (1, 3), (1, 3),
       (1, 3), (1, 3);
