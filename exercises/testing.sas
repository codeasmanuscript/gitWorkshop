proc means;
	var x y;
run;

proc freq;
run;

data datasetname;
	set olddatasetname;
	x = 0;
run;

