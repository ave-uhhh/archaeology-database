load data
infile finds.dat
replace
into table my_finds
fields terminated by x'09'
(find_id, xcoord, ycoord, type, depth, field_notes)
