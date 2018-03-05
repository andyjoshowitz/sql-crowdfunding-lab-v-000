CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date ,
  end_date
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
);