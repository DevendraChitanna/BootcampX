SELECT day, count(*) as total_assignments 
FROM assignments >= 10
GROUP BY day
ORDER BY day;