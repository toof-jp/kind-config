create:
	kind create cluster --name kind-cluster --config kind.yml

delete:
	kind delete cluster --name kind-cluster

.PHONY: create delete
