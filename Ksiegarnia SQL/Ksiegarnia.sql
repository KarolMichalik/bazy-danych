-- Tworzenie bazy danych
CREATE DATABASE IF NOT EXISTS ksiegarnia;
USE ksiegarnia;

-- Tworzenie tabeli ksiazki
CREATE TABLE ksiazki (
    idksiazki INT AUTO_INCREMENT PRIMARY KEY,
    imieautora VARCHAR(50),
    nazwiskoautora VARCHAR(50),
    tytul VARCHAR(100),
    cena DECIMAL(10, 2)
);

-- Wstawianie danych do tabeli ksiazki
INSERT INTO ksiazki (imieautora, nazwiskoautora, tytul, cena) VALUES
    ('Jan', 'Michalak', 'Zaawansowane programowanie w PHP', 47.29),
    ('Andrzej', 'Krawczyk', 'Windows 8 PL: Administracja systemem', 49.99),
    ('Paweł', 'Jakubowski', 'HTML5: Tworzenie witryn', 53.65),
    ('Tomasz', 'Kowalski', 'Urządzenia techniki komputerowej', 34.15),
    ('Łukasz', 'Pasternak', 'PHP: Tworzenie stron WWW', 29.99),
    ('Krzysztof', 'Zieliński', 'Python: Podstawy programowania', 39.99),
    ('Anna', 'Kamińska', 'JavaScript: Praktyczne podejście', 45.49),
    ('Maria', 'Lewandowska', 'SQL: Zarządzanie bazami danych', 51.89),
    ('Piotr', 'Nowak', 'Linux: Wprowadzenie do systemu', 33.75),
    ('Agnieszka', 'Wójcik', 'Cyberbezpieczeństwo: Zarys podstaw', 48.59),
    ('Marek', 'Mazur', 'DevOps: Narzędzia i techniki', 59.99),
    ('Adam', 'Rutkowski', 'HTML i CSS: Kompletny przewodnik', 27.45),
    ('Ewa', 'Skorupa', 'PHP: Zaawansowane techniki', 41.15),
    ('Monika', 'Karpenina', 'WordPress: Budowanie stron', 36.89),
    ('Robert', 'Krawiec', 'React: Tworzenie aplikacji', 64.29),
    ('Łukasz', 'Michalski', 'Angular: Kompleksowy przewodnik', 58.75),
    ('Jan', 'Zawada', 'Java: Programowanie obiektowe', 49.99),
    ('Tomasz', 'Jankowski', 'C#: Aplikacje desktopowe', 44.89),
    ('Mateusz', 'Nowak', 'Flutter: Mobilne aplikacje', 52.15),
    ('Andrzej', 'Woźniak', 'Kotlin: Praktyczny przewodnik', 37.99),
    ('Paweł', 'Zieliński', 'Django: Tworzenie aplikacji webowych', 59.49),
    ('Michał', 'Kowalski', 'Spring Boot: Aplikacje backendowe', 62.89),
    ('Anna', 'Mazur', 'Machine Learning: Podstawy', 71.45),
    ('Krzysztof', 'Kamiński', 'AI: Algorytmy i zastosowania', 68.39),
    ('Maria', 'Nowakowska', 'Data Science: Analiza danych', 54.99),
    ('Piotr', 'Lewandowski', 'Big Data: Przetwarzanie danych', 63.79),
    ('Agnieszka', 'Wójcik', 'Docker: Konteneryzacja', 47.89),
    ('Marek', 'Zieliński', 'Kubernetes: Orkiestracja', 69.99),
    ('Adam', 'Rutkowski', 'Ansible: Automatyzacja', 45.75),
    ('Ewa', 'Skorupa', 'Terraform: Infrastruktura jako kod', 53.49),
    ('Monika', 'Karpenina', 'CI/CD: Praktyczne podejście', 56.39),
    ('Robert', 'Krawiec', 'Git: Zarządzanie wersjami', 25.79),
    ('Łukasz', 'Michalski', 'Scrum: Zarządzanie projektami', 34.59),
    ('Jan', 'Zawada', 'Agile: Wprowadzenie', 29.99),
    ('Tomasz', 'Jankowski', 'DevSecOps: Bezpieczeństwo', 57.89),
    ('Mateusz', 'Nowak', 'Cloud Computing: Podstawy', 66.75),
    ('Andrzej', 'Woźniak', 'AWS: Rozwiązania chmurowe', 72.49),
    ('Paweł', 'Zieliński', 'Azure: Platforma chmurowa', 68.99),
    ('Michał', 'Kowalski', 'Google Cloud: Infrastruktura', 61.45),
    ('Anna', 'Mazur', 'OpenStack: Platforma chmurowa', 54.89),
    ('Krzysztof', 'Kamiński', 'Hadoop: Przetwarzanie dużych danych', 73.99),
    ('Maria', 'Nowakowska', 'Spark: Analiza danych', 64.49),
    ('Piotr', 'Lewandowski', 'Scala: Funkcyjne programowanie', 58.79),
    ('Agnieszka', 'Wójcik', 'Rust: Nowoczesne systemy', 49.99),
    ('Marek', 'Zieliński', 'Go: Efektywne aplikacje', 46.99),
    ('Adam', 'Rutkowski', 'Swift: Aplikacje na iOS', 62.49),
    ('Ewa', 'Skorupa', 'C++: Wydajne programowanie', 39.99),
    ('Monika', 'Karpenina', 'Perl: Skrypty i automatyzacja', 33.45),
    ('Robert', 'Krawiec', 'Ruby: Frameworki webowe', 55.89);

