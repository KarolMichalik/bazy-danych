select klienci.imie, klienci.nazwisko, zamowienia.data
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
where year(zamowienia.data) > 2020;


use ksiegarnia


-- Pokaż klientów, którzy nie zamówili żadnej książki po 2020 roku.