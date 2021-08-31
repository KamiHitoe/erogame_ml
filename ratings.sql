sum = 80607

SELECT music, uid,
    CASE
        WHEN tokuten > 150 THEN 11
        WHEN tokuten > 100 THEN 10
        WHEN tokuten > 90 THEN 9
        WHEN tokuten > 80 THEN 8
        WHEN tokuten > 70 THEN 7
        WHEN tokuten > 60 THEN 6
        WHEN tokuten > 50 THEN 5
        WHEN tokuten > 40 THEN 4
        WHEN tokuten > 30 THEN 3
        WHEN tokuten > 20 THEN 2
        WHEN tokuten > 10 THEN 1
        ELSE 0
    END
    FROM usermusic_tokuten
    OFFSET 10000 
    LIMIT 10000;
