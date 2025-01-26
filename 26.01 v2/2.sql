select produkty.nazwa, zamowienia.data_zamowienia, zamowienia.ilosc
from produkty
join zamowienia
on produkty.id=zamowienia.id;

use mydatabase