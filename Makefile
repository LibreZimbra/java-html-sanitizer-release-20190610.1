# SPDX-License-Identifier: AGPL-3.0-or-later

include ./build.mk

ANT_TARGET=jar

all: build-ant

clean: clean-ant

install:
	$(call install_jetty_lib, build/lib/owasp-java-html-sanitizer-20190610.3z.jar)
