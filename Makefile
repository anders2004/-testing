install:
	npm ci

dev:
	npx simple-git-hooks

lint:
	npx eslint .

simple-test:
	node simple-testing/tests/capitalize.test.js

node-assert-test:
	node node-assert-testing/tests/capitalize.test.js

jest-test:
	NODE_OPTIONS=--experimental-vm-modules npx jest
