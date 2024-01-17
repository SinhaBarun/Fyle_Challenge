-- Write query to get number of assignments for each state
SELECT state, count(id) FROM 'assignments' GROUP BY state;