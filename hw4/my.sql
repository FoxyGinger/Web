-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Даниил', '23', 'Омск');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Кирилл', '19', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Светлана', '30', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Мария', '7', 'Санкт-Петербург');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ксения', '40', 'Челябинск');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Борис', '6', 'Кировск');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Арсений', '18', 'Москва');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Тамара', '45', 'Санкт-Петербург');

-- fetch 
SELECT name FROM EMPLOYEE WHERE ((age >= 18) AND (age < 30)) AND (address = 'Москва');