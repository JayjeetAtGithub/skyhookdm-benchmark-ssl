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

[Link](https://snapshot.raintank.io/dashboard/snapshot/670huco9F70dtlW5q2DT1fYrHuwVR0ZL) to the Grafana dashboard snapshot where the realtime CPU, Network and Memory usage of the client, osds and mons while running queries is recorded. The client side benchmarks ran from 4:00 to 4:50 and storage side ran from 4:50 to 5:40.

The workflows used for this benchmark can be found [here](https://github.com/uccross/skyhookdm-workflows/tree/master/rook).
