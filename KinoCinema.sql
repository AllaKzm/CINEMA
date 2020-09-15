CREATE TABLE Employe
(
  EmpID INT NOT NULL,
  name VARCHAR(50) NOT NULL,
  dateBirth DATE NOT NULL,
  gender CHAR(3) NOT NULL,
  address VARCHAR(50) NOT NULL,
  Phone_number VARCHAR(20) NOT NULL,
  passport_data VARCHAR(20) NOT NULL,
  PRIMARY KEY (EmpID)
);

CREATE TABLE position
(
  positionID INT NOT NULL,
  positionName VARCHAR(50) NOT NULL,
  salary FLOAT NOT NULL,
  duties VARCHAR(50) NOT NULL,
  demands VARCHAR(50) NOT NULL,
  PRIMARY KEY (positionID)
);

CREATE TABLE genre
(
  genre_ID INT NOT NULL,
  GenreName VARCHAR(50) NOT NULL,
  description VARCHAR(100) NOT NULL,
  PRIMARY KEY (genre_ID)
);

CREATE TABLE Films
(
  movieID INT NOT NULL,
  movName VARCHAR(50) NOT NULL,
  duration FLOAT NOT NULL,
  manufacturing_firm VARCHAR(50) NOT NULL,
  manufacturer_country VARCHAR(50) NOT NULL,
  acters VARCHAR(50) NOT NULL,
  age_limit CHAR(3) NOT NULL,
  description VARCHAR(50) NOT NULL,
  PRIMARY KEY (movieID)
);

CREATE TABLE Repertoire
(
  session_ID INT NOT NULL,
  Date DATE NOT NULL,
  beginTime DATE NOT NULL,
  endTime DATE NOT NULL,
  tickets_price FLOAT NOT NULL,
  PRIMARY KEY (session_ID)
);

CREATE TABLE seat
(
  Seat# INT NOT NULL,
  free_or_not CHAR(1) NOT NULL,
  PRIMARY KEY (Seat#)
);