select sum(city.population) 
from city
inner join country on city.CountryCode = COUNTRY.Code
where continent= 'Asia';
