-- ==========================================
-- AWS Project 3
-- Insert Sample Records
-- Author: Mubshar Husnain
-- ==========================================

USE InternshipDB;

INSERT INTO Interns (InternID, FirstName, LastName, Email)
VALUES
    (1, 'John', 'Doe', 'jdoe@decodelabs.com'),
    (2, 'Jane', 'Smith', 'jsmith@decodelabs.com'),
    (3, 'Conan', 'O''Leary', 'coleary@decodelabs.com');

-- Verify Inserted Records
SELECT * FROM Interns;
