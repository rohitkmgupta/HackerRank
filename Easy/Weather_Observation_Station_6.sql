SELECT DISTINCT city
FROM Station 
Where lower(city) RLIKE '^[aeoiu].';
