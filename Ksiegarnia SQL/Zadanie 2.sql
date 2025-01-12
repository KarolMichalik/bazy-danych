select klienci.idklienta, zamowienia.idzamowienia
from klienci
join zamowienia
on klienci.idklienta=zamowienia.idklienta
where zamowienia.idzamowienia is null;



use ksiegarnia;


-- Wyświetl wszystkich klientów, którzy nie dokonali żadnych zamówień.