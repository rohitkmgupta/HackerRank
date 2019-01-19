SELECT city, length(city) l
FROM Station 
ORDER BY l desc, city
Limit 1;

SELECT city, length(city) l
FROM Station 
ORDER BY l asc,city
Limit 1;
