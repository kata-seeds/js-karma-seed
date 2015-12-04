all: dependencies test

test:
	npm test

dependencies:
	which node npm
	npm install

.PHONY: all dependencies test
