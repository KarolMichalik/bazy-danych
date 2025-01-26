select uzytkownicy.imie, uzytkownicy.nazwisko, produkty.nazwa, zamowienia.data_zamowienia
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
join zamowienia
on uzytkownicy.id=zamowienia.id
order by zamowienia.data_zamowienia desc;




-- Wyświetl użytkowników oraz produkty, które zamówili, posortowane po dacie zamówienia.