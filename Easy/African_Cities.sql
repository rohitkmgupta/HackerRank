SELECT ci.name
FROM City ci
JOIN Country co ON ci.countrycode=co.code
WHERE co.continent='Africa';