-- Tworzenie tabeli klienci
CREATE TABLE klienci (
    idklienta INT AUTO_INCREMENT PRIMARY KEY,
    imie VARCHAR(50),
    nazwisko VARCHAR(50),
    miejscowosc VARCHAR(100)
);

-- Wstawianie danych do tabeli klienci
INSERT INTO klienci (imie, nazwisko, miejscowosc) VALUES
    ('Łukasz', 'Lewandowski', 'Poznań'),
    ('Jan', 'Nowak', 'Katowice'),
    ('Maciej', 'Wójcik', 'Bydgoszcz'),
    ('Agnieszka', 'Jankowska', 'Lublin'),
    ('Tomasz', 'Mazur', 'Jelenia Góra'),
    ('Michał', 'Zieliński', 'Kraków'),
    ('Artur', 'Rutkowski', 'Kielce'),
    ('Mateusz', 'Skorupa', 'Gdańsk'),
    ('Jerzy', 'Rutkowski', 'Rybnik'),
    ('Anna', 'Karpenina', 'Pułtusk'),
    ('Krzysztof', 'Kowalski', 'Warszawa'),
    ('Maria', 'Kamińska', 'Łódź'),
    ('Robert', 'Woźniak', 'Szczecin'),
    ('Ewa', 'Lewandowska', 'Wrocław'),
    ('Monika', 'Nowak', 'Toruń'),
    ('Piotr', 'Zieliński', 'Opole'),
    ('Marek', 'Mazur', 'Bytom'),
    ('Andrzej', 'Wójcik', 'Koszalin'),
    ('Adam', 'Krawczyk', 'Częstochowa'),
    ('Paweł', 'Rutkowski', 'Radom'),
    ('Mateusz', 'Zawada', 'Gliwice'),
    ('Tomasz', 'Karpenina', 'Zabrze'),
    ('Michał', 'Krawiec', 'Legnica'),
    ('Agnieszka', 'Woźniak', 'Elbląg'),
    ('Anna', 'Mazur', 'Sopot'),
    ('Krzysztof', 'Skorupa', 'Rzeszów'),
    ('Maria', 'Rutkowska', 'Olsztyn'),
    ('Piotr', 'Jankowski', 'Kalisz'),
    ('Robert', 'Nowakowski', 'Koszalin'),
    ('Łukasz', 'Kamiński', 'Płock'),
    ('Jan', 'Zieliński', 'Tarnów'),
    ('Ewa', 'Lewandowska', 'Bielsko-Biała'),
    ('Marek', 'Zawada', 'Przemyśl'),
    ('Andrzej', 'Rutkowski', 'Gorzów Wlkp.'),
    ('Artur', 'Zieliński', 'Wałbrzych'),
    ('Mateusz', 'Karpenina', 'Gdynia'),
    ('Tomasz', 'Skorupa', 'Tczew'),
    ('Anna', 'Krawczyk', 'Inowrocław'),
    ('Krzysztof', 'Nowak', 'Grudziądz'),
    ('Maria', 'Jankowska', 'Krosno'),
    ('Piotr', 'Kamiński', 'Piła'),
    ('Robert', 'Woźniak', 'Ostrołęka'),
    ('Ewa', 'Mazur', 'Konin'),
    ('Monika', 'Kowalska', 'Żory'),
    ('Michał', 'Nowicki', 'Zamość'),
    ('Łukasz', 'Wójcik', 'Świdnica'),
    ('Jan', 'Nowak', 'Zakopane'),
    ('Maciej', 'Mazur', 'Świnoujście'),
    ('Agnieszka', 'Rutkowska', 'Łomża'),
    ('Tomasz', 'Zawada', 'Ełk');

