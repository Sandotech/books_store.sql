CREATE TABLE books_store (id INTEGER PRIMARY KEY, title TEXT, price NUMERIC, publication_date TEXT, author TEXT, rating NUMERIC);

INSERT INTO books_store VALUES(1, 'The Litle Prince', 7.49, '2000-06-29', "Antoine de Saint-Exupery", 4.8);

INSERT INTO books_store VALUES(2, "Lady Masacre", 6.99, '2013-10-17', "Mario Mendoza", 4.6);

INSERT INTO books_store VALUES(3, "Satanas", 6.99, '2011-05-31', "Mario Mendoza", 4.6);

INSERT INTO books_store VALUES(4, "La importancia de morir a tiempo", 6.99, '2013-06-19', "Mario Mendoza", 4.5);

INSERT INTO books_store VALUES(5, "Diario del fin del mundo", 6.99, '2018-04-04', "Mario Mendoza", 4.4);

INSERT INTO books_store VALUES(6, "Relato de un asesino", 6.99, '2014-07-15', "Mario Mendoza", 4.5);

INSERT INTO books_store VALUES(7, "Bloody Mary", 7.08, '2018-11-20', 'J. A. Konrath', 4.5);

INSERT INTO books_store VALUES(8, "Fire & Blood", 7.99, '2000-06-29', "George R. R. Martin" , 4.8);

INSERT INTO books_store VALUES(9, "A Game Of Thrones", 8.99, '2003-01-01', "George R. R. Martin" , 4.7);

INSERT INTO books_store VALUES(10, "The Rise of the Dragon", 17.99, '2022-10-25', "George R. R. Martin" , 4.8);

INSERT INTO books_store VALUES(11, "A Clash of Kings", 7.99, '2003-01-01', "George R. R. Martin", 4.7);

INSERT INTO books_store VALUES(12, "A Storm of Swords", 7.99, '2003-03-04', "George R. R. Martin", 4.7);

INSERT INTO books_store VALUES(13, "The 48 Laws of Power", 16.99, '2000-09-01', "Robert Greene", 4.8);

INSERT INTO books_store VALUES(14, "The Maid", 14.99, '2022-01-04', "Nita Prose", 4.8);

INSERT INTO books_store VALUES(15, "None of This is True", 14.99, '2023-08-08', "Lisa Jewell", 4.8);

SELECT * FROM books_store GROUP BY author ORDER BY price;