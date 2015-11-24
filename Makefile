install:
	npm install
test:
	npm test
release:
	npm version patch -m "v%s\n\n[skip ci]"

.PHONY: test
