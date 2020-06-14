select
    /*%expand*/*
from recipe
where
/*%if recipe != null*/
	name
    Like /* "%" + recipe "%" + */'a'
/*%end*/
/*%if beforekcal != null*/
	AND
    /*beforekcal*/10 <= kcal
/*%end*/
/*%if afterkcal != null*/
	AND
    /*afterkcal*/56 >= kcal
/*%end*/