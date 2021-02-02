-- Get the total number of assignments for each day of bootcamp 
-- Select day and total assignments 
-- order the results by day 


--The same query as before, but only return rows where total assignments is greater than or equal to 10.


SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10  -- using HAVING to filter through aggregated daata 
ORDER BY day;