data null;

rc= git_init_repo( "/dmtesting/tmp/AA15", "test""", 
"git@github.com:scnxih/AA15.git");

put rc=;

run;