CREATE TABLE ORDERS
    (
        OrderDate DATE NOT NULL,
        Status VARCHAR(10) NOT NULL,
        Price DECIMAL(6, 2) NOT NULL,
        SDate DATE NOT NULL,
        Quantity INT NOT NULL,
        OrderID CHAR(10) NOT NULL,
        CustomerID CHAR(10) NOT NULL,
        PaymentID CHAR(10) NOT NULL,
        EmployeeID CHAR(10) NOT NULL,
        PRIMARY KEY (OrderID),
        FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID),
        FOREIGN KEY (PaymentID) REFERENCES PAYMENT(PaymentID),
        FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
    );