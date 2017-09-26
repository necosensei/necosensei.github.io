all:
	./check_link.sh ../public_html/index.html    nikki.html
	./check_link.sh ../public_html/kako.html     kako.html
	./check_link.sh ../public_html/index.src     index.src
	./check_link.sh ../public_html/kako.src      kako.src
	./check_link.sh ../public_html/preamble.txt  preamble.txt
	./check_link.sh ../public_html/postamble.txt postamble.txt
	/usr/local/bin/git add --all
	/usr/local/bin/git commit -am "`date`"
	/usr/local/bin/git push
