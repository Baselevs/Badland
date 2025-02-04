UPDATE Students
SET ExamScore = CASE 
    WHEN id = 1 THEN 160
    WHEN id = 2 THEN 180
    WHEN id = 3 THEN 200
   END
WHERE id IN (1, 2, 3);