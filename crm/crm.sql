-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES


CREATE TABLE company (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    industry TEXT
); 

CREATE TABLE contact (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    email TEXT,
    phone_number TEXT
    company_id INTEGER
);

CREATE TABLE activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    calls_emails TEXT,
    contact_id INTEGER,
    salesperson TEXT,
    date_time TEXT,
    note TEXT
); 

CREATE TABLE industry (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    activity_id INTEGER
);
