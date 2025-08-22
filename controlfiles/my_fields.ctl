load data
infile fields.dat
replace
into table my_fields
fields terminated by x'09'
(field_id, lowx, lowy, hix, hiy, area, owner, crop)
