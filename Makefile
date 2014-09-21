all: ./node_modules/.bin/jade resume.html

update:
	npm update jade

./node_modules/.bin/jade:
	npm install jade

resume.html: resume.jade
	./node_modules/.bin/jade resume.jade
