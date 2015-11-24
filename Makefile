install:
	npm install
test:
	npm test
release:
	npm version patch -m "v%s [skip ci]" && git push https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG} HEAD:master --tags

.PHONY: test
