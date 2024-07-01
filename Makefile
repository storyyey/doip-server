
TARGET=doip_server
SRC=main.c
OBJ=main.o


${TARGET}:${OBJ}
	gcc ${OBJ} -o ${TARGET}

${OBJ}:${SRC}
	gcc -c ${SRC}

.PHONY:clean

clean:
	rm ${TARGET} ${OBJ}
