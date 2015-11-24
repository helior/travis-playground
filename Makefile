install:
	npm install
test:
	npm test
release:
	npm version patch -m $'v%s\n\n[skip ci]'
	git push git@github.com:${TRAVIS_REPO_SLUG} HEAD:master --tags

.PHONY: test
