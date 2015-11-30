install:
	npm install
test:
	npm test
package:
	bin/package.sh
version:
	bin/version-bump.sh
clean:
	rm -f playground.tar.gz
.PHONY: test
