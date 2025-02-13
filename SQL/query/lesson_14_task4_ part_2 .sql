SELECT 
    Students.*
FROM 
    Students
INNER JOIN 
    Studies
ON 
    Students.Studies = Studies.TITLE
WHERE 
    Studies.TITLE = 'История'
    AND Students.ExamScore >= Studies.MinScore;