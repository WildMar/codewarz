CFLAGS+=-std=c11
CFLAGS+=-Wall -Wextra -Wpedantic
CFLAGS+=-Wwrite-strings -Wstack-usage=1024 -Wfloat-equal -Waggregate-return -Winline 

.PHONY: debug profile clean 

debug: CFLAGS+=-g

clean: 
	-rm *.o
