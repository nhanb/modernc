CC = clang -Wall

run: out/bad
	./out/bad

out/bad: bad.c
	$(CC) -o out/bad bad.c

out/getting-started: getting-started.c
	$(CC) -o out/getting-started getting-started.c -lm
