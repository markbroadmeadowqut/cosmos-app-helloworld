CC = gcc

.PHONY: clean

hello: helloworld_git.c
    $(CC) -o '$@' '$<'

clean:
    rm helloworld_git