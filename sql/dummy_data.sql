USE GradingSystem;
LOAD DATA INFILE 'dummy_data/studenttype.csv'
INTO TABLE StudentType
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/scoringmethod.csv'
INTO TABLE ScoringMethod
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/course.csv'
INTO TABLE Course 
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/student.csv'
INTO TABLE Student
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/enrolled.csv'
INTO TABLE Enrolled
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/category.csv'
INTO TABLE Category
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/gradeditem.csv'
INTO TABLE GradedItem
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'dummy_data/studentgrade.csv'
INTO TABLE StudentGrade
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
