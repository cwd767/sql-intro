-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+

-- SELECT ______, __________ 
-- FROM ________
-- WHERE __________
-- (AND _________)
-- ORDER BY ________ (DESC)
-- LIMIT ___________;

SELECT year, name 
FROM teams
WHERE park = "Guaranteed Rate Field"
;

