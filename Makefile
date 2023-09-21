TARGET      = walchiev

PREFIX     ?= /usr
INSTALL     = install -Dm755
RM         ?= rm -f

DESTINATION_BIN = $(DESTDIR)$(PREFIX)/bin/
DESTINATION_ICONS = $(DESTDIR)$(PREFIX)/share/icons/walchiev/

all: $(TARGET)

install: $(TARGET)
	$(INSTALL) $(TARGET) $(DESTINATION_BIN)$(TARGET)
	install -d $(DESTINATION_ICONS)
	install -Cm644 icons/* $(DESTINATION_ICONS)
	$(RM) /usr/local/bin/$(TARGET)

uninstall:
	$(RM) $(DESTINATION_BIN)$(TARGET)
	$(RM) -r $(DESTINATION_ICONS)
	$(RM) /usr/local/bin/$(TARGET)
	rm -rf /usr/local/share/icons/MonoDev

clean:
	$(RM) ./walchiev
