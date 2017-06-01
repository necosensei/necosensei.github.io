all:
	/usr/local/bin/git add --all
	/usr/local/bin/git commit -am "`date`"
	/usr/local/bin/git push
