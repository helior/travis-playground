install:
	npm install
test:
	npm test
release:
	npm version patch -m $'v%s \n\n [ci skip]'

.PHONY: test
