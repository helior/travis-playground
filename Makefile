install:
	npm install
test:
	npm test
release:
	npm version patch -m 'v%s' -m '[ci skip]'

.PHONY: test
