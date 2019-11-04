#!/usr/bin/env bash
printf "Download ipfs-cluster-ctl\n"
wget https://dist.ipfs.io/ipfs-cluster-ctl/v0.11.0/ipfs-cluster-ctl_v0.11.0_darwin-amd64.tar.gz -O ipfs-cluster-ctl.tar.gz
printf "Extract ipfs-cluster-ctl\n"
tar -xzf ipfs-cluster-ctl.tar.gz -s /ipfs-cluster-ctl/tmp/
printf "finish ipfs-cluster-ctl\n"
mv tmp/ipfs-cluster-ctl .
rm -rf tmp
rm ipfs-cluster-ctl.tar.gz
printf "finish ipfs-cluster-ctl\n"