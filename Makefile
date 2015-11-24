install:
	npm install
test:
	npm test
release:
	bin/version-bump.sh

.PHONY: test
