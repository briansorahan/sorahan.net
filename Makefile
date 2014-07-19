.PHONY: all clean

all .DEFAULT:
	./org-export *.org

clean:
	rm *.html *~
