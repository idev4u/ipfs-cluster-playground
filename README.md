# This is my IPFS Playground

Most of the infos I go from https://cluster.ipfs.io/documentation/quickstart/

This playground made it possible to experiment with the ipfs gateway.
In the test-data folde is currently only a simple html file.

Maybe ther will be something more in the future.

# how to start

```sh
cd deployment
./ipfs-cluster-ctl-install.sh
```
```sh
docker-compose up
```
```sh
$./ipfs-cluster-ctl add ../test-data/ipfs-index.html
added QmP56CgxGxQCvmHypVSCEuKTMgPK5Py7DUMui6TFweTBUQ QmP56CgxGxQCvmHypVSCEuKTMgPK5Py7DUMui6TFweTBUQ
```

pin the file or share it
```sh
./ipfs-cluster-ctl pin add --name cluster-website-ns /ipns/cluster.ipfs.io
QmfBRH3kmVdr3dabZ21mnF2bsj84GERYkMWU9UFqFDzcJZ :
    > cluster2             : PINNED | 2019-11-04T20:16:14.95910603Z
    > cluster0             : PINNED | 2019-11-04T20:16:15.306264645Z
    > cluster1             : PINNED | 2019-11-04T20:16:14.960453174Z
```

open this url in the browser
`http://127.0.0.1:8080/ipfs/QmP56CgxGxQCvmHypVSCEuKTMgPK5Py7DUMui6TFweTBUQ`


## manage the ipfs files

Use Chrome extention for using the webui and manage the files within the ipfs cluster.

## Example App

A playground needs also some stuff to play with so [here](https://github.com/idev4u/ipfs-example-web-app) is very simple vuejs app.
