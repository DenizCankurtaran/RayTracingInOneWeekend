compile:
	make -C build/

run:
	build/executable

start:
	make -C build/
	build/executable > test.ppm

setup:
	cmake -S . -B build -G "Unix Makefiles"

execute: setup start
