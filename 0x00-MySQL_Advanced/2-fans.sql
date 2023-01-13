-- SQL script that ranks country origins of bands
-- ordered by the number of (non-unique) fans

SELECT
	origin, SUM(fans) AS allfans
FROM
	metal_bands
GROUP BY
	origin
ORDER BY
	allfans
DESC
