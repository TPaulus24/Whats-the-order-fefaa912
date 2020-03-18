SELECT * FROM netland.series WHERE rating BETWEEN 2.5 AND 5 ORDER BY rating DESC;
SELECT * FROM netland.series WHERE seasons < 5 ORDER BY seasons ASC;
SELECT * FROM netland.series WHERE seasons < 3 OR seasons > 20 ORDER BY seasons ASC;