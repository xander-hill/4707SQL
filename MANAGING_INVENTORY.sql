CREATE TABLE MANAGING_INVENTORY
    (
        InventoryID CHAR(10) NOT NULL,
        EmployeeID CHAR(10) NOT NULL,
        PRIMARY KEY (InventoryID, EmployeeID),
        FOREIGN KEY (InventoryID) REFERENCES INVENTORY(InventoryID),
        FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
    );

