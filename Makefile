deploy: build push

.PHONY: clean
clean:
	rm -rf _site/*
	cd $(GH_PAGES_DIR); \
	git rm -rf *;

push:
	cd $(GH_PAGES_DIR); \
	git add --all; \
	git commit -m "Updated the site."; \
	git push origin master;

build: clean
	which jekyll
	which ruby
	gem environment
	jekyll build 
	cp -R _site/* $(GH_PAGES_DIR)/;

copy:
		
serve: clean
	jekyll serve --watch

GH_BUILD_DIR = ../jekyll_site
GH_PAGES_DIR = ../compiled_site