-- randexpr1.test
-- 
-- db eval {SELECT t1.a+e-case when 19<+17 then case when 19 not between t1.e and t1.e then (abs(case when e+17*(select count(distinct (abs(+17)/abs(t1.c))) from t1)<>coalesce((select max(f) from t1 where 19>=b),19) then f else t1.e end-f)/abs(t1.a))-11 else t1.e end when exists(select 1 from t1 where not exists(select 1 from t1 where ((c)) not in (b,a,e))) then t1.c else ((11)) end FROM t1 WHERE NOT ((not 13 not in (17,a,e)))}
SELECT t1.a+e-case when 19<+17 then case when 19 not between t1.e and t1.e then (abs(case when e+17*(select count(distinct (abs(+17)/abs(t1.c))) from t1)<>coalesce((select max(f) from t1 where 19>=b),19) then f else t1.e end-f)/abs(t1.a))-11 else t1.e end when exists(select 1 from t1 where not exists(select 1 from t1 where ((c)) not in (b,a,e))) then t1.c else ((11)) end FROM t1 WHERE NOT ((not 13 not in (17,a,e)))