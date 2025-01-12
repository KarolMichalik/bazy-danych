select klienci.imie, klienci.nazwisko, count(zamowienia.idzamowienia) as liczba_zamowien
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
group by klienci.imie, klienci.nazwisko
order by liczba_zamowien desc
limit 1;


use ksiegarnia


-- Pokaż klienta z największą liczbą zamówień.