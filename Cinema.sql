CREATE TABLE Сотрудникики
(
  Код_сотрудника INT NOT NULL,
  ФИО VARCHAR(50) NOT NULL,
  Возраст DATE NOT NULL,
  Пол CHAR(3) NOT NULL,
  Адрес VARCHAR(50) NOT NULL,
  Телефон VARCHAR(11) NOT NULL,
  Паспортные_данные VARCHAR(20) NOT NULL,
  PRIMARY KEY (Код_сотрудника)
);

CREATE TABLE Должности
(
  Код_должности INT NOT NULL,
  Наименование_должности VARCHAR(50) NOT NULL,
  Оклад FLOAT NOT NULL,
  Обязанности VARCHAR(100) NOT NULL,
  Требования VARCHAR(100) NOT NULL,
  PRIMARY KEY (Код_должности)
);

CREATE TABLE Жанры
(
  Код_жанра INT NOT NULL,
  Наименование VARCHAR(50) NOT NULL,
  Описание VARCHAR(100) NOT NULL,
  PRIMARY KEY (Код_жанра)
);

CREATE TABLE Фильмы
(
  Код_фильма INT NOT NULL,
  Наименование VARCHAR(50) NOT NULL,
  Длительность INT NOT NULL,
  Фирма_производитель VARCHAR(50) NOT NULL,
  Страна_производитель VARCHAR(50) NOT NULL,
  Актёры VARCHAR(50) NOT NULL,
  Возрастные_ограничения CHAR(3) NOT NULL,
  Описание VARCHAR(100) NOT NULL,
  PRIMARY KEY (Код_фильма)
);

CREATE TABLE Репертуар
(
  Код_сеанса INT NOT NULL,
  Дата DATE NOT NULL,
  Время_начала DATE NOT NULL,
  Время_окончания DATE NOT NULL,
  Цена_билета FLOAT NOT NULL,
  PRIMARY KEY (Код_сеанса)
);

CREATE TABLE Места
(
  Номер_места INT NOT NULL,
  Занятость CHAR(1) NOT NULL,
  PRIMARY KEY (Номер_места)
);