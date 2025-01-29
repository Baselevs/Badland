ALTER TABLE Students
ADD Speciality VARCHAR(100);
INSERT INTO Students (ID,FirstName,LastName,ExamScore,Speciality) VALUES
(1,'Иван','Бунша',220,'История'),
(2,'Остап','Бендер',170,'Право'),
(3,'Александр','Тимофеев',300,'Физика')
;