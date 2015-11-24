install:
	npm install
test:
	npm test
release:
	npm version patch -m 'v% [skip ci]'

.PHONY: test
