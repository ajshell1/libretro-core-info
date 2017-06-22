DESTDIR := /tmp/libretro-core-info

all: libretro-super
	@echo "Checked out latest from libretro-super."

libretro-super:
	./configure

install: all
	mkdir -p $(DESTDIR)
	cp -ar libretro-super/dist/info/*.info $(DESTDIR)

clean:
	rm -rf libretro-super
