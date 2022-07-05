.PHONY = all clean debug release
.DEFAULT_GOAL := debug #release
COMPILER = cc
NAME = opttest.c
OUTPUT = opttest.o
debug:
	$(COMPILER) ${NAME} -o ${OUTPUT} ${FLAGS}
