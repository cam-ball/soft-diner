-- Test SQL file

SELECT
  CONCAT_WS(' ', 'Hello', 'World!') AS greeting,
  COUNT(stn.id) AS rows
FROM sample_table_name stn
INNER JOIN some_other_table sot
  ON stn.id = sot.id
WHERE stn.data = 'gibberish';
