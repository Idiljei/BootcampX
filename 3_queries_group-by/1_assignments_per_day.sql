-- Get the total number of assignments for each day of bootcamp 

-- Select day and total assignments 
-- order the results by day 

SELECT day, count(*) as total_assignments  
FROM assignments
GROUP BY day
ORDER BY day;