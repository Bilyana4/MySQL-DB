create database policeRecord;

INSERT INTO policeRecord.Person (EGN, FirstName, MiddleName, LastName, BirthDate, Sex) VALUES
('9211105021', 'Иван', 'Георгиев', 'Петров', '1992-11-10', 'M'),
('8302156043', 'Мария', 'Иванова', 'Колева', '1983-02-15', 'F'),
('7503207089', 'Георги', 'Петров', 'Иванов', '1975-03-20', 'M'),
('6807123023', 'Петя', 'Стоянова', 'Николова', '1968-07-12', 'F'),
('9501018095', 'Николай', 'Димитров', 'Петров', '1995-01-01', 'M'),
('8904127021', 'Елена', 'Кирилова', 'Иванова', '1989-04-12', 'F'),
('8205259043', 'Стоян', 'Тодоров', 'Костов', '1982-05-25', 'M'),
('9103185043', 'Десислава', 'Петрова', 'Стаматова', '1991-03-18', 'F'),
('7407153087', 'Кирил', 'Василев', 'Димитров', '1974-07-15', 'M'),
('9802061023', 'Антония', 'Иванова', 'Георгиева', '1998-02-06', 'F'),
('9609114032', 'Мирослав', 'Георгиев', 'Илиев', '1996-09-11', 'M'),
('8604107098', 'Кристина', 'Стоянова', 'Петрова', '1986-04-10', 'F'),
('9307218082', 'Христо', 'Иванов', 'Николов', '1993-07-21', 'M'),
('8006019035', 'Ирена', 'Тодорова', 'Милева', '1980-06-01', 'F'),
('7701046054', 'Атанас', 'Стоянов', 'Попов', '1977-01-04', 'M'),
('8508173022', 'Лилия', 'Георгиева', 'Илиева', '1985-08-17', 'F'),
('9403087081', 'Мартин', 'Костов', 'Василев', '1994-03-08', 'M'),
('9212105020', 'Петър', 'Иванов', 'Георгиев', '1992-12-10', 'M'),
('8507153025', 'Ивана', 'Георгиева', 'Попова', '1992-05-15', 'F'),
('7103087083', 'Тодор', 'Стоянов', 'Николов', '1971-03-08', 'M'),
('6605067057', 'Боряна', 'Кирилова', 'Тодорова', '1994-06-05', 'F'),
('9007189092', 'Емил', 'Димитров', 'Попов', '1990-07-18', 'M'),
('9604015044', 'Маргарита', 'Стойкова', 'Иванова', '1996-04-01', 'F'),
('8809207061', 'Калоян', 'Тодоров', 'Василев', '1988-09-20', 'M'),
('7507117031', 'Деница', 'Петрова', 'Костова', '1975-07-11', 'F'),
('9005034092', 'Петя', 'Тодорова', 'Димитрова', '1990-05-03', 'F'),
('7703124098', 'Димитър', 'Георгиев', 'Тодоров', '1977-03-12', 'M'),
('8201133020', 'Александра', 'Стоянова', 'Иванова', '1982-01-13', 'F'),
('8309109074', 'Ангел', 'Петров', 'Георгиев', '1983-09-10', 'M');

SELECT * FROM policeRecord.Person;

INSERT INTO policeRecord.Department (DepartmentName) VALUES
('Наркотици'),
('Киберпрестъпления'),
('Пътен контрол'),
('Вътрешни работи'),
('Обществен ред');

SELECT * FROM policeRecord.Department;

INSERT INTO policeRecord.PoliceOfficer (OfficerBadgeNUM, OfficerRank, PersonID, DepartmentID) VALUES
('B000000001', 'Сержант', 1, 1),
('B000000002', 'Инспектор', 2, 2),
('B000000003', 'Заместник', 3, 3),
('B000000004', 'Лейтенант', 4, 4),
('B000000005', 'Капитан', 5, 5),
('B000000006', 'Сержант', 6, 1),
('B000000007', 'Инспектор', 7, 2),
('B000000008', 'Заместник', 8, 3),
('B000000009', 'Лейтенант', 9, 4),
('B000000010', 'Капитан', 10, 5),
('B000000011', 'Сержант', 11, 1),
('B000000012', 'Инспектор', 12, 2),
('B000000013', 'Заместник', 13, 3),
('B000000014', 'Лейтенант', 14, 4),
('B000000015', 'Капитан', 15, 5);

SELECT * FROM policeRecord.PoliceOfficer;

INSERT INTO policeRecord.Criminal (CriminalNUM, PersonID) VALUES
('C000000001', 16),
('C000000002', 17),
('C000000003', 18),
('C000000004', 19),
('C000000005', 20),
('C000000006', 21),
('C000000007', 22),
('C000000008', 23),
('C000000009', 24),
('C000000010', 25);

SELECT * FROM policeRecord.Criminal;

INSERT INTO policeRecord.Victim (VictimNUM, PersonID) VALUES
('V000000001', 26),
('V000000002', 27),
('V000000003', 28),
('V000000004', 29);

SELECT * FROM policeRecord.Victim;

INSERT INTO policeRecord.Crime (CrimeNUM, CrimeType, CommitDate, Closure, CriminalID, VictimID, PoliceOfficerID, DepartmentID) VALUES
('CR00000001', 'Кражба', '2024-01-15', 'Open', 1, 6, 1, 5),
('CR00000002', 'Кражба на лични данни', '2024-02-20', 'Closed', 2, 7, 2, 2),
('CR00000003', 'ПТП', '2024-03-05', 'Open', 3, 8, 3, 3),
('CR00000004', 'Разпространение на НВ', '2024-04-10', 'Closed', 4, 9, 4, 1),
('CR00000006', 'Кражба', '2024-06-10', 'Open', 1, 6, 7, 5);

SELECT * FROM policeRecord.Crime;



ALTER TABLE policeRecord.Crime AUTO_INCREMENT = 1;

DELETE FROM policeRecord.Crime;

SELECT * FROM policeRecord.Person;