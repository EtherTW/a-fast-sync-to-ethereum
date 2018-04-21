
all: install-gitbook install-plugins

install-gitbook:
	npm install -g gitbook-cli
	npm install gitbook

install-plugins:
	gitbook install

build:
	gitbook build . ./docs

serve:
	gitbook serve . ./docs