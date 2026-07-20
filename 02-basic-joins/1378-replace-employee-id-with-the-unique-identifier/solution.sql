-- Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.
-- Return the result table in any order.

SELECT 
    name, 
    unique_id
FROM Employees
LEFT JOIN EmployeeUNI 
    ON Employees.id = EmployeeUNI.id;

-- SELECT name, unique_id
-- FROM EmployeeUNI
-- RIGHT JOIN Employees ON Employees.id = EmployeeUNI.id;