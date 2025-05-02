CREATE TABLE BOOK 
    (
        Publisher VARCHAR(15) NOT NULL,
        Genre VARCHAR(15) NOT NULL,
        Title VARCHAR(15) NOT NULL,
        BookID CHAR(10) NOT NULL,
        Year CHAR(4) NOT NULL,
        Price DECIMAL(6,2) NOT NULL,
        Stock INT NOT NULL,
        PRIMARY KEY (BookID)
    );

