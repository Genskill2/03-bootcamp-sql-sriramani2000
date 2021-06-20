CREATE TABLE publisher(id INTEGER AUTO INCREMENT primary key,name TEXT,country TEXT);
CREATE TABLE books(id INTEGER AUTO_INCREMENT primary key,title TEXT, publisher INTEGER, FOREIGN KEY(publisher) REFERENCES publisher(id));
CREATE TABLE subjects(id INTEGER AUTO_INCREMENT primary key, name TEXT);
CREATE TABLE books_subjects(book INTEGER,subject INTEGER, FOREIGN KEY(book)  REFERENCES books(id),FOREIGN KEY(subject) REFERENCES subjects(id));
