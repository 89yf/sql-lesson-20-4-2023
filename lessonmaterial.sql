CREATE TABLE students (sid INTEGER primary key, /*create table in lowercase also can*/
/* field name, data type, constraint*/
                       name TEXT not null, /*must enter student name*/
                       classid TEXT, /*no need constraint and CANNOT BE UNIQUE*/
                       phone TEXT unique); /*impt!! adding country code like +65 the plus is text*/
                       /*if u treat phone as a number, the data type comes with 
                       mathematical operations, not helpful for phone numbers!!*/
                       
                       
