select age, count(age) as liczba
from users where age>30
group by age
order by liczba desc;

use SampleDB