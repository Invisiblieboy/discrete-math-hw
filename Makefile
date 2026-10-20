HW := $(wildcard hw*/main.typ)
PDF := $(patsubst hw%/main.typ,build/hw%.pdf,$(HW))

all: $(PDF)

build/hw%.pdf: hw%/main.typ template.typ
	@mkdir -p build
	typst compile --root . $< $@

clean:
	rm -rf build

.PHONY: all clean
