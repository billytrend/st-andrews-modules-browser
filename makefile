# Enable using executable node modules
export PATH := node_modules/.bin:$(PATH)

main.css: main.sass
	node-sass $<

