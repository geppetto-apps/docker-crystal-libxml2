REPO=geppettoapps/crystal-libxml2

TAG=0.20.5

.PHONY: all
all:
	make build

.PHONY: build
build:
	docker build -t $(REPO):$(TAG) .

.PHONY: push
push:
	docker push $(REPO):$(TAG)
	git tag $(TAG)
	git push
