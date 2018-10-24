INSERT INTO NATIONALITY (ID, NAME) VALUES (0, 'Ukrainian');
INSERT INTO NATIONALITY (ID, NAME) VALUES (1, 'German');


INSERT INTO MEMBERS (ID, FIRSTNAME, LASTNAME) VALUES (0, 'Vova', 'Perebykisvkyi');
INSERT INTO MEMBERS (ID, FIRSTNAME, LASTNAME) VALUES (1, 'Andriy', 'Khlyvnyuk');
INSERT INTO MEMBERS (ID, FIRSTNAME, LASTNAME) VALUES (2, 'Maksym', 'Goroshkevych');


INSERT INTO AUTHORS (ID, FIRSTNAME, LASTNAME, BIRTHDAY, NATIONALITY) VALUES (0, 'Yurii', 'Andrukhovych', '1960-03-13', 0);
INSERT INTO AUTHORS (ID, FIRSTNAME, LASTNAME, BIRTHDAY, NATIONALITY) VALUES (1, 'Friedrich', 'Nietzsche', '1844-10-15', 1);
INSERT INTO AUTHORS (ID, FIRSTNAME, LASTNAME, BIRTHDAY, NATIONALITY) VALUES (2, 'Erich Maria', 'Remarque', '1898-06-22', 1);


INSERT INTO BOOKS (ID, TITLE, AUTHOR, PUBLISHED, STOCK) VALUES (0, 'The Sky and Squares', 0, '2018-01-01', 5);
INSERT INTO BOOKS (ID, TITLE, AUTHOR, PUBLISHED, STOCK) VALUES (1, 'The Birth of Tragedy', 1, '2018-01-01', 10);
INSERT INTO BOOKS (ID, TITLE, AUTHOR, PUBLISHED, STOCK) VALUES (2, 'The Dream Room', 2, '1920-01-01', 0);

INSERT INTO BORROWINGS (ID, BOOK_ID, MEMBER_ID, BORROW_DATE, RETURN_DATE) VALUES (0, 0, 1, '2018-01-01', '2018-01-31');
INSERT INTO BORROWINGS (ID, BOOK_ID, MEMBER_ID, BORROW_DATE, RETURN_DATE) VALUES (1, 1, 1, '2018-01-01', '2018-01-31');
INSERT INTO BORROWINGS (ID, BOOK_ID, MEMBER_ID, BORROW_DATE, RETURN_DATE) VALUES (2, 0, 0, '2018-01-02', '2018-01-04');