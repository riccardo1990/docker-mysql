use gestionale;
create table tbl_book(
	id INT NOT NULL,
	name VARCHAR(250),
	price DECIMAL(8,2)
);
delete from tbl_book;
INSERT INTO tbl_book (id, name, price) VALUES (1, 'Spring Boot - Spring Data JPA with Hibernate and H2 Web Console', 0.0);
INSERT INTO tbl_book (id, name, price) VALUES (2, 'Spring Boot - Spring Data JPA with Hibernate and H2 Web Console', 0.0);
INSERT INTO tbl_book (id, name, price) VALUES (3, 'Spring Boot - Spring Data JPA with Hibernate and H2 Web Console', 0.0);
INSERT INTO tbl_book (id, name, price) VALUES (4, 'Spring Boot - Spring Data JPA with Hibernate and H4', 0.0);