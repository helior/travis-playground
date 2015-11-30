install:
	npm install
test:
	npm test
package:
	bin/package.sh
release:
	bin/version-bump.sh
clean:
	rm playground.tar.gz
.PHONY: test
