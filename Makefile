.PHONY: build run clean

build: yes

run: build
	 ./yes | pv -r >> /dev/null

clean:
	rm -f yes

yes: app/main.c
	gcc -O3 -o yes $<