-- Tworzenie tabeli zamowienia
CREATE TABLE zamowienia (
    idzamowienia INT AUTO_INCREMENT PRIMARY KEY,
    idklienta INT,
    idksiazki INT,
    data DATE,
    status VARCHAR(20),
    FOREIGN KEY (idklienta) REFERENCES klienci(idklienta),
    FOREIGN KEY (idksiazki) REFERENCES ksiazki(idksiazki)
);

-- Wstawianie danych do tabeli zamowienia
INSERT INTO zamowienia (idklienta, idksiazki, data, status) VALUES
    (2, 12, '2014-07-18', 'wysłano'),
    (44, 17, '2014-01-12', 'wysłano'),
    (3, 44, '2014-09-17', 'oczekiwanie'),
    (39, 26, '2014-02-05', 'wysłano'),
    (42, 34, '2014-09-24', 'wysłano'),
    (23, 29, '2014-05-18', 'oczekiwanie'),
    (15, 6, '2014-03-22', 'wysłano'),
    (9, 11, '2014-12-03', 'oczekiwanie'),
    (17, 40, '2014-06-15', 'wysłano'),
    (13, 22, '2014-10-19', 'oczekiwanie'),
    (29, 5, '2014-11-29', 'wysłano'),
    (35, 18, '2014-07-20', 'oczekiwanie'),
    (8, 33, '2014-02-07', 'wysłano'),
    (47, 16, '2014-08-11', 'wysłano'),
    (4, 7, '2014-01-26', 'oczekiwanie'),
    (12, 23, '2014-04-08', 'wysłano'),
    (21, 45, '2014-09-30', 'wysłano'),
    (14, 36, '2014-10-01', 'wysłano'),
    (25, 12, '2014-05-12', 'wysłano'),
    (40, 41, '2014-03-13', 'wysłano'),
    (10, 27, '2014-06-16', 'oczekiwanie'),
    (31, 2, '2014-11-23', 'wysłano'),
    (19, 9, '2014-04-18', 'wysłano'),
    (22, 20, '2014-07-02', 'oczekiwanie'),
    (26, 31, '2014-09-08', 'wysłano'),
    (38, 43, '2014-10-15', 'oczekiwanie'),
    (11, 37, '2014-02-26', 'wysłano'),
    (28, 19, '2014-11-07', 'wysłano'),
    (16, 24, '2014-01-20', 'wysłano'),
    (5, 30, '2014-08-27', 'oczekiwanie'),
    (7, 15, '2014-12-30', 'wysłano'),
    (43, 25, '2014-06-04', 'wysłano'),
    (30, 3, '2014-03-18', 'wysłano'),
    (24, 4, '2014-09-01', 'wysłano'),
    (18, 39, '2014-10-23', 'wysłano'),
    (33, 35, '2014-04-30', 'oczekiwanie'),
    (41, 38, '2014-02-14', 'wysłano'),
    (45, 1, '2014-11-12', 'oczekiwanie'),
    (6, 21, '2014-05-25', 'wysłano'),
    (20, 10, '2014-06-11', 'wysłano'),
    (37, 8, '2014-08-29', 'wysłano'),
    (46, 13, '2014-09-25', 'oczekiwanie'),
    (48, 14, '2014-03-28', 'wysłano'),
    (32, 17, '2014-12-02', 'xwysłano'),
    (49, 32, '2014-01-11', 'wysłano'),
    (50, 28, '2014-07-06', 'wysłano'),
    (27, 42, '2014-10-21', 'oczekiwanie'),
    (34, 46, '2014-11-04', 'wysłano'),
    (36, 48, '2014-05-31', 'wysłano'),
    (39, 49, '2014-12-10', 'wysłano');CREATE DATABASE IF NOT EXISTS ksiegarnia
