select ksiazki.tytul, count(zamowienia.idzamowienia) as liczba_zamowien
from ksiazki
join zamowienia
on ksiazki.idksiazki=zamowienia.idksiazki
group by ksiazki.tytul
order by liczba_zamowien desc;



use ksiegarnia



-- Wyświetl książki i liczbę zamówień, posortowane malejąco.