#!/bin/bash

mkdir -p /var/log/mongodb
mkdir -p /var/run/mongodb
mkdir -p /var/lib/mongodb/shard
mkdir -p /var/lib/mongodb/config

chmod 600 /etc/mongo/mongo.key

echo "MangoTree Router Server"

mongos --config /etc/mongo/mongodb_router.conf
