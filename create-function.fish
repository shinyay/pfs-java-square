#!/usr/bin/env fish

set -x REGISTRY gcr.io
set -x REGISTRY_USER (gcloud config get-value core/project)

pfs function create square \
             --git-repo https://github.com/shinyay/pfs-java-square.git \
             --handler io.pivotal.syanagihara.functions.Square \
             --image $REGISTRY/$REGISTRY_USER/square \
             --verbose
