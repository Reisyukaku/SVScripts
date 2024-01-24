all: util

util: dll_util
	cd $< && $(MAKE)
	mv $</$<.blua ./

clean:
	cd dll_util && $(MAKE) clean
	rm *.blua
