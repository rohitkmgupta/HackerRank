SELECT (count(s.City)-count(Distinct s.City))
FROM Station s;
