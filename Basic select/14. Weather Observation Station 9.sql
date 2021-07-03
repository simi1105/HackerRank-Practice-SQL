select distinct city from station where not
regexp_like(city, '^[AEIOU]');

--Or
-- SELECT DISTINCT CITY FROM STATION WHERE REGEXP_LIKE(City, '^[^AEIOU]');