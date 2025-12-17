-- Group By 

SELECT gender, AVG(age), MIN(age), COUNT(age) 
FROM employee_demographics 
GROUP BY gender
;

-- Order By

SELECT *
FROM employee_demographics 
ORDER BY gender, age DESC
;