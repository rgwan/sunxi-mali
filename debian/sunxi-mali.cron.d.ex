#
# Regular cron jobs for the sunxi-mali package
#
0 4	* * *	root	[ -x /usr/bin/sunxi-mali_maintenance ] && /usr/bin/sunxi-mali_maintenance
