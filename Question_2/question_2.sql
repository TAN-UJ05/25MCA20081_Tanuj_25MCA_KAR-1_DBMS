CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary INT
);

INSERT INTO Employees VALUES
(1, 'Amit', 25000),
(2, 'Ravi', 80000),
(3, 'Neha', 40000),
(4, 'Karan', 60000),
(5, 'Simran', 32000);

CREATE VIEW HighSalaryEmployees AS
SELECT emp_id,emp_name,salary
FROM Employees
WHERE salary>50000;

SELECT * FROM HighSalaryEmployees;
