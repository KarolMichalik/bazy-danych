select ksiazki.tytul, zamowienia.idzamowienia
from ksiazki
join zamowienia
on ksiazki.idksiazki=zamowienia.idksiazki
order by zamowienia.idzamowienia desc
limit 1;



use ksiegarnia


-- Znajdź najczęściej zamawianą książkę.