SELECT DISTINCT city
FROM Station 
Where lower(city) NOT RLIKE '^[aeoiu]';
