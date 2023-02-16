out/bad: bad.c
	c99 -Wall -o out/bad bad.c

out/getting-started: getting-started.c
	c99 -Wall -o out/getting-started getting-started.c -lm
