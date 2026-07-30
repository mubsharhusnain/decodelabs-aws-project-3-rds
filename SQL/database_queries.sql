-- Display All Records
SELECT * FROM Interns;

-- Find Specific Intern
SELECT * FROM Interns
WHERE InternID = 1;

-- Sort by First Name
SELECT * FROM Interns
ORDER BY FirstName;

-- Count Total Interns
SELECT COUNT(*) AS TotalInterns
FROM Interns;
