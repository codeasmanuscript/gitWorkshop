proc means;
	var exercise energyintake;
run;

proc freq;
	table sex bmi vitd;
run;

data datasetname;
	set olddatasetname;
	y = 0;
run;

