build:
	rm -rf dist
	mkdir dist
	cp base.css dist/base.css
	cp resume.pdf "dist/Tristan Matthias – Snr. Software Engineer.pdf"
	cp -r serif dist/serif
	yarn pug views -o dist

watch:
	make build
	yarn pug views -o dist --watch
