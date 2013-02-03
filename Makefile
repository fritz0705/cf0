CC := gcc

override CFLAGS := -g -std=gnu99

all: cf0-cmp cf0-add cf0-or

cf0-cmp: cf0-cmp.c
	$(CC) $(CFLAGS) -o $@ $^

cf0-add: cf0-add.c
	$(CC) $(CFLAGS) -o $@ $^

cf0-or: cf0-or.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	$(RM) cf0-cmp cf0-add cf0-or

