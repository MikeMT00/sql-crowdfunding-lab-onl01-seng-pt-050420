CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
);

CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  funding_goal REAL,
  start_date TEXT,
  end_date TEXT,
);
