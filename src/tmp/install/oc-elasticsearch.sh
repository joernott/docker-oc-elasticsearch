#!/bin/bash
set -e
set -x

source /tmp/install/functions.sh
add_repos elasticsearch${ELASTICSEARCH_VERSION:0:1}
create_user_and_group
install_software elasticsearch-${ELASTICSEARCH_VERSION}

cleanup
