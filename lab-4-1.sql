-- How many lifetime hits does Barry Bonds have?
-- Note from IP: 

SELECT sum(stats.hits) FROM stats 
INNER JOIN players ON stats.player_id = players.id
 WHERE first_name = "Barry" AND last_name = "Bonds";

-- Expected result:
-- 2935


