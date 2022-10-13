install:
	npm ci

dev:
	npx simple-git-hooks

lint:
	npx eslint .

simple-test:
	node simple-testing/tests/capitalize.test.js