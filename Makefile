VERSION=2.1.0
PROJECT_ID=k8s-kafka
PROJECT=fastop/${PROJECT_ID}

all: build

build:
       docker  build  --pull  -t ${PROJECT}:${VERSION} .

push:  build
     docker   push ${PROJECT}:${VERSION}

.PHONY:  all  build  push     