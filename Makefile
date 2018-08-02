deploy: build push

.PHONY: clean
clean:
	rm -rf _site/*
	-cd $(GH_PAGES_DIR); \
	git rm -rf *;

push:
	cd $(GH_PAGES_DIR); \
	git add --all; \
	git commit -m "Updated the site."; \
	git push origin master;

build: clean
	bundle exec jekyll build 
	cp -R _site/* $(GH_PAGES_DIR)/;

serve: 
	bundle exec jekyll serve --watch

GH_PAGES_DIR = ../compiled_site
