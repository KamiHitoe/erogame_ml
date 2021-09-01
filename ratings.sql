
-- musiclist
SELECT id, name
    FROM musiclist;

-- usermusic_tokuten
sum = 80607

SELECT music, uid,
    CASE
        WHEN tokuten = 200 THEN 10
        WHEN tokuten = 150 THEN 9
        WHEN tokuten = 120 THEN 8
        WHEN tokuten = 100 THEN 7
        WHEN tokuten = 95 THEN 6
        WHEN tokuten = 90 THEN 5
        WHEN tokuten = 85 THEN 4
        WHEN tokuten = 80 THEN 3
        WHEN tokuten = 75 THEN 2
        WHEN tokuten = 70 THEN 1
        ELSE tokuten
    END
    FROM usermusic_tokuten
    -- OFFSET 10000
    LIMIT 10000;
