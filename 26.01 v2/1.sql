select uzytkownicy.imie, uzytkownicy.nazwisko, zamowienia.data_zamowienia, zamowienia.ilosc
from uzytkownicy
join zamowienia
on uzytkownicy.id=zamowienia.id;



use mydatabase

-- Wyświetl wszystkich użytkowników wraz z ich zamówieniami.