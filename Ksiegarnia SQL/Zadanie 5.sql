select ksiazki.tytul, count(zamowienia.idzamowienia) as liczba_zamowien
from ksiazki
join zamowienia
on ksiazki.idksiazki=zamowienia.idksiazki
group by ksiazki.tytul
having count(zamowienia.idzamowienia) >1;


use ksiegarnia


-- 5. Pokaż książki zamówione przez więcej niż jednego klienta.