-- tkt-38cb5df375.test
-- 
-- execsql {
--       SELECT 0 FROM (SELECT * FROM t1 LIMIT 3)
--       UNION ALL SELECT 9 FROM (SELECT a FROM t1 LIMIT 4)
--       UNION ALL SELECT 88 FROM (SELECT a FROM t1 LIMIT 2)
--       ORDER BY 1
--       LIMIT ii;
-- }
SELECT 0 FROM (SELECT * FROM t1 LIMIT 3)
UNION ALL SELECT 9 FROM (SELECT a FROM t1 LIMIT 4)
UNION ALL SELECT 88 FROM (SELECT a FROM t1 LIMIT 2)
ORDER BY 1
LIMIT ii;