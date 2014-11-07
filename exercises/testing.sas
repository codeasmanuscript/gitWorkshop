proc means;
	var a b c d e f;
run;

proc freq;
	table sex bmi vitd;
run;

data datasetname;
	set olddatasetname;
	y = 0;
run;

