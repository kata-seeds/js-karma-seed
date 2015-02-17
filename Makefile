all: dependencies test

test:
	npm test

dependencies:
	npm install

.PHONY: all dependencies test
