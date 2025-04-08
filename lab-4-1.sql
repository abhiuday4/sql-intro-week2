-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits)
FROM stats 
INNER JOIN players ON players.id = stats.player_id
WHERE last_name = "Bonds"
AND first_name = "Barry";


-- Expected result:
-- 2935


