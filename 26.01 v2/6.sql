select uzytkownicy.imie, uzytkownicy.nazwisko, produkty.nazwa
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id;

use mydatabase

-- Wyświetl imię, nazwisko oraz produkty, które zostały zamówione.