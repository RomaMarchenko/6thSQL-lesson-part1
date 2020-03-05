CREATE TABLE SUPPLIERS(
    SupplierID NUMBER,
    CONSTRAINT SUPPLIER_PK PRIMARY KEY (SupplierID),
    CompanyName NVARCHAR2(50),
    ContactTitle NVARCHAR2(100),
    Address NVARCHAR2(100),
    City NVARCHAR2(50),
    Region NVARCHAR2(50),
    PostalCode NUMBER,
    Country NVARCHAR2(50),
    Phone NUMBER,
    Fax NUMBER,
    HomePage NVARCHAR2(50)
);