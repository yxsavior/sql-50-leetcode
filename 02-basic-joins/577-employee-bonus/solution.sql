-- Write a solution to report the name and bonus amount of each employee who satisfies either of the following:
-- The employee has a bonus less than 1000.
-- The employee did not get any bonus.

SELECT 
    name, 
    bonus
FROM Employee e
LEFT JOIN Bonus b
    ON b.empId = e.empId
WHERE bonus IS NULL
    OR bonus < 1000;