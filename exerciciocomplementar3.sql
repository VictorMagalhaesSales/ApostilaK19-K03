DELETE FROM Aluno;

ALTER TABLE Livro ALTER COLUMN titulo VARCHAR(255) UNIQUE;
ALTER TABLE Livro ALTER COLUMN autor VARCHAR(255) UNIQUE;