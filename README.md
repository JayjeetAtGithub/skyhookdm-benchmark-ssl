# skyhookdm-benchmark-ssl


## Experiment Environment:
* 10GbE network through Calico
* 4 OSDs (1 OSD on 1 node with 1 blockdevice)
* Underlying blockdevices are SSDs

## Per Node Specifications:
* CPU: 48 cores
* Memory: 256 GB
* Network: 10GbE
* Blockdevice: 744GB (`/dev/sdb`, where we setup OSDs)

[Link](https://snapshot.raintank.io/dashboard/snapshot/670huco9F70dtlW5q2DT1fYrHuwVR0ZL) to the Grafana dashboard snapshot where the realtime CPU, Network and Memory usage of the client, osds and mons while running queries is recorded.
