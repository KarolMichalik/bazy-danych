select LastName, count(LastName) as liczba
from users
group by LastName
order by liczba desc;

use SampleDB

