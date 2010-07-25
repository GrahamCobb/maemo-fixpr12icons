#
# Regular cron jobs for the fixpr12icons package
#
0 4	* * *	root	[ -x /usr/bin/fixpr12icons_maintenance ] && /usr/bin/fixpr12icons_maintenance
