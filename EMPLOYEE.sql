CREATE TABLE EMPLOYEE
    (
        EmployeeID CHAR(10) NOT NULL,
        FName VARCHAR(15) NOT NULL,
        LName VARCHAR(15) NOT NULL,
        Position CHAR(50) NOT NULL,
        HireDate Date NOT NULL,
        PRIMARY KEY (EmployeeID)
    );
