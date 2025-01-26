select uzytkownicy.imie, uzytkownicy.nazwisko, produkty.nazwa, produkty.kategoria
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
where produkty.kategoria like 'Meble';

use mydatabase


-- Połącz tabelę Uzytkownicy i Produkty, aby wyświetlić imiona i 
-- nazwiska użytkowników oraz produkty które zamówili w kategorii 'Meble'