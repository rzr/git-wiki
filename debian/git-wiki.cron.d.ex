#
# Regular cron jobs for the git-wiki package
#
0 4	* * *	root	[ -x /usr/bin/git-wiki_maintenance ] && /usr/bin/git-wiki_maintenance
