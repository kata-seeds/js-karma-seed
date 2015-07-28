all: dependencies test

test:
	npm test

dependencies:
	which node npm phantomjs
	npm install

.PHONY: all dependencies test
