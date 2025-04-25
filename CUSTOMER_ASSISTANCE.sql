CREATE TABLE CUSTOMER_ASSISTANCE
    (
        CustomerID CHAR(10) NOT NULL,
        EmployeeID CHAR(10) NOT NULL,
        PRIMARY KEY (CustomerID, EmployeeID),
        FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID),
        FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
    );