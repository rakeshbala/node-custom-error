test:
	clear
	@NODE_ENV=test ./node_modules/.bin/mocha -u tdd --reporter spec
.PHONY: test