#!/bin/bash

/home/firas_tahir/kubedb/kubedb.sh
wget -O kubedb https://github.com/kubedb/cli/releases/download/0.9.0/kubedb-linux-amd64 \
    && chmod +x kubedb \
    && sudo mv kubedb /usr/local/bin/

