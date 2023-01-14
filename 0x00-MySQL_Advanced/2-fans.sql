-- SQL script that ranks country origins of bands
-- ordered by the number of (non-unique) fans
-- Column names must be: origin and nb_fans

SELECT origin, SUM(fans) AS nbfans FROM metal_bands
GROUP BY originORDER BY nbfans DESC;
