* Hello World;
proc contents data=sashelp.class;
run;

proc print data=sashelp.class (obs=10);
run;

*This goes in a new branch