-- randexpr1.test
-- 
-- db eval {SELECT (abs((select +abs(case count(*) when +max(19) then count(distinct b)*count(distinct (13+(select max(t1.d) from t1)* -a+t1.e*t1.b*a))+cast(avg(13) AS integer) | min(13)*cast(avg(c) AS integer)-count(distinct t1.e)-((min(f))) | cast(avg(17) AS integer)-( -cast(avg(( -t1.d)) AS integer))- -cast(avg(t1.d) AS integer) | count(*) else max(t1.f) end) from t1))/abs(t1.a)) FROM t1 WHERE b<=e or exists(select 1 from t1 where 17 in (select ~e+coalesce((select d from t1 where 11* -~+case when not (b) not between t1.f and b then  -~t1.c-11*+19+((b)) when f not between f and 11 then b else a end+11-(b)-t1.f<>17),d) from t1 union select t1.a from t1))}
SELECT (abs((select +abs(case count(*) when +max(19) then count(distinct b)*count(distinct (13+(select max(t1.d) from t1)* -a+t1.e*t1.b*a))+cast(avg(13) AS integer) | min(13)*cast(avg(c) AS integer)-count(distinct t1.e)-((min(f))) | cast(avg(17) AS integer)-( -cast(avg(( -t1.d)) AS integer))- -cast(avg(t1.d) AS integer) | count(*) else max(t1.f) end) from t1))/abs(t1.a)) FROM t1 WHERE b<=e or exists(select 1 from t1 where 17 in (select ~e+coalesce((select d from t1 where 11* -~+case when not (b) not between t1.f and b then  -~t1.c-11*+19+((b)) when f not between f and 11 then b else a end+11-(b)-t1.f<>17),d) from t1 union select t1.a from t1))