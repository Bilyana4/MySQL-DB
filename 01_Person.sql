create table policeRecord.Person (
	ID INT NOT NULL AUTO_INCREMENT,
    EGN VARCHAR(10) UNIQUE NOT NULL,
    FirstName VARCHAR(30) NOT NULL,
    MiddleName VARCHAR(30) NOT NULL,
    LastName VARCHAR(30) NOT NULL,
    BirthDate DATE NOT NULL,
    Sex CHAR(1) CHECK(Sex IN('F', 'M')) NOT NULL,
    CONSTRAINT PK_Person_ID PRIMARY  KEY(ID)
);