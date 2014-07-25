deploy: build push

.PHONY: clean
clean:
	rm -rf _site/*

push:
	cd GH_PAGES_DIR; \
	git add --all; \
	git commit -m "Updated the site." \
	git push origin master

build: clean
	which jekyll
	which ruby
	gem environment
	jekyll build -t -V
	cd $(GH_PAGES_DIR); \
	git rm -rf *;
	cd $(GH_BUILD_DIR); \
	cp -R _site/* $(GH_PAGES_DIR)/;
	
serve: clean
	jekyll serve --watch

GH_BUILD_DIR = ../jekyll_site
GH_PAGES_DIR = ../compiled_site