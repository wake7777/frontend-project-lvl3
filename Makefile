install:
	npm i

reinstall:
	npm ci

publish:
	npm publish --dry-run

link:
	npm link

lint:
	npx eslint .

server:
	npx webpack server