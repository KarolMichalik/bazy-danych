select uzytkownicy.imie, uzytkownicy.nazwisko, produkty.kategoria
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
where kategoria like "Elektronika";

use mydatabase

-- Wyświetl imię i nazwisko klientów, którzy zamówili produkty z kategorii 'Elektronika'.

