all: open.html

open.html: open.md
	~/.cabal/bin/pandoc --offline -s -t slidy -o $@ $<

clean:
	-rm -f open.html
