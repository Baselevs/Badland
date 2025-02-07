SELECT 
    Students.*,
    CASE
        WHEN Students.ExamScore >= Studies.MinScore THEN 'Да'
        WHEN Students.ExamScore < Studies.MinScore THEN 'Нет'
        ELSE NULL
    END AS Зачислен
FROM 
    Students
INNER JOIN 
    Studies
ON 
    Students.Studies = Studies.TITLE;