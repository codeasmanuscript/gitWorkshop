proc means;
	var height weight edu glasses;
run;

proc freq;
	table sex bmi vitd;
run;

data datasetname;
	set olddatasetname;
	y = 0;
run;

