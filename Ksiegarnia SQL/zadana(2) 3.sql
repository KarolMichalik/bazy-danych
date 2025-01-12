select ksiazki.tytul
from ksiazki
join zamowienia
on klienci.idksiazki=zamowienia.idksiazki
join klienci
on zamowienia.idklienta=klienci.idklienta
where klienci.miejscowosc='Warszawa';

use ksiegarnia

-- do zrobienia

-- Pokaż książki zamówione przez klientów z Warszawy.