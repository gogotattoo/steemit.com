default: test

test: node_modules
	npm test

node_modules:
	yarn install

build:
	docker build -t steemit/steemit.com .