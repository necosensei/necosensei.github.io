all:
	./check_link.sh ../public_html/index.html    nikki.html
	./check_link.sh ../public_html/index.src     index.src
	./check_link.sh ../public_html/preamble.txt  preamble.txt
	./check_link.sh ../public_html/postamble.txt postamble.txt

	./check_link.sh ../public_html/kako_00.html  kako_00.html
	./check_link.sh ../public_html/kako_01.html  kako_01.html
	./check_link.sh ../public_html/kako_02.html  kako_02.html
	./check_link.sh ../public_html/kako_03.html  kako_03.html
	./check_link.sh ../public_html/kako_04.html  kako_04.html
	./check_link.sh ../public_html/kako_05.html  kako_05.html
	./check_link.sh ../public_html/kako_06.html  kako_06.html
	./check_link.sh ../public_html/kako_07.html  kako_07.html
	./check_link.sh ../public_html/kako_08.html  kako_08.html
	./check_link.sh ../public_html/kako_09.html  kako_09.html

	./check_link.sh ../public_html/kako_00.src   kako_00.src
	./check_link.sh ../public_html/kako_01.src   kako_01.src
	./check_link.sh ../public_html/kako_02.src   kako_02.src
	./check_link.sh ../public_html/kako_03.src   kako_03.src
	./check_link.sh ../public_html/kako_04.src   kako_04.src
	./check_link.sh ../public_html/kako_05.src   kako_05.src
	./check_link.sh ../public_html/kako_06.src   kako_06.src
	./check_link.sh ../public_html/kako_07.src   kako_07.src
	./check_link.sh ../public_html/kako_08.src   kako_08.src
	./check_link.sh ../public_html/kako_09.src   kako_09.src

	/usr/local/bin/git add --all
	/usr/local/bin/git commit -am "`date`"
	/usr/local/bin/git push
