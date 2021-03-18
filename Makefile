CC = gcc

.PHONY: clean

helloworld_git: helloworld_git.c
	$(CC) -o '$@' '$<'

clean:
	rm helloworld_git