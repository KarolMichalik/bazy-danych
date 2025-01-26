select produkty.nazwa, zamowienia.data_zamowienia, zamowienia.ilosc
from produkty
join zamowienia
on zamowienia.id=produkty.id;

use mydatabase

-- Uzyskaj nazwę produktu, datę zamowienia oraz ilość.