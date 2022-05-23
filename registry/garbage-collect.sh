#!/bin/bash

docker exec -it -u root registry_registry_1 bin/registry garbage-collect --delete-untagged /etc/docker/registry/config.yml
