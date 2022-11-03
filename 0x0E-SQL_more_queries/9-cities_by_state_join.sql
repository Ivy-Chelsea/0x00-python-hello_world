-- Lists all cities in the database hbtn_0d_usa
-- Records are sorted in ascending order of cities.id
SELECT c.`id`, c.`name`, s.`name`
	FROM `cities` AS c
		INNER JOIN `states` AS s
		ON c.`states_id` = s.`od`
	ORDER BY c.`id`;
