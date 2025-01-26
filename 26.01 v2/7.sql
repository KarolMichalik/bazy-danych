select uzytkownicy.imie, uzytkownicy.nazwisko, zamowienia.data_zamowienia
from uzytkownicy
join zamowienia
on uzytkownicy.id=zamowienia.id;

use mydatabase

-- Połącz tabelę Zamowienia i Uzytkownicy, aby wyświetlić użytkowników oraz daty ich zamówień.