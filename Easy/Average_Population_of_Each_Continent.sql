SELECT co.continent as continent, Floor(AVG(ci.population))
FROM Country co
JOIN City ci ON co.code=ci.countrycode
GROUP BY co.continent;
