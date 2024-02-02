#!/bin/bash

make delete_mgmt_cluster
make host_cleanup

CAPM3PATH=/home/patryk/github/p-strusiewiczsurmacki-mobica/tmp/cluster-api-provider-metal3 CAPM3BRANCH=clusterclass-support CAPM3REPO=https://github.com/p-strusiewiczsurmacki-mobica/cluster-api-provider-metal3.git BUILD_CAPM3_LOCALLY=true make ci_run