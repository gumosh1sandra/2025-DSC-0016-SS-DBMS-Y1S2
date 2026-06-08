--section1 part B

CREATE TABLE Student(
StudentName VARCHAR (15),
StudentID INT,
Birthdate DATE,
Year VARCHAR (5),
MobileNo VARCHAR (10),

CONSTRAINT pk_student PRIMARY KEY  (StudentID)
);

INSERT INTO Student(StudentName, StudentID, BirthDate, Year, MobileNo)
VALUES
('Jane', 235, 12-1-1987, 'Y1S2', '0722245321'),
('Nicholas', 26, 22-7-2002, 'Y1S1', '0720458674'),
('Cyrus', 1, 15-6-1989, 'Y2S1', '0704231345'),
('Neema', 2, 29-11-2008, 'Y2S1', '0733876987'),
('Caroline', 3, 18-10-2002, 'Y1S1', '0732568448'),
('Judith', 29, 17-6-2003, 'Y4S2', '0711234567'),
('Grace', 127, 14-1-2000, 'Y1S2', '0733765987')

CREATE TABLE Finance(
StudentID INT,
Tuition_Fee INT,
Administration_Fee INT,
Exams_Fee INT,
Medical_Fee INT

/*CONSTRAINT FK_finance FOREIGN KEY (StudentID)
REFERENCE PRIMARY KEY Student*/
);

INSERT INTO Finance
VALUES
(235, 30000, 5000, 3000, 4000),
(26, 40000, 5000, 2000, 4000),
(1, 34000, 5000, 3000,4000),
(2, 23000, 5000, 3000,4000),
(3, 20000, 5000, 3000,4000),
(29, 35000, 5000, 3000,4000),
(127, 28000, 5000, 3000,4000)




SELECT
StudentName,
Tuition_Fee
WHERE Year IS 'Y1S1',
FROM Student 


SELECT 
StudentName


UPDATE Student
ADD ('Dan', 20-4-2001, 'Y1S2','0723456123')


UPDATE Student
SET StudentName= 'Nelson'
WHERE StudentID=26


SELECT*
FROM Student