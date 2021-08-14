.PHONY: preview build

preview:
	marp --theme assets/css/dracula.css --server talks/

build:
	marp --theme assets/css/dracula.css talks/
