run:
	podman play kube pod.yaml

build:
	docker build -t benkeil/kafka-kraft -f kafka-kraft/Containerfile .
