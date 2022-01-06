SELECT s.name, count(assistance_requests.*)
FROM students AS s
JOIN assistance_requests ON s.id = assistance_requests.student_id
WHERE s.name = 'Elliot Dickinson'
GROUP BY s.name;