install:
	npm install pug-cli

compile:
	./node_modules/.bin/pug resume.jade

watch:
	./node_modules/.bin/pug -w resume.jade
