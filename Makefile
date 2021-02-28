
.PHONY: all clean

all:
	$(MAKE) -C drawdevice
	$(MAKE) -C drawdevice
	$(MAKE) -C nativeclasstest
	$(MAKE) -C wutcwf
	$(MAKE) -C wmrdump
	$(MAKE) -C exceptiontest
	$(MAKE) -C imagesaver
	$(MAKE) -C extrans
	$(MAKE) -C basetest
	$(MAKE) -C xp3filter/xp3enc
	$(MAKE) -C xp3filter/xp3dec

clean:
	$(MAKE) -C drawdevice clean
	$(MAKE) -C drawdevice clean
	$(MAKE) -C nativeclasstest clean
	$(MAKE) -C wutcwf clean
	$(MAKE) -C wmrdump clean
	$(MAKE) -C exceptiontest clean
	$(MAKE) -C imagesaver clean
	$(MAKE) -C extrans clean
	$(MAKE) -C basetest clean
	$(MAKE) -C xp3filter/xp3enc clean
	$(MAKE) -C xp3filter/xp3dec clean