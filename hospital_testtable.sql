use [Test Table]


CREATE TABLE HospitalTable
(LocationID varchar(255) not null primary key,
LocationName varchar(255))

INSERT INTO HospitalTable
(LocationID,LocationName )


VALUES
		('785522','Evergreen Clinic')
		,('785623','Twin Mountains Hospital')
		,('785724','Big Heart Community Hospital')
		,('785825','Pioneer Clinic')
		,('785926','Fairmont Hospital Center')
		,('786027','Angelstone Community Hospital')
		,('786128','Genesis Hospital Center')
		,('786229','Principal Medical Clinic')
		,('786330','Fairview General Hospital')
		,('786431','Guardian Medical Clinic')
		,('786532','Memorial Medical Center')

alter table TestTable
alter column PatientID varchar(20) NOT null

alter table TestTable
add primary key(PatientID)

alter table TestTable
add LocationID varchar(255) FOREIGN KEY REFERENCES HospitalTable(LocationID)


select * from TestTable