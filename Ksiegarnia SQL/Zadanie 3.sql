select klienci.imie, klienci.nazwisko, zamowienia.idzamowienia, ksiazki.cena
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
join ksiazki
on ksiazki.idksiazki=zamowienia.idksiazki
where ksiazki.cena > 50;



use ksiegarnia



-- Pokaż klientów, którzy zamówili książki o cenie powyżej 50 zł