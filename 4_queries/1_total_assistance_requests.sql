SELECT t.name, count(assistance_requests.*)
FROM teachers AS t
JOIN assistance_requests ON t.id = assistance_requests.teacher_id
WHERE t.name = 'Waylon Boehm'
GROUP BY t.name;