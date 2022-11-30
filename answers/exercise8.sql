CREATE SCHEMA Students (
StudentName PRIMARY KEY NOT NULL VARCHAR (255)
Address VARCHAR (255) NOT NULL,
City VARCHAR (255) NOT NULL,
PostalCode VARCHAR (255) NOT NULL,
Country VARCHAR (255) NOT NULL;
)

INSERT INTO Students (StudentName, Address, City, PostalCode, Country) VALUES ('Jane', 'Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');