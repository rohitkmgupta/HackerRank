SELECT name
FROM students 
WHERE marks>75
ORDER BY substring(name,-3), id asc;
