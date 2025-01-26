select zamowienia.produkt_id, produkty.nazwa, produkty.cena
from zamowienia
join produkty
on zamowienia.id=produkty.id;

use mydatabase

-- Wyświetl zamówione produkty oraz ich cenę