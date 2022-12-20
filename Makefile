IMAGE = espenha/research:jekyll 

CURRENT_UID := $(shell id -u)
CURRENT_GID := $(shell id -g)

export CURRENT_UID
export CURRENT_GID

PATCH = 0001-Set-empty-baseurl-and-url-for-local-development.patch

build:
	docker build -t $(IMAGE) .

run:
	git apply $(PATCH)
	docker run -ti --rm -u $(CURRENT_UID):$(CURRENT_GID) -p 4000:4000 --mount type=bind,source=$(PWD)/docs,target=/docs $(IMAGE) \
		bundle exec jekyll serve --host 0.0.0.0 --livereload
	git apply -R $(PATCH)

_init:
	docker run -ti --rm -u $(CURRENT_UID):$(CURRENT_GID) -p 4000:4000 --mount type=bind,source=$(PWD)/docs,target=/docs $(IMAGE) \
		bundle init && \
		bundle add jekyll --version "~>3.9.0" && \
		bundle install && \
		bundle update && \
		bundle exec jekyll new --force --skip-bundle . && \
		bundle add webrick && \
		bundle install && \
		bundle update
