git config --local user.name "helior"
git config --local user.email "me@helior.info"

message="v%s"
message=$'$message\n\n[skip ci]'

npm version patch -m "$message" && git push https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG} HEAD:master --tags
