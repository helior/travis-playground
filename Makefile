install:
	npm install
test:
	npm test
release:
	npm version patch -m 'v%s [skip ci]'

.PHONY: test
