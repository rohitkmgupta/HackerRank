SELECT IF(g.grade<8,'NULL',s.name), g.grade, s.marks
FROM Students s
JOIN Grades g ON (s.marks>=g.min_mark) and (s.marks<=g.max_mark)
ORDER BY g.grade desc,s.name asc;
