/*CREATE TABLE employee (
	Employee_id INTEGER PRIMARY KEY,
	Name TEXT NOT NULL,
	Department TEXT,
	Salary REAL,
	Email TEXT
);


INSERT INTO Employee (Employee_id, Name, Department, Salary, Email)
VALUES
(1, 'Aman', 'HR', 50000, 'Aman123@.com'),
(2, 'Anshu', 'IT', 50000, 'Anshu123@.com'),       
(3, 'Ansh Maurya', NULL, 45000, NULL),           
(4, 'Gungun ', 'Finance', 60000, 'Gungn123@.com'),
(5, 'Vaibhav Maurya', 'IT', 48000, NULL);       

-- UPDATE statements
-- Increase salary of employees in IT by 10%
UPDATE Employee
SET Salary = Salary * 1.10
WHERE Department = 'IT' AND Salary IS NOT NULL;

-- Set default department to 'General' where department is NULL
UPDATE Employee
SET Department = 'General'
WHERE Department IS NULL;


-- DELETE statements
-- Delete employee with EmpID = 1
DELETE FROM Employee
WHERE Employee_id = 1;

-- Delete all employees with Salary less than 47000
DELETE FROM Employee
WHERE Salary < 47000;*/

SELECT * FROM employee