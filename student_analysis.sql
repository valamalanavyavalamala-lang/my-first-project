-- Student Performance Analysis Project

CREATE TABLE Students (
  ID INT,
  Name VARCHAR(50),
  Subject VARCHAR(20),
  Marks INT
);

INSERT INTO Students VALUES
(1, 'Navya', 'Python', 88),
(2, 'Rahul', 'Python', 92),
(3, 'Priya', 'Excel', 75),
(4, 'Arjun', 'SQL', 85),
(5, 'Navya', 'SQL', 90);

-- 1. Top scorer evaro chuddam
SELECT Name, MAX(Marks) as Top_Marks FROM Students GROUP BY Name ORDER BY Top_Marks DESC;

-- 2. Average marks entha?
SELECT AVG(Marks) as Average_Marks FROM Students;

-- 3. 85 kanna ekkuva marks ochina vallu evaru?
SELECT Name, Subject, Marks FROM Students WHERE Marks > 85;
