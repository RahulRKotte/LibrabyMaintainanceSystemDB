INSERT INTO reservation_status (id, status_value)
VALUES (1, 'Active'),
       (2, 'Cancelled'),
       (3, 'Completed'),
       (4, 'Expired');

INSERT INTO category (id, category_name)
VALUES (1, 'Science Fiction'),
       (2, 'Fantasy'),
       (3, 'Mystery'),
       (4, 'Romance');

INSERT INTO book (id, title, category_id, publication_date, copies_owned)
VALUES (1, 'Dune', 1, '1965-01-01', 10),
       (2, 'The Lord of the Rings', 2, '1954-01-01', 5),
       (3, 'The Hitchhiker''s Guide to the Galaxy', 1, '1979-01-01', 8),
       (4, 'Pride and Prejudice', 4, '1813-01-01', 15),
       (5, 'The Great Gatsby', 4, '1925-01-01', 12);

INSERT INTO author (id, first_name, last_name)
VALUES (1, 'Frank', 'Herbert'),
       (2, 'J.R.R.', 'Tolkien'),
       (3, 'Douglas', 'Adams'),
       (4, 'Jane', 'Austen'),
       (5, 'F. Scott', 'Fitzgerald');

INSERT INTO book_author (book_id, author_id)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 4),
       (5, 5);

INSERT INTO member_status (id, status_value)
VALUES (1, 'Active'),
       (2, 'Inactive'),
       (3, 'Suspended');

INSERT INTO member (id, first_name, last_name, joined_date, active_status_id)
VALUES (1, 'John', 'Doe', '2022-01-01', 1),
       (2, 'Jane', 'Smith', '2022-01-01', 1),
       (3, 'Jane', 'Doe', '2022-01-01', 1),
       (4, 'John', 'Smith', '2022-01-01', 2);

INSERT INTO reservation (id, book_id, member_id, reservation_date, reservation_status_id)
VALUES (1, 1, 1, '2022-01-01', 1),
       (2, 2, 2, '2022-01-01', 1),
       (3, 4, 3, '2022-01-01', 1),
       (4, 5, 4, '2022-01-01', 1);

INSERT INTO fine_payment (id, member_id, payment_date, payment_amount)
VALUES (1, 1, '2022-01-01', 10),
       (2, 2, '2022-01-01', 5),
	   (3, 3, '2022-01-01', 7),
       (4, 4, '2022-01-01', 9);
	  
INSERT INTO loan (id, book_id, member_id, loan_date, returned_date)
VALUES (1, 1, 1, '2022-01-01', '2022-01-15'),
       (2, 2, 2, '2022-01-01', '2022-01-15'),
	   (3, 4, 3, '2022-01-01', '2022-01-15'),
       (4, 5, 4, '2022-01-01', '2022-01-15');
	   
INSERT INTO fine (id, book_id, loan_id, fine_date, fine_amount)
VALUES (1, 1, 1, '2022-01-15', 2),
       (2, 2, 2, '2022-01-15', 3),
	   (3, 4, 3, '2022-01-15', 1),
       (4, 5, 4, '2022-01-15', 2);
      
