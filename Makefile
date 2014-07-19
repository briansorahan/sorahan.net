.PHONY: all clean site

all .DEFAULT:
	./org-export *.org

clean:
	rm *.html *~

site:
	scp *.html root@sorahan.net:/var/www/html
