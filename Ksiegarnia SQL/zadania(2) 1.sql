select ksiazki.tytul, count(zamowienia.idzamowienia) as liczba_zamowien
from ksiazki
join zamowienia
on ksiazki.idksiazki=zamowienia.idksiazki
group by ksiazki.tytul
having count(zamowienia.idzamowienia) = 1;


use ksiegarnia

-- Wybierz książki, które zostały zamówione dokładnie raz