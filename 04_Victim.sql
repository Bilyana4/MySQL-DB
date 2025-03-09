CREATE TABLE policeRecord.Victim(
ID INT NOT NULL AUTO_INCREMENT,
VictimNUM VARCHAR(10) UNIQUE NOT NULL,
PersonID INT,
CONSTRAINT PK_Victim_ID PRIMARY KEY(ID),
CONSTRAINT FK_Victim_ID FOREIGN KEY (PersonID) REFERENCES Person(ID)
);