create database netflix;
show databases;
## Movies vs Tv shows
select
type,
count(*) as title_count
from netflix
group by type
order by title_count desc;
## Content releases by year
select
release_year,
count(*) as title_count
from netflix
group by release_year
order by release_year;
## Content ratings
select
release_year,
count(*) as title_count
from netflix
group by release_year
order by release_year;
## Top countries
select
country,
count(*) as title_count
from netflix
where country is not null
group by country
order by title_count desc
limit 10;
## Top genres
select
trim(j.genre) as genre,
count(*) as title_count
from netflix
join json_table(
concat('["',replace(listed_in,',','","'),'"]'),'$[*]'columns(genre varchar(100) path '$'))j
where listed_in is not null
group by trim(j.genre)
order by title_count desc
limit 10;
## Average movie duartion
select
release_year,
round(avg(cast(substring_index(duration,' ',1) as decimal(10,2))),2) as avg_duration
from netflix
where type="Movie"
and duration is not null
and duration like '%min%'
group by release_year
order by release_year;
## Average TV seasons
select
release_year,
round(avg(cast(substring_index(duration,' ',1)as decimal(10,2))),2) as avg_seasons
from netflix
where type="TV Show"
and duration is not null
and duration like '%Season%'
group by release_year
order by release_year;

