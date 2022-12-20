
IMAGE = espenha/research:jekyll 

build:
	docker build -t $(IMAGE) .

run:
	docker run -ti --rm -u $(UID):$(GID) -p 4000:4000 --mount type=bind,source=$(PWD)/docs,target=/docs $(IMAGE) \
		bundle exec jekyll serve --host 0.0.0.0 --livereload
