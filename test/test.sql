-- Test SQL file

SELECT 'Hello, World!'
FROM sample_table_name stn
INNER JOIN some_other_table sot
ON stn.id = sot.id
WHERE stn.data = 'test'
