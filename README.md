Archaeological Finds Database
=============================

This output examines archaeological finds across farm fields and expands on the E-R database model. The model is tested to ensure it supports flexible querying and manages information well, for the benefit of farmers and archaeologists alike. 

Tab delineated text files were analysed to determine constraints, data type, and column structure for table creation. Primary and foreign keys were identified based on the database model structure established in the previous assessment. Further constraints were based on the following assumptions:
•	The depth at which finds are recovered must be greater than 0 and less than 20 cm 
•	Field and Find ID correspond only to the number of fields/finds
•	Coordinates / x and y values are between 0,0 and 16,16, based on the bounds
•	The Field ID number must be between 1-8


File/Folder Description
-----------------------

Data files
* Artefact type, crop types, archaeological finds, and field description files
* All stored in .dat files

Control files - stored in controlfiles folder
* Used to omit header information stored in the original data text files using a skip of 2

Bad files - stored in fails folder
* 

Logs

Macros


Requirements
------------

Tables were created in SQL*Plus, data was loaded using the SQL*Loader facility in MATE terminal


