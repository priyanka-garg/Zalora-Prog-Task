select sum(Visits) from reporting.items where date = '2013-01-12'
select sum(Visits), year(date) as y from reporting.items groupby y
