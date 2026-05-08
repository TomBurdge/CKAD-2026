up:
  kind create cluster --config kind-multi-node-cluster.yaml

down:
  kind delete cluster -n kind

load-image name:
  #!/usr/bin/env bash
  set -euo pipefail

  docker pull {{name}}
  kind load docker-image {{name}}

