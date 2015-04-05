all:
	-make -C amavutils
	-make -C amadec
	-make -C amcodec

clean:
	-make -C amavutils clean
	-make -C amadec clean
	-make -C amcodec clean
