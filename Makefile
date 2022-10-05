.PHONY: build

b build:
	asciidoctor README.adoc
	mkdir -p docs
	mv README.html docs/index.html
