LOAD DATA LOCAL INFILE "Users.sql"
INTO TABLE Users
FIELDS TERMINATED BY ",";

LOAD DATA LOCAL INFILE "Courses.sql"
INTO TABLE Courses
FIELDS TERMINATED BY ",";

LOAD DATA LOCAL INFILE "ProfRoom.sql"
INTO TABLE ProfRoom
FIELDS TERMINATED BY ",";

LOAD DATA LOCAL INFILE "Availability.sql"
INTO TABLE Availability
FIELDS TERMINATED BY ",";

LOAD DATA LOCAL INFILE "Teach.sql"
INTO TABLE Teach
FIELDS TERMINATED BY ",";

LOAD DATA LOCAL INFILE "Appointment.sql"
INTO TABLE Appointment
FIELDS TERMINATED BY ",";