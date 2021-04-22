CREATE TABLE IF NOT EXISTS employee_txt (eid int, name String,
salary String, destination String)
COMMENT 'Employee details'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;

CREATE TABLE IF NOT EXISTS employee_orc (eid int, name String,
salary String, destination String)
COMMENT 'Employee details'
CLUSTERED BY (eid) INTO 3 BUCKETS
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS ORC
tblproperties('transactional'='true');