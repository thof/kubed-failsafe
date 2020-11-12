# kubed-failsafe

A simple wrapper for Kubed to replace the default behavior of Kubernetes where the kublet restarts pods with an exponential back-off delay in case of failure. The script `run.sh` restarts exited Kubed process always after 3 seconds.

1. Clone Kubed repo https://github.com/appscode/kubed
1. Checkout desired branch with Kubed version
1. Build binary `APPSCODE_ENV=prod make release`
1. Clone this repo and copy the binary file to it
1. Build Docker image: `docker build -t <username>/kubed:<version>` and push it to container registry
1. Install Kubed using Helm chart and customized 'values.yaml' overriding the default Docker image
