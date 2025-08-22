load data
infile artefact_type.dat
replace
into table my_class
fields terminated by x'09'
(type, name, period, use)
