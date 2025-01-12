select klienci.imie, klienci.nazwisko, zamowienia.idzamowienia, ksiazki.cena
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
join ksiazki
on ksiazki.idksiazki=zamowienia.idksiazki
where ksiazki.cena > 100;


use ksiegarnia



-- Pokaż klientów, którzy zamówili książki droższe niż 100 zł.