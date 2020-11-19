PREFIX = ~/tools-master/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin
GCC = $(PREFIX)/arm-linux-gnueabihf-gcc
FLAGS = -I./lib/ -std=c99

all:
	$(GCC) main.c -o build/main.o $(FLAGS)
	scp ./build/main.o pi@192.168.1.250:~/Run/

clean:
	rm -rf build/*.o