#
# Regular cron jobs for the libmbfl package
#
0 4	* * *	root	[ -x /usr/bin/libmbfl_maintenance ] && /usr/bin/libmbfl_maintenance
