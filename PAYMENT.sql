CREATE TABLE PAYMENT
    (
        PaymentID CHAR(10) NOT NULL,
        Amount DECIMAL(6, 2) NOT NULL,
        Method VARCHAR(15) NOT NULL,
        PaymentDate DATE NOT NULL,
        OrderID CHAR(10) NOT NULL,
        PRIMARY KEY (PaymentID),
        FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID)
    );