CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255),
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
);

CREATE TABLE assignment_submissions (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER REFERENCES assignments(id) ON DELETE CASCADE, -- deletes if the parent table deletes reference  
  student_id INTEGER REFERENCES students(id) ON DELETE CASCADE, -- deletes if the parent table deletes reference 
  duration INTEGER,
  submission_date DATE
);