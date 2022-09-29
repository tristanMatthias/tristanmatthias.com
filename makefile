build:
	rm -rf dist
	mkdir dist
	cp base.css dist/base.css
	cp resume.pdf "dist/Tristan Matthias – Snr. Software Engineer.pdf"
	yarn pug views -o dist

watch:
	make build
	yarn pug views -o dist --watch
