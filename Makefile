GO ?= go
GOGUACAMOLE_PACKAGE=github.com/goplate/goguacamole

install:
		$(GO) install ${GOGUACAMOLE_PACKAGE}

.PHONY: install
