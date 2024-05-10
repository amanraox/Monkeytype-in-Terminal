ifeq ($(INSTALL_PREFIX),)
    INSTALL_PREFIX := /usr/local
endif

all:
	g++ -std=c++14 -O3 -o raox aman.cpp

clean:
	rm -rf raox

install:
	cp raox $(INSTALL_PREFIX)/bin/.
