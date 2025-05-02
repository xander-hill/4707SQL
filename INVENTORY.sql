CREATE TABLE INVENTORY 
    (
        Quantity INT NOT NULL,
        RestockThreshold INT NOT NULL,
        InventoryID CHAR(10) NOT NULL,
        BookID CHAR(10) NOT NULL,
        PRIMARY KEY (Inventory),
        FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
    );
