load data
infile crops.dat
replace
into table my_crops
fields terminated by x'09'
(crop, name, start_season, end_season)
