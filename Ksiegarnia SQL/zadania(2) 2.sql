select klienci.imie, klienci.nazwisko
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
where month(zamowienia.data) =3;

use ksiegarnia

-- Pokaż klientów, którzy zamówili książki w marcu