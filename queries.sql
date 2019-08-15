DROP TABLE education

CREATE TABLE education (
	"Year" INT NOT NULL,
	"State" VARCHAR(50) NOT NULL,
	"District Name" VARCHAR(50) NOT NULL, 
	"Average Score" FLOAT NOT NULL,
	"Test Subject" VARCHAR(225) NOT NULL,
	"Grade Year" INT NOT NULL,
	"Total Revenue" FLOAT NOT NULL,
	"Instructors Expenditures" FLOAT NOT NULL,
	"Support Services Expenditures" FLOAT NOT NULL,
	"Other Expenditures" FLOAT
);


SELECT * FROM education


SELECT
"State",
"Average Score",
"Total Revenue"
from education

Select 
"State",
"Test Subject",
"Total Revenue",
MAX("Average Score") as "Max Avg Score",
Min("Average Score") as "Min Avg Score"
from education 
Group by "Total Revenue","State", "Test Subject"
Order by "Total Revenue" DESC;


Select 
"State",
--"Test Subject",
max("Average Score") as Score
from education
GROUP BY "State" --"Test Subject"
Order by Score DESC;

--


