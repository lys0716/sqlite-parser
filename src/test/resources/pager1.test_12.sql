-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = DELETE;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 2);
--     INSERT INTO t1 VALUES(3, 4);
-- }
PRAGMA journal_mode = DELETE;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(3, 4);